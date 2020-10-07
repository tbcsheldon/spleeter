.class final Lcom/google/android/gms/internal/ut;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/wl;)Lcom/google/android/gms/internal/yl;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/uu;->b:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown curve type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/yl;->c:Lcom/google/android/gms/internal/yl;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/yl;->b:Lcom/google/android/gms/internal/yl;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/yl;->a:Lcom/google/android/gms/internal/yl;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/vx;)Lcom/google/android/gms/internal/ym;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/uu;->c:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown point format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ym;->b:Lcom/google/android/gms/internal/ym;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ym;->a:Lcom/google/android/gms/internal/ym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/wn;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/uu;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "HmacSha512"

    return-object p0

    :pswitch_1
    const-string p0, "HmacSha256"

    return-object p0

    :pswitch_2
    const-string p0, "HmacSha1"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/wd;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wd;->a()Lcom/google/android/gms/internal/wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wj;->a()Lcom/google/android/gms/internal/wl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/wl;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/yj;->a(Lcom/google/android/gms/internal/yl;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wd;->a()Lcom/google/android/gms/internal/wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wj;->b()Lcom/google/android/gms/internal/wn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/wn;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wd;->c()Lcom/google/android/gms/internal/vx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/vx;->a:Lcom/google/android/gms/internal/vx;

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wd;->b()Lcom/google/android/gms/internal/vz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vz;->a()Lcom/google/android/gms/internal/xb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ua;->a(Lcom/google/android/gms/internal/xb;)Lcom/google/android/gms/internal/ww;

    return-void
.end method
