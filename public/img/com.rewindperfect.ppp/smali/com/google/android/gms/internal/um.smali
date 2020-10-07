.class final Lcom/google/android/gms/internal/um;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ts;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ts<",
        "Lcom/google/android/gms/internal/tr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/tr;
    .locals 10

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/wh;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/wh;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/wh;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wh;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zh;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wh;->b()Lcom/google/android/gms/internal/wd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/wd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wh;->b()Lcom/google/android/gms/internal/wd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wd;->a()Lcom/google/android/gms/internal/wj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wj;->a()Lcom/google/android/gms/internal/wl;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/wl;)Lcom/google/android/gms/internal/yl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wh;->c()Lcom/google/android/gms/internal/aaw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/aaw;->c()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wh;->e()Lcom/google/android/gms/internal/aaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaw;->c()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/yj;->a(Lcom/google/android/gms/internal/yl;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/uv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wd;->b()Lcom/google/android/gms/internal/vz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vz;->a()Lcom/google/android/gms/internal/xb;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/uv;-><init>(Lcom/google/android/gms/internal/xb;)V

    new-instance p1, Lcom/google/android/gms/internal/yf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wj;->c()Lcom/google/android/gms/internal/aaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aaw;->c()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wj;->b()Lcom/google/android/gms/internal/wn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/wn;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wd;->c()Lcom/google/android/gms/internal/vx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/vx;)Lcom/google/android/gms/internal/ym;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/yf;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ym;Lcom/google/android/gms/internal/yd;)V

    check-cast p1, Lcom/google/android/gms/internal/tr;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aca; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/um;->d(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/tr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/act;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/google/android/gms/internal/wh;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wh;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zh;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wh;->b()Lcom/google/android/gms/internal/wd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/wd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wh;->b()Lcom/google/android/gms/internal/wd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wd;->a()Lcom/google/android/gms/internal/wj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wj;->a()Lcom/google/android/gms/internal/wl;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/wl;)Lcom/google/android/gms/internal/yl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wh;->c()Lcom/google/android/gms/internal/aaw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/aaw;->c()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wh;->e()Lcom/google/android/gms/internal/aaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaw;->c()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/yj;->a(Lcom/google/android/gms/internal/yl;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/uv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wd;->b()Lcom/google/android/gms/internal/vz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vz;->a()Lcom/google/android/gms/internal/xb;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/uv;-><init>(Lcom/google/android/gms/internal/xb;)V

    new-instance p1, Lcom/google/android/gms/internal/yf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wj;->c()Lcom/google/android/gms/internal/aaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aaw;->c()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wj;->b()Lcom/google/android/gms/internal/wn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/wn;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wd;->c()Lcom/google/android/gms/internal/vx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/vx;)Lcom/google/android/gms/internal/ym;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/yf;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ym;Lcom/google/android/gms/internal/yd;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/act;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/act;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/ww;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
