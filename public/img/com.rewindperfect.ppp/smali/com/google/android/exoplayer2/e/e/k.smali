.class public final Lcom/google/android/exoplayer2/e/e/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/e/o$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p7, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->a(Z)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/e/k;->a:Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/e/k;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/exoplayer2/e/e/k;->d:I

    iput-object p7, p0, Lcom/google/android/exoplayer2/e/e/k;->e:[B

    new-instance p1, Lcom/google/android/exoplayer2/e/o$a;

    invoke-static {p2}, Lcom/google/android/exoplayer2/e/e/k;->a(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2, p4, p5, p6}, Lcom/google/android/exoplayer2/e/o$a;-><init>(I[BII)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/k;->c:Lcom/google/android/exoplayer2/e/o$a;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2e7ccd

    const/4 v4, 0x2

    if-eq v2, v3, :cond_4

    const v3, 0x2e7d0f

    if-eq v2, v3, :cond_3

    const v3, 0x2e8997

    if-eq v2, v3, :cond_2

    const v3, 0x2e89a7

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "cens"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "cenc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "cbcs"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const-string v2, "cbc1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x2

    :cond_5
    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v1, "TrackEncryptionBox"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported protection scheme type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
