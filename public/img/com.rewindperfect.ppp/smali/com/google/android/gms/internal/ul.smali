.class final Lcom/google/android/gms/internal/ul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ts;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ts<",
        "Lcom/google/android/gms/internal/tq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/tq;
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/wf;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/wf;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/wf;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wf;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zh;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wf;->b()Lcom/google/android/gms/internal/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wh;->b()Lcom/google/android/gms/internal/wd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/wd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wf;->b()Lcom/google/android/gms/internal/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wh;->b()Lcom/google/android/gms/internal/wd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wd;->a()Lcom/google/android/gms/internal/wj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wj;->a()Lcom/google/android/gms/internal/wl;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/wl;)Lcom/google/android/gms/internal/yl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wf;->c()Lcom/google/android/gms/internal/aaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaw;->c()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/yj;->a(Lcom/google/android/gms/internal/yl;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/yo;->e:Lcom/google/android/gms/internal/yo;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/yo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/uv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wd;->b()Lcom/google/android/gms/internal/vz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vz;->a()Lcom/google/android/gms/internal/xb;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/uv;-><init>(Lcom/google/android/gms/internal/xb;)V

    new-instance p1, Lcom/google/android/gms/internal/ye;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wj;->c()Lcom/google/android/gms/internal/aaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aaw;->c()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wj;->b()Lcom/google/android/gms/internal/wn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/wn;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wd;->c()Lcom/google/android/gms/internal/vx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/vx;)Lcom/google/android/gms/internal/ym;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ye;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ym;Lcom/google/android/gms/internal/yd;)V

    check-cast p1, Lcom/google/android/gms/internal/tq;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aca; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPrivateKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aaw;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ul;->d(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/tq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/act;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/google/android/gms/internal/wf;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wf;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zh;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wf;->b()Lcom/google/android/gms/internal/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wh;->b()Lcom/google/android/gms/internal/wd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/wd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wf;->b()Lcom/google/android/gms/internal/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wh;->b()Lcom/google/android/gms/internal/wd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wd;->a()Lcom/google/android/gms/internal/wj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wj;->a()Lcom/google/android/gms/internal/wl;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/wl;)Lcom/google/android/gms/internal/yl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wf;->c()Lcom/google/android/gms/internal/aaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaw;->c()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/yj;->a(Lcom/google/android/gms/internal/yl;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/yo;->e:Lcom/google/android/gms/internal/yo;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/yo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/uv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wd;->b()Lcom/google/android/gms/internal/vz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vz;->a()Lcom/google/android/gms/internal/xb;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/uv;-><init>(Lcom/google/android/gms/internal/xb;)V

    new-instance p1, Lcom/google/android/gms/internal/ye;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wj;->c()Lcom/google/android/gms/internal/aaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aaw;->c()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wj;->b()Lcom/google/android/gms/internal/wn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/wn;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wd;->c()Lcom/google/android/gms/internal/vx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/vx;)Lcom/google/android/gms/internal/ym;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ye;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ym;Lcom/google/android/gms/internal/yd;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/act;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/wb;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/wb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ul;->b(Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/act;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/aca; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdf key format"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/act;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/wb;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wb;->a()Lcom/google/android/gms/internal/wd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/wd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wb;->a()Lcom/google/android/gms/internal/wd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wd;->a()Lcom/google/android/gms/internal/wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wj;->a()Lcom/google/android/gms/internal/wl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/wl;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/yj;->a(Lcom/google/android/gms/internal/yl;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/yj;->a(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/wh;->f()Lcom/google/android/gms/internal/wh$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/wh$a;->a(I)Lcom/google/android/gms/internal/wh$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wb;->a()Lcom/google/android/gms/internal/wd;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/wh$a;->a(Lcom/google/android/gms/internal/wd;)Lcom/google/android/gms/internal/wh$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/aaw;->a([B)Lcom/google/android/gms/internal/aaw;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/wh$a;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/wh$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/aaw;->a([B)Lcom/google/android/gms/internal/aaw;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/wh$a;->b(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/wh$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/abu$a;->d()Lcom/google/android/gms/internal/abu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/abu;

    check-cast p1, Lcom/google/android/gms/internal/wh;

    invoke-static {}, Lcom/google/android/gms/internal/wf;->e()Lcom/google/android/gms/internal/wf$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/wf$a;->a(I)Lcom/google/android/gms/internal/wf$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/wf$a;->a(Lcom/google/android/gms/internal/wh;)Lcom/google/android/gms/internal/wf$a;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aaw;->a([B)Lcom/google/android/gms/internal/aaw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wf$a;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/wf$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/abu$a;->d()Lcom/google/android/gms/internal/abu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/abu;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/ww;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ul;->b(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/act;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/wf;

    invoke-static {}, Lcom/google/android/gms/internal/ww;->e()Lcom/google/android/gms/internal/ww$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ww$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ww$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaq;->j()Lcom/google/android/gms/internal/aaw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ww$a;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/ww$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ww$b;->c:Lcom/google/android/gms/internal/ww$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ww$a;->a(Lcom/google/android/gms/internal/ww$b;)Lcom/google/android/gms/internal/ww$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/abu$a;->d()Lcom/google/android/gms/internal/abu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/abu;

    check-cast p1, Lcom/google/android/gms/internal/ww;

    return-object p1
.end method
