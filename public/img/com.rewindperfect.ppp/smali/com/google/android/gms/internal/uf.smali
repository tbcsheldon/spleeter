.class final Lcom/google/android/gms/internal/uf;
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
    invoke-static {p1}, Lcom/google/android/gms/internal/vk;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/vk;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/vk;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vk;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zh;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vk;->c()Lcom/google/android/gms/internal/aaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aaw;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zh;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vk;->b()Lcom/google/android/gms/internal/vp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vp;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vk;->b()Lcom/google/android/gms/internal/vp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vp;->a()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/xx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vk;->c()Lcom/google/android/gms/internal/aaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aaw;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vk;->b()Lcom/google/android/gms/internal/vp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vp;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/xx;-><init>([BI)V

    check-cast v0, Lcom/google/android/gms/internal/tk;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aca; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKey proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/uf;->d(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/tk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/act;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/vk;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vk;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zh;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vk;->c()Lcom/google/android/gms/internal/aaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aaw;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zh;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vk;->b()Lcom/google/android/gms/internal/vp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vp;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vk;->b()Lcom/google/android/gms/internal/vp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vp;->a()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/xx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vk;->c()Lcom/google/android/gms/internal/aaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aaw;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vk;->b()Lcom/google/android/gms/internal/vp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vp;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/xx;-><init>([BI)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/act;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vm;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/vm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/uf;->b(Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/act;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/aca; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/act;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/vm;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vm;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zh;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vm;->a()Lcom/google/android/gms/internal/vp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vp;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vm;->a()Lcom/google/android/gms/internal/vp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vp;->a()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vk;->e()Lcom/google/android/gms/internal/vk$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vm;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zd;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/aaw;->a([B)Lcom/google/android/gms/internal/aaw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vk$a;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/vk$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vm;->a()Lcom/google/android/gms/internal/vp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vk$a;->a(Lcom/google/android/gms/internal/vp;)Lcom/google/android/gms/internal/vk$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vk$a;->a(I)Lcom/google/android/gms/internal/vk$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/abu$a;->d()Lcom/google/android/gms/internal/abu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/abu;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/ww;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/uf;->b(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/act;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vk;

    invoke-static {}, Lcom/google/android/gms/internal/ww;->e()Lcom/google/android/gms/internal/ww$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
