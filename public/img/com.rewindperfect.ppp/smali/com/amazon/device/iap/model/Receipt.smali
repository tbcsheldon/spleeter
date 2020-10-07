.class public final Lcom/amazon/device/iap/model/Receipt;
.super Ljava/lang/Object;


# static fields
.field private static final CANCEL_DATE:Ljava/lang/String; = "endDate"

.field private static final DATE_CANCELED:Ljava/util/Date;

.field private static final PRODUCT_TYPE:Ljava/lang/String; = "itemType"

.field private static final PURCHASE_DATE:Ljava/lang/String; = "purchaseDate"

.field private static final RECEIPT_ID:Ljava/lang/String; = "receiptId"

.field private static final SKU:Ljava/lang/String; = "sku"


# instance fields
.field private final cancelDate:Ljava/util/Date;

.field private final productType:Lcom/amazon/device/iap/model/ProductType;

.field private final purchaseDate:Ljava/util/Date;

.field private final receiptId:Ljava/lang/String;

.field private final sku:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/amazon/device/iap/model/Receipt;->DATE_CANCELED:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/iap/internal/model/ReceiptBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getSku()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sku"

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v0

    const-string v1, "productType"

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getPurchaseDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "purchaseDate"

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getReceiptId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getSku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->productType:Lcom/amazon/device/iap/model/ProductType;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getPurchaseDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->getCancelDate()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazon/device/iap/model/Receipt;

    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->productType:Lcom/amazon/device/iap/model/ProductType;

    iget-object v3, p1, Lcom/amazon/device/iap/model/Receipt;->productType:Lcom/amazon/device/iap/model/ProductType;

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    if-eqz v2, :cond_7

    return v1

    :cond_6
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    if-eqz v2, :cond_9

    return v1

    :cond_8
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object p1, p1, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    if-eqz p1, :cond_b

    return v1

    :cond_a
    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public getCancelDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    return-object v0
.end method

.method public getProductType()Lcom/amazon/device/iap/model/ProductType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->productType:Lcom/amazon/device/iap/model/ProductType;

    return-object v0
.end method

.method public getPurchaseDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public getReceiptId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/amazon/device/iap/model/Receipt;->productType:Lcom/amazon/device/iap/model/ProductType;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/amazon/device/iap/model/Receipt;->productType:Lcom/amazon/device/iap/model/ProductType;

    invoke-virtual {v3}, Lcom/amazon/device/iap/model/ProductType;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "receiptId"

    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->receiptId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sku"

    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->sku:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "itemType"

    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->productType:Lcom/amazon/device/iap/model/ProductType;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "purchaseDate"

    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->purchaseDate:Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endDate"

    iget-object v2, p0, Lcom/amazon/device/iap/model/Receipt;->cancelDate:Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
