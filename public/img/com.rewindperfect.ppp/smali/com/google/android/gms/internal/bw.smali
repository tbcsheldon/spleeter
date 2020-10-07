.class public final Lcom/google/android/gms/internal/bw;
.super Lcom/google/android/gms/internal/aal;

# interfaces
.implements Lcom/google/android/gms/internal/bu;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/aal;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bn;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method
