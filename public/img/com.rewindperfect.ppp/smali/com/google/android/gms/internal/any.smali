.class public final Lcom/google/android/gms/internal/any;
.super Lcom/google/android/gms/internal/qs;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/any;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/anz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/anz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/any;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/k;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/k;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/k;->c()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/any;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/qs;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/any;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/any;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/any;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/qv;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/any;->a:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/qv;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/any;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/qv;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/any;->c:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/qv;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/qv;->a(Landroid/os/Parcel;I)V

    return-void
.end method
