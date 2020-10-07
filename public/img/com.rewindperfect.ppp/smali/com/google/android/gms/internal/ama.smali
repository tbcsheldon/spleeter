.class public abstract Lcom/google/android/gms/internal/ama;
.super Lcom/google/android/gms/internal/aam;

# interfaces
.implements Lcom/google/android/gms/internal/alz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aam;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/ama;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/alz;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/alz;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/alz;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/amb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/amb;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/aam;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ama;->s_()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p2}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ama;->c(Z)V

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ama;->E()Lcom/google/android/gms/internal/alo;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ama;->D()Lcom/google/android/gms/internal/ame;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ama;->C()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/amz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/amz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ama;->a(Lcom/google/android/gms/internal/amz;)V

    goto/16 :goto_6

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/any;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/any;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ama;->a(Lcom/google/android/gms/internal/any;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ama;->s()Lcom/google/android/gms/internal/amt;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ama;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ek;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ej;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ama;->a(Lcom/google/android/gms/internal/ej;)V

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ama;->r()Z

    move-result p1

    goto/16 :goto_5

    :pswitch_c
    invoke-static {p2}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ama;->b(Z)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/aml;

    if-eqz p4, :cond_2

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/aml;

    goto :goto_0

    :cond_2
    new-instance p4, Lcom/google/android/gms/internal/amn;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/amn;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ama;->a(Lcom/google/android/gms/internal/aml;)V

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/all;

    if-eqz p4, :cond_4

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/all;

    goto :goto_1

    :cond_4
    new-instance p4, Lcom/google/android/gms/internal/aln;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/aln;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ama;->a(Lcom/google/android/gms/internal/all;)V

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/apk;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/apj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ama;->a(Lcom/google/android/gms/internal/apj;)V

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ama;->a()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/azk;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/azj;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ama;->a(Lcom/google/android/gms/internal/azj;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/azd;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/azc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ama;->a(Lcom/google/android/gms/internal/azc;)V

    goto/16 :goto_6

    :pswitch_13
    sget-object p1, Lcom/google/android/gms/internal/akv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/akv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ama;->a(Lcom/google/android/gms/internal/akv;)V

    goto/16 :goto_6

    :pswitch_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ama;->l()Lcom/google/android/gms/internal/akv;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/aan;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v0

    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ama;->n()V

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ama;->q()V

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ama;->F()V

    goto :goto_6

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ame;

    if-eqz p4, :cond_6

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ame;

    goto :goto_3

    :cond_6
    new-instance p4, Lcom/google/android/gms/internal/amh;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/amh;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ama;->a(Lcom/google/android/gms/internal/ame;)V

    goto :goto_6

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/alo;

    if-eqz p4, :cond_8

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/alo;

    goto :goto_4

    :cond_8
    new-instance p4, Lcom/google/android/gms/internal/alq;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/alq;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ama;->a(Lcom/google/android/gms/internal/alo;)V

    goto :goto_6

    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ama;->p()V

    goto :goto_6

    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ama;->o()V

    goto :goto_6

    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/internal/akr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/akr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ama;->b(Lcom/google/android/gms/internal/akr;)Z

    move-result p1

    goto :goto_5

    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ama;->m()Z

    move-result p1

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Z)V

    return v0

    :pswitch_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ama;->j()V

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ama;->k()Lcom/google/android/gms/a/a;

    move-result-object p1

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
