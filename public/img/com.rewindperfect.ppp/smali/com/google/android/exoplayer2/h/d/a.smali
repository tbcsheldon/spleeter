.class final Lcom/google/android/exoplayer2/h/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k/g;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/k/g;

.field private final b:[B

.field private final c:[B

.field private d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k/g;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/a;->a:Lcom/google/android/exoplayer2/k/g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/d/a;->b:[B

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/d/a;->c:[B

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a;->d:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/k/j;)J
    .locals 4

    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d/a;->b:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/a;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, Lcom/google/android/exoplayer2/k/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d/a;->a:Lcom/google/android/exoplayer2/k/g;

    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/k/i;-><init>(Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;)V

    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/a;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k/i;->b()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a;->d:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/d/a;->d:Ljavax/crypto/CipherInputStream;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a;->a:Lcom/google/android/exoplayer2/k/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/g;->a()V

    :cond_0
    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/a;->a:Lcom/google/android/exoplayer2/k/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/g;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
