.class final Lcom/google/android/gms/internal/uv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/yd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/vr;

.field private d:Lcom/google/android/gms/internal/va;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/xb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/uv;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/uv;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xb;->b()Lcom/google/android/gms/internal/aaw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vt;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/vt;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ua;->b(Lcom/google/android/gms/internal/xb;)Lcom/google/android/gms/internal/act;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vr;

    iput-object p1, p0, Lcom/google/android/gms/internal/uv;->c:Lcom/google/android/gms/internal/vr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vt;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/uv;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/aca; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/uv;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xb;->b()Lcom/google/android/gms/internal/aaw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vc;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/vc;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ua;->b(Lcom/google/android/gms/internal/xb;)Lcom/google/android/gms/internal/act;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/va;

    iput-object p1, p0, Lcom/google/android/gms/internal/uv;->d:Lcom/google/android/gms/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vc;->a()Lcom/google/android/gms/internal/vg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vg;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/uv;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vc;->b()Lcom/google/android/gms/internal/ws;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ws;->b()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/uv;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/uv;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/aca; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/uv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/uv;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/tk;
    .locals 3

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/uv;->b:I

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/uv;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/vr;->c()Lcom/google/android/gms/internal/vr$a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/uv;->c:Lcom/google/android/gms/internal/vr;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/abu$a;->a(Lcom/google/android/gms/internal/abu;)Lcom/google/android/gms/internal/abu$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vr$a;

    iget v2, p0, Lcom/google/android/gms/internal/uv;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/aaw;->a([BII)Lcom/google/android/gms/internal/aaw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vr$a;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/vr$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/abu$a;->d()Lcom/google/android/gms/internal/abu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/abu;

    check-cast p1, Lcom/google/android/gms/internal/vr;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/uv;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ua;->b(Ljava/lang/String;Lcom/google/android/gms/internal/act;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tk;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/uv;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/uv;->e:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/uv;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/uv;->b:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ve;->e()Lcom/google/android/gms/internal/ve$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/uv;->d:Lcom/google/android/gms/internal/va;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/va;->b()Lcom/google/android/gms/internal/ve;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/abu$a;->a(Lcom/google/android/gms/internal/abu;)Lcom/google/android/gms/internal/abu$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ve$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/aaw;->a([B)Lcom/google/android/gms/internal/aaw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ve$a;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/ve$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abu$a;->d()Lcom/google/android/gms/internal/abu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abu;

    check-cast v0, Lcom/google/android/gms/internal/ve;

    invoke-static {}, Lcom/google/android/gms/internal/wq;->e()Lcom/google/android/gms/internal/wq$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/uv;->d:Lcom/google/android/gms/internal/va;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/va;->c()Lcom/google/android/gms/internal/wq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/abu$a;->a(Lcom/google/android/gms/internal/abu;)Lcom/google/android/gms/internal/abu$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wq$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/aaw;->a([B)Lcom/google/android/gms/internal/aaw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/wq$a;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/wq$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/abu$a;->d()Lcom/google/android/gms/internal/abu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/abu;

    check-cast p1, Lcom/google/android/gms/internal/wq;

    invoke-static {}, Lcom/google/android/gms/internal/va;->e()Lcom/google/android/gms/internal/va$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/uv;->d:Lcom/google/android/gms/internal/va;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/va;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/va$a;->a(I)Lcom/google/android/gms/internal/va$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/va$a;->a(Lcom/google/android/gms/internal/ve;)Lcom/google/android/gms/internal/va$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/va$a;->a(Lcom/google/android/gms/internal/wq;)Lcom/google/android/gms/internal/va$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/abu$a;->d()Lcom/google/android/gms/internal/abu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/abu;

    check-cast p1, Lcom/google/android/gms/internal/va;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method