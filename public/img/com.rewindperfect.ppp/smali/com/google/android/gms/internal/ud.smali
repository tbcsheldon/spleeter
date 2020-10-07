.class Lcom/google/android/gms/internal/ud;
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


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ud;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ud;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    new-instance v1, Lcom/google/android/gms/internal/ue;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ue;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ua;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ts;)V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/tk;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/va;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/va;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/va;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/va;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/va;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zh;->a(II)V

    new-instance v0, Lcom/google/android/gms/internal/yn;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/va;->b()Lcom/google/android/gms/internal/ve;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ua;->b(Ljava/lang/String;Lcom/google/android/gms/internal/act;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/za;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/va;->c()Lcom/google/android/gms/internal/wq;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ua;->b(Ljava/lang/String;Lcom/google/android/gms/internal/act;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/tw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/va;->c()Lcom/google/android/gms/internal/wq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wq;->b()Lcom/google/android/gms/internal/wu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wu;->b()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/yn;-><init>(Lcom/google/android/gms/internal/za;Lcom/google/android/gms/internal/tw;I)V

    check-cast v0, Lcom/google/android/gms/internal/tk;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aca; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ud;->d(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/tk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/act;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/va;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/va;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/va;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zh;->a(II)V

    new-instance v0, Lcom/google/android/gms/internal/yn;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/va;->b()Lcom/google/android/gms/internal/ve;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ua;->b(Ljava/lang/String;Lcom/google/android/gms/internal/act;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/za;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/va;->c()Lcom/google/android/gms/internal/wq;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ua;->b(Ljava/lang/String;Lcom/google/android/gms/internal/act;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/tw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/va;->c()Lcom/google/android/gms/internal/wq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wq;->b()Lcom/google/android/gms/internal/wu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wu;->b()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/yn;-><init>(Lcom/google/android/gms/internal/za;Lcom/google/android/gms/internal/tw;I)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/act;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vc;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/vc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ud;->b(Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/act;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/aca; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/act;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/vc;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vc;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vc;->a()Lcom/google/android/gms/internal/vg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ua;->a(Ljava/lang/String;Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/act;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ve;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vc;->b()Lcom/google/android/gms/internal/ws;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ua;->a(Ljava/lang/String;Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/act;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/wq;

    invoke-static {}, Lcom/google/android/gms/internal/va;->e()Lcom/google/android/gms/internal/va$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/va$a;->a(Lcom/google/android/gms/internal/ve;)Lcom/google/android/gms/internal/va$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/va$a;->a(Lcom/google/android/gms/internal/wq;)Lcom/google/android/gms/internal/va$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/va$a;->a(I)Lcom/google/android/gms/internal/va$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/abu$a;->d()Lcom/google/android/gms/internal/abu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/abu;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/ww;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ud;->b(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/act;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/va;

    invoke-static {}, Lcom/google/android/gms/internal/ww;->e()Lcom/google/android/gms/internal/ww$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ww$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ww$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaq;->j()Lcom/google/android/gms/internal/aaw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ww$a;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/ww$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ww$b;->b:Lcom/google/android/gms/internal/ww$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ww$a;->a(Lcom/google/android/gms/internal/ww$b;)Lcom/google/android/gms/internal/ww$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/abu$a;->d()Lcom/google/android/gms/internal/abu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/abu;

    check-cast p1, Lcom/google/android/gms/internal/ww;

    return-object p1
.end method
