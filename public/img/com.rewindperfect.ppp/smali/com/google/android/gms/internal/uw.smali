.class final Lcom/google/android/gms/internal/uw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ts;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ts<",
        "Lcom/google/android/gms/internal/tw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/wu;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wu;->b()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ux;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wu;->a()Lcom/google/android/gms/internal/wn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wu;->b()I

    move-result p0

    const/16 v0, 0x40

    if-le p0, v0, :cond_1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wu;->b()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wu;->b()I

    move-result p0

    const/16 v0, 0x14

    if-le p0, v0, :cond_1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/tw;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/wq;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/wq;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/wq;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wq;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zh;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wq;->c()Lcom/google/android/gms/internal/aaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aaw;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wq;->b()Lcom/google/android/gms/internal/wu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/uw;->a(Lcom/google/android/gms/internal/wu;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wq;->b()Lcom/google/android/gms/internal/wu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wu;->a()Lcom/google/android/gms/internal/wn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wq;->c()Lcom/google/android/gms/internal/aaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aaw;->c()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wq;->b()Lcom/google/android/gms/internal/wu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wu;->b()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ux;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wn;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/zb;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zb;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/zb;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zb;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/zb;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zb;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/tw;

    return-object v0

    :goto_1
    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/aca; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aaw;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/uw;->d(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/tw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/act;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/wq;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wq;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zh;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wq;->c()Lcom/google/android/gms/internal/aaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aaw;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wq;->b()Lcom/google/android/gms/internal/wu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/uw;->a(Lcom/google/android/gms/internal/wu;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wq;->b()Lcom/google/android/gms/internal/wu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wu;->a()Lcom/google/android/gms/internal/wn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wq;->c()Lcom/google/android/gms/internal/aaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aaw;->c()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wq;->b()Lcom/google/android/gms/internal/wu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wu;->b()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ux;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wn;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/zb;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zb;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/zb;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zb;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/zb;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zb;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/act;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ws;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/ws;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/uw;->b(Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/act;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/aca; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/act;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ws;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ws;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ws;->b()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ws;->a()Lcom/google/android/gms/internal/wu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/uw;->a(Lcom/google/android/gms/internal/wu;)V

    invoke-static {}, Lcom/google/android/gms/internal/wq;->e()Lcom/google/android/gms/internal/wq$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wq$a;->a(I)Lcom/google/android/gms/internal/wq$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ws;->a()Lcom/google/android/gms/internal/wu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wq$a;->a(Lcom/google/android/gms/internal/wu;)Lcom/google/android/gms/internal/wq$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ws;->b()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zd;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/aaw;->a([B)Lcom/google/android/gms/internal/aaw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wq$a;->a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/wq$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/abu$a;->d()Lcom/google/android/gms/internal/abu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/abu;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/ww;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/uw;->b(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/act;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/wq;

    invoke-static {}, Lcom/google/android/gms/internal/ww;->e()Lcom/google/android/gms/internal/ww$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

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
