.class public Lcom/amazon/device/iap/internal/util/MetricsHelper;
.super Ljava/lang/Object;


# static fields
.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final EXCEPTION_MESSAGE:Ljava/lang/String; = "exceptionMessage"

.field private static final EXCEPTION_METRIC:Ljava/lang/String; = "GenericException"

.field private static final JSON_PARSING_EXCEPTION_METRIC:Ljava/lang/String; = "JsonParsingFailed"

.field private static final JSON_STRING:Ljava/lang/String; = "jsonString"

.field private static final RECEIPT_VERIFICATION_FAILED_METRIC:Ljava/lang/String; = "IapReceiptVerificationFailed"

.field private static final SIGNATURE:Ljava/lang/String; = "signature"

.field private static final STRING_TO_SIGN:Ljava/lang/String; = "stringToSign"

.field private static final TAG:Ljava/lang/String; = "MetricsHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static submitExceptionMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "exceptionMessage"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "description"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "GenericException"

    invoke-static {p0, p1, v0}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitMetric(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazon/device/iap/internal/util/MetricsHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error calling submitMetric: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazon/device/iap/internal/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static submitJsonParsingExceptionMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "jsonString"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "description"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "JsonParsingFailed"

    invoke-static {p0, p1, v0}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitMetric(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazon/device/iap/internal/util/MetricsHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error calling submitMetric: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazon/device/iap/internal/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static submitMetric(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/amazon/device/iap/internal/b/h/a;

    new-instance v1, Lcom/amazon/device/iap/internal/b/e;

    invoke-static {p0}, Lcom/amazon/device/iap/model/RequestId;->fromString(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amazon/device/iap/internal/b/e;-><init>(Lcom/amazon/device/iap/model/RequestId;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lcom/amazon/device/iap/internal/b/h/a;-><init>(Lcom/amazon/device/iap/internal/b/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/b/h/a;->a_()V

    return-void
.end method

.method public static submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "stringToSign"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "signature"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "IapReceiptVerificationFailed"

    invoke-static {p0, p1, v0}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitMetric(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazon/device/iap/internal/util/MetricsHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error calling submitMetric: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazon/device/iap/internal/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
