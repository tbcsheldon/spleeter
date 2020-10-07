.class public abstract Lcom/google/android/exoplayer2/f/b;
.super Lcom/google/android/exoplayer2/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/b$a;
    }
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:Ljava/nio/ByteBuffer;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field protected a:Lcom/google/android/exoplayer2/c/d;

.field private final c:Lcom/google/android/exoplayer2/f/c;

.field private final d:Lcom/google/android/exoplayer2/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/d/g<",
            "Lcom/google/android/exoplayer2/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lcom/google/android/exoplayer2/c/e;

.field private final g:Lcom/google/android/exoplayer2/c/e;

.field private final h:Lcom/google/android/exoplayer2/m;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/media/MediaCodec$BufferInfo;

.field private k:Lcom/google/android/exoplayer2/l;

.field private l:Lcom/google/android/exoplayer2/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/d/f<",
            "Lcom/google/android/exoplayer2/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/d/f<",
            "Lcom/google/android/exoplayer2/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/media/MediaCodec;

.field private o:Lcom/google/android/exoplayer2/f/a;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:[Ljava/nio/ByteBuffer;

.field private z:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/b;->b:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/f/c;Lcom/google/android/exoplayer2/d/g;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/f/c;",
            "Lcom/google/android/exoplayer2/d/g<",
            "Lcom/google/android/exoplayer2/d/k;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    sget p1, Lcom/google/android/exoplayer2/l/z;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/f/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b;->c:Lcom/google/android/exoplayer2/f/c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/f/b;->d:Lcom/google/android/exoplayer2/d/g;

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/f/b;->e:Z

    new-instance p1, Lcom/google/android/exoplayer2/c/e;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/c/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    invoke-static {}, Lcom/google/android/exoplayer2/c/e;->e()Lcom/google/android/exoplayer2/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b;->g:Lcom/google/android/exoplayer2/c/e;

    new-instance p1, Lcom/google/android/exoplayer2/m;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b;->h:Lcom/google/android/exoplayer2/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b;->i:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iput v0, p0, Lcom/google/android/exoplayer2/f/b;->G:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/b;->H:I

    return-void
.end method

.method private E()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->y:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->z:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private F()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->y:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->z:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private G()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/f/b;->C:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private H()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/b;->B:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/c/e;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private I()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/b;->C:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->D:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private J()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/f/b;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/b;->x:Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/f/b;->v:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/f/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private K()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->z:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private L()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/f/b;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->B()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->y()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->L:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->x()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/c/e;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/c/b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/f/b$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->s()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/f;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    throw p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/l/z;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/l;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/l/z;->d:Ljava/lang/String;

    const-string v1, "SM-T585"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/l/z;->d:Ljava/lang/String;

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/l/z;->d:Ljava/lang/String;

    const-string v1, "SM-A520"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/l/z;->d:Ljava/lang/String;

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    const-string p1, "flounder"

    sget-object v0, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "flounder_lte"

    sget-object v0, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "grouper"

    sget-object v0, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "tilapia"

    sget-object v0, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->y:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private b(JJ)Z
    .locals 15

    move-object v12, p0

    invoke-direct {v12}, Lcom/google/android/exoplayer2/f/b;->G()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/f/b;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/f/b;->J:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v12, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    iget-object v1, v12, Lcom/google/android/exoplayer2/f/b;->j:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/f/b;->D()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {v12}, Lcom/google/android/exoplayer2/f/b;->L()V

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/f/b;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/f/b;->B()V

    :cond_0
    return v14

    :cond_1
    iget-object v0, v12, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    iget-object v1, v12, Lcom/google/android/exoplayer2/f/b;->j:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/f/b;->D()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_5

    iget-boolean v1, v12, Lcom/google/android/exoplayer2/f/b;->x:Z

    if-eqz v1, :cond_2

    iput-boolean v14, v12, Lcom/google/android/exoplayer2/f/b;->x:Z

    iget-object v1, v12, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v13

    :cond_2
    iget-object v1, v12, Lcom/google/android/exoplayer2/f/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_3

    iget-object v1, v12, Lcom/google/android/exoplayer2/f/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    invoke-direct {v12}, Lcom/google/android/exoplayer2/f/b;->L()V

    return v14

    :cond_3
    iput v0, v12, Lcom/google/android/exoplayer2/f/b;->C:I

    invoke-direct {v12, v0}, Lcom/google/android/exoplayer2/f/b;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/f/b;->D:Ljava/nio/ByteBuffer;

    iget-object v0, v12, Lcom/google/android/exoplayer2/f/b;->D:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    iget-object v0, v12, Lcom/google/android/exoplayer2/f/b;->D:Ljava/nio/ByteBuffer;

    iget-object v1, v12, Lcom/google/android/exoplayer2/f/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v12, Lcom/google/android/exoplayer2/f/b;->D:Ljava/nio/ByteBuffer;

    iget-object v1, v12, Lcom/google/android/exoplayer2/f/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v12, Lcom/google/android/exoplayer2/f/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    iget-object v0, v12, Lcom/google/android/exoplayer2/f/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v12, v0, v1}, Lcom/google/android/exoplayer2/f/b;->d(J)Z

    move-result v0

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/f/b;->E:Z

    goto :goto_1

    :cond_5
    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    invoke-direct {v12}, Lcom/google/android/exoplayer2/f/b;->J()V

    return v13

    :cond_6
    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    invoke-direct {v12}, Lcom/google/android/exoplayer2/f/b;->K()V

    return v13

    :cond_7
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/f/b;->s:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/f/b;->K:Z

    if-nez v0, :cond_8

    iget v0, v12, Lcom/google/android/exoplayer2/f/b;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    :cond_8
    invoke-direct {v12}, Lcom/google/android/exoplayer2/f/b;->L()V

    :cond_9
    return v14

    :cond_a
    :goto_1
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/f/b;->u:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/f/b;->J:Z

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v5, v12, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    iget-object v6, v12, Lcom/google/android/exoplayer2/f/b;->D:Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/exoplayer2/f/b;->C:I

    iget-object v0, v12, Lcom/google/android/exoplayer2/f/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/exoplayer2/f/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/exoplayer2/f/b;->E:Z

    move-object v0, v12

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/f/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-direct {v12}, Lcom/google/android/exoplayer2/f/b;->L()V

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/f/b;->L:Z

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/f/b;->B()V

    :cond_b
    return v14

    :cond_c
    iget-object v5, v12, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    iget-object v6, v12, Lcom/google/android/exoplayer2/f/b;->D:Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/exoplayer2/f/b;->C:I

    iget-object v0, v12, Lcom/google/android/exoplayer2/f/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/exoplayer2/f/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/exoplayer2/f/b;->E:Z

    move-object v0, v12

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/f/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_f

    iget-object v0, v12, Lcom/google/android/exoplayer2/f/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v12, v0, v1}, Lcom/google/android/exoplayer2/f/b;->c(J)V

    iget-object v0, v12, Lcom/google/android/exoplayer2/f/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    invoke-direct {v12}, Lcom/google/android/exoplayer2/f/b;->I()V

    if-nez v0, :cond_e

    return v13

    :cond_e
    invoke-direct {v12}, Lcom/google/android/exoplayer2/f/b;->L()V

    :cond_f
    return v14
.end method

.method private static b(Ljava/lang/String;Lcom/google/android/exoplayer2/l;)Z
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/l;->r:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private b(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f/b;->e:Z

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->e()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->f()Lcom/google/android/exoplayer2/d/f$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->s()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/f;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    throw p1

    :cond_1
    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->z:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private d(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/b;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->i:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    const-string v0, "hb2000"

    sget-object v1, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private w()Z
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/google/android/exoplayer2/f/b;->H:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->K:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/b;->B:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/f/b;->B:I

    iget v0, p0, Lcom/google/android/exoplayer2/f/b;->B:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    iget v3, p0, Lcom/google/android/exoplayer2/f/b;->B:I

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/f/b;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/c/e;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e;->a()V

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/f/b;->H:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->s:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/f/b;->J:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer2/f/b;->B:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/b;->H()V

    :goto_0
    iput v2, p0, Lcom/google/android/exoplayer2/f/b;->H:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->w:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/b;->w:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/e;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/f/b;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer2/f/b;->B:I

    const/4 v6, 0x0

    sget-object v0, Lcom/google/android/exoplayer2/f/b;->b:[B

    array-length v7, v0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/b;->H()V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/f/b;->I:Z

    return v3

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->M:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/f/b;->G:I

    if-ne v0, v3, :cond_8

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/l;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/l;->h:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    iget-object v5, v5, Lcom/google/android/exoplayer2/c/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v2, p0, Lcom/google/android/exoplayer2/f/b;->G:I

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/b;->h:Lcom/google/android/exoplayer2/m;

    iget-object v5, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;Z)I

    move-result v4

    move v12, v4

    move v4, v0

    move v0, v12

    :goto_2
    const/4 v5, -0x3

    if-ne v0, v5, :cond_9

    return v1

    :cond_9
    const/4 v5, -0x5

    if-ne v0, v5, :cond_b

    iget v0, p0, Lcom/google/android/exoplayer2/f/b;->G:I

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e;->a()V

    iput v3, p0, Lcom/google/android/exoplayer2/f/b;->G:I

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->h:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f/b;->b(Lcom/google/android/exoplayer2/l;)V

    return v3

    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/exoplayer2/f/b;->G:I

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e;->a()V

    iput v3, p0, Lcom/google/android/exoplayer2/f/b;->G:I

    :cond_c
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/f/b;->K:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->I:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/b;->L()V

    return v1

    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->s:Z

    if-eqz v0, :cond_e

    return v1

    :cond_e
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/f/b;->J:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer2/f/b;->B:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/b;->H()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->s()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/f;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/f;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->N:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e;->d()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e;->a()V

    iget v0, p0, Lcom/google/android/exoplayer2/f/b;->G:I

    if-ne v0, v2, :cond_10

    iput v3, p0, Lcom/google/android/exoplayer2/f/b;->G:I

    :cond_10
    return v3

    :cond_11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/b;->N:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/b;->b(Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/b;->M:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f/b;->M:Z

    if-eqz v2, :cond_12

    return v1

    :cond_12
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f/b;->q:Z

    if-eqz v2, :cond_14

    if-nez v0, :cond_14

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/exoplayer2/l/m;->a(Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-nez v2, :cond_13

    return v3

    :cond_13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/b;->q:Z

    :cond_14
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/c/e;->c:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/e;->e_()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->i:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/e;->h()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/c/e;)V

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/c/e;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v8

    iget-object v5, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/exoplayer2/f/b;->B:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_3

    :cond_16
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/exoplayer2/f/b;->B:I

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->f:Lcom/google/android/exoplayer2/c/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/b;->H()V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/f/b;->I:Z

    iput v1, p0, Lcom/google/android/exoplayer2/f/b;->G:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->a:Lcom/google/android/exoplayer2/c/d;

    iget v1, v0, Lcom/google/android/exoplayer2/c/d;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/exoplayer2/c/d;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->s()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/f;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/f;

    move-result-object v0

    throw v0

    :cond_17
    return v1
.end method


# virtual methods
.method protected final A()Lcom/google/android/exoplayer2/f/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->o:Lcom/google/android/exoplayer2/f/a;

    return-object v0
.end method

.method protected B()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/b;->A:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/b;->H()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/b;->I()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->M:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->E:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/b;->F()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/b;->o:Lcom/google/android/exoplayer2/f/a;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->F:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->I:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->q:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->r:Z

    iput v0, p0, Lcom/google/android/exoplayer2/f/b;->p:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->s:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->t:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->v:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->w:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->x:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->J:Z

    iput v0, p0, Lcom/google/android/exoplayer2/f/b;->G:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/b;->H:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->a:Lcom/google/android/exoplayer2/c/d;

    iget v2, v0, Lcom/google/android/exoplayer2/c/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/c/d;->b:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    if-eq v0, v2, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->d:Lcom/google/android/exoplayer2/d/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    if-eq v2, v3, :cond_0

    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->d:Lcom/google/android/exoplayer2/d/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    throw v0

    :cond_0
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    if-eq v2, v3, :cond_1

    :try_start_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->d:Lcom/google/android/exoplayer2/d/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    throw v0

    :cond_1
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    if-eq v2, v3, :cond_2

    :try_start_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->d:Lcom/google/android/exoplayer2/d/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    throw v0

    :cond_2
    :goto_2
    throw v0

    :cond_3
    return-void
.end method

.method protected C()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/b;->A:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/b;->H()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/b;->I()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->N:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/b;->M:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/b;->E:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/b;->w:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/b;->x:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f/b;->r:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f/b;->t:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f/b;->J:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/f/b;->H:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/b;->I:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->B()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->y()V

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/f/b;->F:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    if-eqz v1, :cond_3

    iput v0, p0, Lcom/google/android/exoplayer2/f/b;->G:I

    :cond_3
    return-void
.end method

.method protected D()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/f/a;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/f/c;Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/l;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/f/c;",
            "Lcom/google/android/exoplayer2/d/g<",
            "Lcom/google/android/exoplayer2/d/k;",
            ">;",
            "Lcom/google/android/exoplayer2/l;",
            ")I"
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/exoplayer2/l;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->c:Lcom/google/android/exoplayer2/f/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b;->d:Lcom/google/android/exoplayer2/d/g;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/f/c;Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/l;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/f/d$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->s()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/f;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/google/android/exoplayer2/f/c;Lcom/google/android/exoplayer2/l;Z)Lcom/google/android/exoplayer2/f/a;
    .locals 0

    iget-object p2, p2, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/f/c;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/f/a;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->x()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->g:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->h:Lcom/google/android/exoplayer2/m;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/b;->g:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->h:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f/b;->b(Lcom/google/android/exoplayer2/l;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->g:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/e;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/f/b;->K:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/b;->L()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->y()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/x;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/f/b;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/b;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer2/l/x;->a()V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/google/android/exoplayer2/f/b;->a:Lcom/google/android/exoplayer2/c/d;

    iget p4, p3, Lcom/google/android/exoplayer2/c/d;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/f/b;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/google/android/exoplayer2/c/d;->d:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->g:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/e;->a()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->h:Lcom/google/android/exoplayer2/m;

    iget-object p2, p0, Lcom/google/android/exoplayer2/f/b;->g:Lcom/google/android/exoplayer2/c/e;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->h:Lcom/google/android/exoplayer2/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f/b;->b(Lcom/google/android/exoplayer2/l;)V

    goto :goto_3

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->g:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/e;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/f/b;->K:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/b;->L()V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/d;->a()V

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f/b;->K:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f/b;->L:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->C()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/c/e;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/f/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/l;Landroid/media/MediaCrypto;)V
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method protected a(Z)V
    .locals 0

    new-instance p1, Lcom/google/android/exoplayer2/c/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/c/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b;->a:Lcom/google/android/exoplayer2/c/d;

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method protected a(Lcom/google/android/exoplayer2/f/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/google/android/exoplayer2/l;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->i:Lcom/google/android/exoplayer2/d/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->i:Lcom/google/android/exoplayer2/d/e;

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->i:Lcom/google/android/exoplayer2/d/e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->d:Lcom/google/android/exoplayer2/d/g;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->s()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/f;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->d:Lcom/google/android/exoplayer2/d/g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/l;->i:Lcom/google/android/exoplayer2/d/e;

    invoke-interface {p1, v1, v3}, Lcom/google/android/exoplayer2/d/g;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/d/e;)Lcom/google/android/exoplayer2/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->d:Lcom/google/android/exoplayer2/d/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/f;)V

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b;->o:Lcom/google/android/exoplayer2/f/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p0, p1, v1, v0, v4}, Lcom/google/android/exoplayer2/f/b;->a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/f/a;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_2
    :pswitch_0
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/b;->F:Z

    iput v2, p0, Lcom/google/android/exoplayer2/f/b;->G:I

    iget p1, p0, Lcom/google/android/exoplayer2/f/b;->p:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    iget p1, p0, Lcom/google/android/exoplayer2/f/b;->p:I

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    iget p1, p1, Lcom/google/android/exoplayer2/l;->j:I

    iget v1, v0, Lcom/google/android/exoplayer2/l;->j:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    iget p1, p1, Lcom/google/android/exoplayer2/l;->k:I

    iget v0, v0, Lcom/google/android/exoplayer2/l;->k:I

    if-ne p1, v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/f/b;->w:Z

    goto :goto_2

    :cond_7
    :goto_3
    :pswitch_1
    if-nez v3, :cond_9

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f/b;->I:Z

    if-eqz p1, :cond_8

    iput v2, p0, Lcom/google/android/exoplayer2/f/b;->H:I

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->B()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->y()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c(J)V
    .locals 0

    return-void
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b;->d:Lcom/google/android/exoplayer2/d/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b;->d:Lcom/google/android/exoplayer2/d/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->d:Lcom/google/android/exoplayer2/d/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->d:Lcom/google/android/exoplayer2/d/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->d:Lcom/google/android/exoplayer2/d/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    throw v1

    :catchall_4
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->d:Lcom/google/android/exoplayer2/d/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    throw v1

    :catchall_6
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    throw v1
.end method

.method public u()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->M:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/b;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/b;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/b;->A:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->L:Z

    return v0
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected final y()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->m:Lcom/google/android/exoplayer2/d/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d/f;->g()Lcom/google/android/exoplayer2/d/i;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/k;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b;->l:Lcom/google/android/exoplayer2/d/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d/f;->f()Lcom/google/android/exoplayer2/d/f$a;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d/k;->a()Landroid/media/MediaCrypto;

    move-result-object v4

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/d/k;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, v3

    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/b;->o:Lcom/google/android/exoplayer2/f/a;

    if-nez v5, :cond_5

    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/b;->c:Lcom/google/android/exoplayer2/f/c;

    iget-object v6, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/f/c;Lcom/google/android/exoplayer2/l;Z)Lcom/google/android/exoplayer2/f/a;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer2/f/b;->o:Lcom/google/android/exoplayer2/f/a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/f/b;->o:Lcom/google/android/exoplayer2/f/a;

    if-nez v5, :cond_4

    if-eqz v1, :cond_4

    iget-object v5, p0, Lcom/google/android/exoplayer2/f/b;->c:Lcom/google/android/exoplayer2/f/c;

    iget-object v6, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p0, v5, v6, v2}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/f/c;Lcom/google/android/exoplayer2/l;Z)Lcom/google/android/exoplayer2/f/a;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/f/b;->o:Lcom/google/android/exoplayer2/f/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->o:Lcom/google/android/exoplayer2/f/a;

    if-eqz v2, :cond_4

    const-string v2, "MediaCodecRenderer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Drm session requires secure decoder for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->o:Lcom/google/android/exoplayer2/f/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/f/d$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/exoplayer2/f/b$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    const v6, -0xc34e

    invoke-direct {v2, v5, v0, v1, v6}, Lcom/google/android/exoplayer2/f/b$a;-><init>(Lcom/google/android/exoplayer2/l;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/f/b$a;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->o:Lcom/google/android/exoplayer2/f/a;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/exoplayer2/f/b$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    const v5, -0xc34f

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/google/android/exoplayer2/f/b$a;-><init>(Lcom/google/android/exoplayer2/l;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/f/b$a;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->o:Lcom/google/android/exoplayer2/f/a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/f/a;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->o:Lcom/google/android/exoplayer2/f/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/b;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/f/b;->p:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/f/b;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/l;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/b;->q:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/f/b;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/b;->r:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/f/b;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/b;->s:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/f/b;->d(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/b;->t:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/f/b;->e(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/b;->u:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/f/b;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/l;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/b;->v:Z

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createCodec:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/l/x;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/google/android/exoplayer2/l/x;->a()V

    const-string v5, "configureCodec"

    invoke-static {v5}, Lcom/google/android/exoplayer2/l/x;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/f/b;->o:Lcom/google/android/exoplayer2/f/a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p0, v5, v6, v7, v4}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/f/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/l;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lcom/google/android/exoplayer2/l/x;->a()V

    const-string v4, "startCodec"

    invoke-static {v4}, Lcom/google/android/exoplayer2/l/x;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/android/exoplayer2/l/x;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v4, 0x0

    sub-long v9, v7, v2

    move-object v5, p0

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/f/b;->a(Ljava/lang/String;JJ)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/b;->E()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    new-instance v3, Lcom/google/android/exoplayer2/f/b$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/b;->k:Lcom/google/android/exoplayer2/l;

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/google/android/exoplayer2/f/b$a;-><init>(Lcom/google/android/exoplayer2/l;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/f/b$a;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->b_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long v4, v0, v2

    goto :goto_4

    :cond_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v4, p0, Lcom/google/android/exoplayer2/f/b;->A:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/b;->H()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/b;->I()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/b;->N:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b;->a:Lcom/google/android/exoplayer2/c/d;

    iget v2, v1, Lcom/google/android/exoplayer2/c/d;->a:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/google/android/exoplayer2/c/d;->a:I

    :cond_8
    return-void
.end method

.method protected final z()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b;->n:Landroid/media/MediaCodec;

    return-object v0
.end method
