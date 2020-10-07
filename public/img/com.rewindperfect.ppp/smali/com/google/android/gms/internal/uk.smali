.class final Lcom/google/android/gms/internal/uk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ts;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ts<",
        "Lcom/google/android/gms/internal/tk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/tk;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/xn;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/xn;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/xn;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/xn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xn;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zh;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xn;->b()Lcom/google/android/gms/internal/xp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/tu;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/tu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/tk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/uj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xn;->b()Lcom/google/android/gms/internal/xp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xp;->b()Lcom/google/android/gms/internal/xb;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/uj;-><init>(Lcom/google/android/gms/internal/xb;Lcom/google/android/gms/internal/tk;)V

    check-cast v1, Lcom/google/android/gms/internal/tk;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aca; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmSEnvelopeAeadKey proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/uk;->d(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/tk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/act;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/xn;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/xn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xn;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zh;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xn;->b()Lcom/google/android/gms/internal/xp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/tu;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/tu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/tk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/uj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xn;->b()Lcom/google/android/gms/internal/xp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xp;->b()Lcom/google/android/gms/internal/xb;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/uj;-><init>(Lcom/google/android/gms/internal/xb;Lcom/google/android/gms/internal/tk;)V

    return-object v1
.end method

.method public final b(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/act;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/xp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/uk;->b(Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/act;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/aca; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/act;
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/xp;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/xp;

    invoke-static {}, Lcom/google/android/gms/internal/xn;->c()Lcom/google/android/gms/internal/xn$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xn$a;->a(Lcom/google/android/gms/internal/xp;)Lcom/google/android/gms/internal/xn$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xn$a;->a(I)Lcom/google/android/gms/internal/xn$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/abu$a;->d()Lcom/google/android/gms/internal/abu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/abu;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/ww;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/uk;->b(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/act;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xn;

    invoke-static {}, Lcom/google/android/gms/internal/ww;->e()Lcom/google/android/gms/internal/ww$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ww$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ww$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaq;->j()Lcom/google/android/gms/internal/aaw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ww$a;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/ww$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ww$b;->e:Lcom/google/android/gms/internal/ww$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ww$a;->a(Lcom/google/android/gms/internal/ww$b;)Lcom/google/android/gms/internal/ww$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/abu$a;->d()Lcom/google/android/gms/internal/abu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/abu;

    check-cast p1, Lcom/google/android/gms/internal/ww;

    return-object p1
.end method
