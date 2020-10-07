.class public Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;
.super Ljava/lang/Object;


# instance fields
.field private productData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/iap/model/Product;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:Lcom/amazon/device/iap/model/RequestId;

.field private requestStatus:Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

.field private unavailableSkus:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/device/iap/model/ProductDataResponse;
    .locals 1

    new-instance v0, Lcom/amazon/device/iap/model/ProductDataResponse;

    invoke-direct {v0, p0}, Lcom/amazon/device/iap/model/ProductDataResponse;-><init>(Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;)V

    return-object v0
.end method

.method public getProductData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/iap/model/Product;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->productData:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestId()Lcom/amazon/device/iap/model/RequestId;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->requestId:Lcom/amazon/device/iap/model/RequestId;

    return-object v0
.end method

.method public getRequestStatus()Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->requestStatus:Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    return-object v0
.end method

.method public getUnavailableSkus()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->unavailableSkus:Ljava/util/Set;

    return-object v0
.end method

.method public setProductData(Ljava/util/Map;)Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/iap/model/Product;",
            ">;)",
            "Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->productData:Ljava/util/Map;

    return-object p0
.end method

.method public setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->requestId:Lcom/amazon/device/iap/model/RequestId;

    return-object p0
.end method

.method public setRequestStatus(Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->requestStatus:Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    return-object p0
.end method

.method public setUnavailableSkus(Ljava/util/Set;)Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->unavailableSkus:Ljava/util/Set;

    return-object p0
.end method
