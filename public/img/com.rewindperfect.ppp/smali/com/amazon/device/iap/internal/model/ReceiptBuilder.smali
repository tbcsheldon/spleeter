.class public Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
.super Ljava/lang/Object;


# instance fields
.field private cancelDate:Ljava/util/Date;

.field private productType:Lcom/amazon/device/iap/model/ProductType;

.field private purchaseDate:Ljava/util/Date;

.field private receiptId:Ljava/lang/String;

.field private sku:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/device/iap/model/Receipt;
    .locals 1

    new-instance v0, Lcom/amazon/device/iap/model/Receipt;

    invoke-direct {v0, p0}, Lcom/amazon/device/iap/model/Receipt;-><init>(Lcom/amazon/device/iap/internal/model/ReceiptBuilder;)V

    return-object v0
.end method

.method public getCancelDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->cancelDate:Ljava/util/Date;

    return-object v0
.end method

.method public getProductType()Lcom/amazon/device/iap/model/ProductType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->productType:Lcom/amazon/device/iap/model/ProductType;

    return-object v0
.end method

.method public getPurchaseDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public getReceiptId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->receiptId:Ljava/lang/String;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public setCancelDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->cancelDate:Ljava/util/Date;

    return-object p0
.end method

.method public setProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->productType:Lcom/amazon/device/iap/model/ProductType;

    return-object p0
.end method

.method public setPurchaseDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->purchaseDate:Ljava/util/Date;

    return-object p0
.end method

.method public setReceiptId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->receiptId:Ljava/lang/String;

    return-object p0
.end method

.method public setSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->sku:Ljava/lang/String;

    return-object p0
.end method
