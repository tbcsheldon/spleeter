.class final Lcom/amazon/device/iap/model/RequestId$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/iap/model/RequestId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amazon/device/iap/model/RequestId;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/amazon/device/iap/model/RequestId;
    .locals 2

    new-instance v0, Lcom/amazon/device/iap/model/RequestId;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amazon/device/iap/model/RequestId;-><init>(Landroid/os/Parcel;Lcom/amazon/device/iap/model/RequestId$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/model/RequestId$1;->createFromParcel(Landroid/os/Parcel;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/amazon/device/iap/model/RequestId;
    .locals 0

    new-array p1, p1, [Lcom/amazon/device/iap/model/RequestId;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/model/RequestId$1;->newArray(I)[Lcom/amazon/device/iap/model/RequestId;

    move-result-object p1

    return-object p1
.end method
