.class public Lorg/a/a/a/e;
.super Lorg/a/a/a/c;


# instance fields
.field private final c:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/a/a/a/c;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/a/a/a/e;->a:I

    const-string v0, "SHA-256"

    iput-object v0, p0, Lorg/a/a/a/e;->b:Ljava/lang/String;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/e;->c:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/e;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public a()[B
    .locals 2

    iget-object v0, p0, Lorg/a/a/a/e;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a/e;->c:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    return-object v0
.end method
