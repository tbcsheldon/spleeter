.class public final Lcom/google/android/gms/internal/amb;
.super Lcom/google/android/gms/internal/aal;

# interfaces
.implements Lcom/google/android/gms/internal/alz;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/aal;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aal;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final D()Lcom/google/android/gms/internal/ame;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aal;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ame;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ame;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/amh;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/amh;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final E()Lcom/google/android/gms/internal/alo;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aal;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/alo;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/alo;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/alq;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/alq;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final F()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aal;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/internal/akv;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/all;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/alo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ame;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aml;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/amz;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/any;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/apj;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/azc;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/azj;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ej;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/akr;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aal;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final c(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x22

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k()Lcom/google/android/gms/a/a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aal;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final l()Lcom/google/android/gms/internal/akv;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aal;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/akv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/akv;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aal;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aal;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aal;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final s()Lcom/google/android/gms/internal/amt;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aal;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/amt;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/amt;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/amv;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/amv;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->t()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aal;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
