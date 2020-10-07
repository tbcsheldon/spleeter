.class public abstract Lcom/google/android/gms/internal/aww;
.super Lcom/google/android/gms/internal/aam;

# interfaces
.implements Lcom/google/android/gms/internal/awv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aam;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/aww;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/aam;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aww;->p()Lcom/google/android/gms/internal/axk;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aww;->o()Lcom/google/android/gms/internal/amt;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_2
    invoke-static {p2}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aww;->a(Z)V

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aww;->n()Lcom/google/android/gms/internal/ary;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/fi;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fg;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/aww;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/fg;Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aww;->m()Z

    move-result p1

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aww;->a(Lcom/google/android/gms/a/a;)V

    goto/16 :goto_8

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/akr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/akr;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/aww;->a(Lcom/google/android/gms/internal/akr;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aww;->l()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aww;->k()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aww;->j()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/aan;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return v0

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aww;->i()Lcom/google/android/gms/internal/axh;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aww;->h()Lcom/google/android/gms/internal/axe;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v2

    sget-object p1, Lcom/google/android/gms/internal/akr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/akr;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_1
    move-object v6, p4

    goto :goto_2

    :cond_1
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lcom/google/android/gms/internal/awy;

    if-eqz v1, :cond_2

    check-cast p4, Lcom/google/android/gms/internal/awy;

    goto :goto_1

    :cond_2
    new-instance p4, Lcom/google/android/gms/internal/axa;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/axa;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/aqq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/aqq;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/aww;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/akr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/awy;Lcom/google/android/gms/internal/aqq;Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aww;->g()Z

    move-result p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Z)V

    return v0

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aww;->f()V

    goto/16 :goto_8

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/akr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/akr;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/aww;->a(Lcom/google/android/gms/internal/akr;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v2

    sget-object p1, Lcom/google/android/gms/internal/akr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/akr;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/fi;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fg;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/aww;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/akr;Ljava/lang/String;Lcom/google/android/gms/internal/fg;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aww;->e()V

    goto/16 :goto_8

    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aww;->d()V

    goto/16 :goto_8

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v2

    sget-object p1, Lcom/google/android/gms/internal/akr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/akr;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_4
    move-object v6, p4

    goto :goto_5

    :cond_3
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/awy;

    if-eqz p4, :cond_4

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/awy;

    goto :goto_4

    :cond_4
    new-instance p4, Lcom/google/android/gms/internal/axa;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/axa;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :goto_5
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/aww;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/akr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/awy;)V

    goto :goto_8

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v2

    sget-object p1, Lcom/google/android/gms/internal/akv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/akv;

    sget-object p1, Lcom/google/android/gms/internal/akr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/akr;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_6
    move-object v7, p4

    goto :goto_7

    :cond_5
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/awy;

    if-eqz p4, :cond_6

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/awy;

    goto :goto_6

    :cond_6
    new-instance p4, Lcom/google/android/gms/internal/axa;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/axa;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/aww;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/akr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/awy;)V

    goto :goto_8

    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aww;->c()V

    goto :goto_8

    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aww;->b()V

    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/akr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/akr;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_9

    :cond_7
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v3, p4, Lcom/google/android/gms/internal/awy;

    if-eqz v3, :cond_8

    check-cast p4, Lcom/google/android/gms/internal/awy;

    goto :goto_9

    :cond_8
    new-instance p4, Lcom/google/android/gms/internal/axa;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/axa;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-virtual {p0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/aww;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/akr;Ljava/lang/String;Lcom/google/android/gms/internal/awy;)V

    goto :goto_8

    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aww;->a()Lcom/google/android/gms/a/a;

    move-result-object p1

    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v0

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v2

    sget-object p1, Lcom/google/android/gms/internal/akv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/akv;

    sget-object p1, Lcom/google/android/gms/internal/akr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/aan;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/akr;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9

    :goto_b
    move-object v6, p4

    goto :goto_c

    :cond_9
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/awy;

    if-eqz p4, :cond_a

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/awy;

    goto :goto_b

    :cond_a
    new-instance p4, Lcom/google/android/gms/internal/axa;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/axa;-><init>(Landroid/os/IBinder;)V

    goto :goto_b

    :goto_c
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/aww;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/akr;Ljava/lang/String;Lcom/google/android/gms/internal/awy;)V

    goto :goto_8

    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
