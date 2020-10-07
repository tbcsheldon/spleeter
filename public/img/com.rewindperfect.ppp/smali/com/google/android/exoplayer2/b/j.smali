.class public final Lcom/google/android/exoplayer2/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/j$e;,
        Lcom/google/android/exoplayer2/b/j$d;,
        Lcom/google/android/exoplayer2/b/j$b;,
        Lcom/google/android/exoplayer2/b/j$a;,
        Lcom/google/android/exoplayer2/b/j$c;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private A:Lcom/google/android/exoplayer2/u;

.field private B:J

.field private C:J

.field private D:Ljava/nio/ByteBuffer;

.field private E:I

.field private F:I

.field private G:J

.field private H:J

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:J

.field private O:F

.field private P:[Lcom/google/android/exoplayer2/b/d;

.field private Q:[Ljava/nio/ByteBuffer;

.field private R:Ljava/nio/ByteBuffer;

.field private S:Ljava/nio/ByteBuffer;

.field private T:[B

.field private U:I

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:Z

.field private aa:J

.field private final c:Lcom/google/android/exoplayer2/b/c;

.field private final d:Lcom/google/android/exoplayer2/b/j$a;

.field private final e:Z

.field private final f:Lcom/google/android/exoplayer2/b/i;

.field private final g:Lcom/google/android/exoplayer2/b/r;

.field private final h:[Lcom/google/android/exoplayer2/b/d;

.field private final i:[Lcom/google/android/exoplayer2/b/d;

.field private final j:Landroid/os/ConditionVariable;

.field private final k:Lcom/google/android/exoplayer2/b/h;

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/b/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/b/f$c;

.field private n:Landroid/media/AudioTrack;

.field private o:Landroid/media/AudioTrack;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/google/android/exoplayer2/b/b;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Lcom/google/android/exoplayer2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/b/c;Lcom/google/android/exoplayer2/b/j$a;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->c:Lcom/google/android/exoplayer2/b/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/b/j$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->d:Lcom/google/android/exoplayer2/b/j$a;

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/b/j;->e:Z

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->j:Landroid/os/ConditionVariable;

    new-instance p1, Lcom/google/android/exoplayer2/b/h;

    new-instance v0, Lcom/google/android/exoplayer2/b/j$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/b/j$e;-><init>(Lcom/google/android/exoplayer2/b/j;Lcom/google/android/exoplayer2/b/j$1;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/b/h;-><init>(Lcom/google/android/exoplayer2/b/h$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->k:Lcom/google/android/exoplayer2/b/h;

    new-instance p1, Lcom/google/android/exoplayer2/b/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->f:Lcom/google/android/exoplayer2/b/i;

    new-instance p1, Lcom/google/android/exoplayer2/b/r;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->g:Lcom/google/android/exoplayer2/b/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/exoplayer2/b/d;

    new-instance v1, Lcom/google/android/exoplayer2/b/n;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/b/n;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/j;->f:Lcom/google/android/exoplayer2/b/i;

    aput-object v1, v0, p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/j;->g:Lcom/google/android/exoplayer2/b/r;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcom/google/android/exoplayer2/b/j$a;->a()[Lcom/google/android/exoplayer2/b/d;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/b/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->h:[Lcom/google/android/exoplayer2/b/d;

    new-array p1, p3, [Lcom/google/android/exoplayer2/b/d;

    new-instance p2, Lcom/google/android/exoplayer2/b/l;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/b/l;-><init>()V

    aput-object p2, p1, v2

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->i:[Lcom/google/android/exoplayer2/b/d;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/b/j;->O:F

    iput v2, p0, Lcom/google/android/exoplayer2/b/j;->M:I

    sget-object p1, Lcom/google/android/exoplayer2/b/b;->a:Lcom/google/android/exoplayer2/b/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->v:Lcom/google/android/exoplayer2/b/b;

    iput v2, p0, Lcom/google/android/exoplayer2/b/j;->Y:I

    sget-object p1, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/u;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->A:Lcom/google/android/exoplayer2/u;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/b/j;->V:I

    new-array p1, v2, [Lcom/google/android/exoplayer2/b/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->P:[Lcom/google/android/exoplayer2/b/d;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->Q:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->l:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/b/c;[Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/b/j;-><init>(Lcom/google/android/exoplayer2/b/c;[Lcom/google/android/exoplayer2/b/d;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/b/c;[Lcom/google/android/exoplayer2/b/d;Z)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/b/j$b;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/b/j$b;-><init>([Lcom/google/android/exoplayer2/b/d;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/b/j;-><init>(Lcom/google/android/exoplayer2/b/c;Lcom/google/android/exoplayer2/b/j$a;Z)V

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/b/a;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/b/a;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    invoke-static {p1}, Lcom/google/android/exoplayer2/b/a;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/b/a;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    return p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/b/k;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->D:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/j;->D:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->D:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->D:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/b/j;->E:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->D:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->D:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v3, 0x3e8

    mul-long p4, p4, v3

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lcom/google/android/exoplayer2/b/j;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lcom/google/android/exoplayer2/b/j;->E:I

    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/b/j;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_3

    iget-object p5, p0, Lcom/google/android/exoplayer2/b/j;->D:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_2

    iput v1, p0, Lcom/google/android/exoplayer2/b/j;->E:I

    return p5

    :cond_2
    if-ge p5, p4, :cond_3

    return v1

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/b/j;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_4

    iput v1, p0, Lcom/google/android/exoplayer2/b/j;->E:I

    return p1

    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/b/j;->E:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/b/j;->E:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b/j;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b/j;->j:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->P:[Lcom/google/android/exoplayer2/b/d;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/j;->Q:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/j;->R:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/j;->R:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/b/d;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/b/j;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/b/j;->P:[Lcom/google/android/exoplayer2/b/d;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/b/d;->a(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lcom/google/android/exoplayer2/b/d;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/b/j;->Q:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private b(J)J
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/j;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/j;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b/j$d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/b/j$d;->b(Lcom/google/android/exoplayer2/b/j$d;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/j$d;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/j$d;->a(Lcom/google/android/exoplayer2/b/j$d;)Lcom/google/android/exoplayer2/u;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/j;->A:Lcom/google/android/exoplayer2/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/j$d;->b(Lcom/google/android/exoplayer2/b/j$d;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/b/j;->C:J

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/j$d;->c(Lcom/google/android/exoplayer2/b/j$d;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/j;->N:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/b/j;->B:J

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->A:Lcom/google/android/exoplayer2/u;

    iget v0, v0, Lcom/google/android/exoplayer2/u;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->B:J

    add-long v2, p1, v0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/b/j;->C:J

    sub-long v0, v2, p1

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->B:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/j;->d:Lcom/google/android/exoplayer2/b/j$a;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/b/j;->C:J

    sub-long v5, p1, v3

    invoke-interface {v2, v5, v6}, Lcom/google/android/exoplayer2/b/j$a;->a(J)J

    move-result-wide p1

    :goto_1
    add-long v2, v0, p1

    return-wide v2

    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->B:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/j;->C:J

    sub-long v4, p1, v2

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/j;->A:Lcom/google/android/exoplayer2/u;

    iget p1, p1, Lcom/google/android/exoplayer2/u;->b:F

    invoke-static {v4, v5, p1}, Lcom/google/android/exoplayer2/l/z;->a(JF)J

    move-result-wide p1

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/b/j;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->S:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->S:Ljava/nio/ByteBuffer;

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->S:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/b/j;->T:[B

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/b/j;->T:[B

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/b/j;->T:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/b/j;->T:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/exoplayer2/b/j;->U:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lcom/google/android/exoplayer2/l/z;->a:I

    if-ge v4, v1, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/b/j;->k:Lcom/google/android/exoplayer2/b/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/b/j;->J:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/b/h;->b(J)I

    move-result p2

    if-lez p2, :cond_9

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/b/j;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/j;->T:[B

    iget v2, p0, Lcom/google/android/exoplayer2/b/j;->U:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    iget p2, p0, Lcom/google/android/exoplayer2/b/j;->U:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/android/exoplayer2/b/j;->U:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/b/j;->Z:Z

    if-eqz v1, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/b/j;->o:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/b/j;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/google/android/exoplayer2/b/j;->o:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/b/j;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/j;->aa:J

    if-gez v3, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/b/f$d;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/b/f$d;-><init>(I)V

    throw p1

    :cond_a
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b/j;->p:Z

    if-eqz p1, :cond_b

    iget-wide p1, p0, Lcom/google/android/exoplayer2/b/j;->J:J

    int-to-long v1, v3

    add-long v4, p1, v1

    iput-wide v4, p0, Lcom/google/android/exoplayer2/b/j;->J:J

    :cond_b
    if-ne v3, v0, :cond_d

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b/j;->p:Z

    if-nez p1, :cond_c

    iget-wide p1, p0, Lcom/google/android/exoplayer2/b/j;->K:J

    iget p3, p0, Lcom/google/android/exoplayer2/b/j;->L:I

    int-to-long v0, p3

    add-long v2, p1, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/b/j;->K:J

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->S:Ljava/nio/ByteBuffer;

    :cond_d
    return-void
.end method

.method private c(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->d:Lcom/google/android/exoplayer2/b/j$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/b/j$a;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/b/j;->e(J)J

    move-result-wide v0

    add-long v2, p1, v0

    return-wide v2
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/b/j;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(I)Landroid/media/AudioTrack;
    .locals 9

    new-instance v8, Landroid/media/AudioTrack;

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method private d(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/b/j;->r:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/b/j;)Lcom/google/android/exoplayer2/b/f$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b/j;->m:Lcom/google/android/exoplayer2/b/f$c;

    return-object p0
.end method

.method private e(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/b/j;->s:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/b/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->aa:J

    return-wide v0
.end method

.method private f(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/b/j;->s:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private k()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->v()[Lcom/google/android/exoplayer2/b/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/b/d;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/b/d;->h()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/b/d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/j;->P:[Lcom/google/android/exoplayer2/b/d;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/j;->Q:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/j;->P:[Lcom/google/android/exoplayer2/b/d;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/j;->P:[Lcom/google/android/exoplayer2/b/d;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/b/d;->h()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/j;->Q:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/b/d;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->t()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/j;->o:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    sget-boolean v1, Lcom/google/android/exoplayer2/b/j;->a:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/j;->n:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/j;->n:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->p()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/j;->n:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/j;->c(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/j;->n:Landroid/media/AudioTrack;

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/b/j;->Y:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/google/android/exoplayer2/b/j;->Y:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/j;->m:Lcom/google/android/exoplayer2/b/f$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/j;->m:Lcom/google/android/exoplayer2/b/f$c;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/b/f$c;->a(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->d:Lcom/google/android/exoplayer2/b/j$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/j;->A:Lcom/google/android/exoplayer2/u;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/b/j$a;->a(Lcom/google/android/exoplayer2/u;)Lcom/google/android/exoplayer2/u;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/u;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/b/j;->A:Lcom/google/android/exoplayer2/u;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->k()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->k:Lcom/google/android/exoplayer2/b/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/j;->o:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/b/j;->u:I

    iget v3, p0, Lcom/google/android/exoplayer2/b/j;->I:I

    iget v4, p0, Lcom/google/android/exoplayer2/b/j;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/b/h;->a(Landroid/media/AudioTrack;III)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->o()V

    return-void
.end method

.method private n()Z
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/b/j;->V:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->P:[Lcom/google/android/exoplayer2/b/d;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/b/j;->V:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/b/j;->V:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/b/j;->P:[Lcom/google/android/exoplayer2/b/d;

    array-length v5, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v5, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/b/j;->P:[Lcom/google/android/exoplayer2/b/d;

    iget v5, p0, Lcom/google/android/exoplayer2/b/j;->V:I

    aget-object v4, v4, v5

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/google/android/exoplayer2/b/d;->e()V

    :cond_2
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/b/j;->a(J)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/b/d;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/b/j;->V:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->S:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v6, v7}, Lcom/google/android/exoplayer2/b/j;->b(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/b/j;->V:I

    return v2
.end method

.method private o()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/b/j;->O:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b/j;->a(Landroid/media/AudioTrack;F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/b/j;->O:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b/j;->b(Landroid/media/AudioTrack;F)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->n:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->n:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/j;->n:Landroid/media/AudioTrack;

    new-instance v1, Lcom/google/android/exoplayer2/b/j$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/b/j$2;-><init>(Lcom/google/android/exoplayer2/b/j;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/j$2;->start()V

    return-void
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->G:J

    iget v2, p0, Lcom/google/android/exoplayer2/b/j;->F:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->H:J

    return-wide v0
.end method

.method private s()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->J:J

    iget v2, p0, Lcom/google/android/exoplayer2/b/j;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->K:J

    return-wide v0
.end method

.method private t()Landroid/media/AudioTrack;
    .locals 9

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->u()Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->v:Lcom/google/android/exoplayer2/b/b;

    iget v0, v0, Lcom/google/android/exoplayer2/b/b;->d:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->e(I)I

    move-result v2

    iget v0, p0, Lcom/google/android/exoplayer2/b/j;->Y:I

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/b/j;->s:I

    iget v4, p0, Lcom/google/android/exoplayer2/b/j;->t:I

    iget v5, p0, Lcom/google/android/exoplayer2/b/j;->u:I

    iget v6, p0, Lcom/google/android/exoplayer2/b/j;->y:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/b/j;->s:I

    iget v4, p0, Lcom/google/android/exoplayer2/b/j;->t:I

    iget v5, p0, Lcom/google/android/exoplayer2/b/j;->u:I

    iget v6, p0, Lcom/google/android/exoplayer2/b/j;->y:I

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/exoplayer2/b/j;->Y:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/google/android/exoplayer2/b/f$b;

    iget v2, p0, Lcom/google/android/exoplayer2/b/j;->s:I

    iget v3, p0, Lcom/google/android/exoplayer2/b/j;->t:I

    iget v4, p0, Lcom/google/android/exoplayer2/b/j;->y:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/b/f$b;-><init>(IIII)V

    throw v0

    :cond_2
    return-object v0
.end method

.method private u()Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->Z:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->v:Lcom/google/android/exoplayer2/b/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/b;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/b/j;->t:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/b/j;->u:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/b/j;->s:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    iget v0, p0, Lcom/google/android/exoplayer2/b/j;->Y:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/b/j;->Y:I

    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_2
    new-instance v0, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/google/android/exoplayer2/b/j;->y:I

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0
.end method

.method private v()[Lcom/google/android/exoplayer2/b/d;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->i:[Lcom/google/android/exoplayer2/b/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->h:[Lcom/google/android/exoplayer2/b/d;

    return-object v0
.end method


# virtual methods
.method public a(Z)J
    .locals 6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/b/j;->M:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->k:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b/h;->a(Z)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->s()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/b/j;->e(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/j;->N:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/b/j;->b(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/b/j;->c(J)J

    move-result-wide v0

    add-long v4, v2, v0

    return-wide v4

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/u;)Lcom/google/android/exoplayer2/u;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->x:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/u;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->A:Lcom/google/android/exoplayer2/u;

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/j;->A:Lcom/google/android/exoplayer2/u;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->z:Lcom/google/android/exoplayer2/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->z:Lcom/google/android/exoplayer2/u;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/j$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/j$d;->a(Lcom/google/android/exoplayer2/b/j$d;)Lcom/google/android/exoplayer2/u;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->A:Lcom/google/android/exoplayer2/u;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->z:Lcom/google/android/exoplayer2/u;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->d:Lcom/google/android/exoplayer2/b/j$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/b/j$a;->a(Lcom/google/android/exoplayer2/u;)Lcom/google/android/exoplayer2/u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->A:Lcom/google/android/exoplayer2/u;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/j;->A:Lcom/google/android/exoplayer2/u;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->X:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->k:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/h;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/b/j;->O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/b/j;->O:F

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->o()V

    :cond_0
    return-void
.end method

.method public a(IIII[III)V
    .locals 8

    iput p3, p0, Lcom/google/android/exoplayer2/b/j;->r:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/z;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->p:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/b/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/z;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->q:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->p:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/l/z;->b(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/b/j;->F:I

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->p:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    if-eq p1, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/b/j;->q:Z

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/b/j;->x:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/google/android/exoplayer2/b/j;->g:Lcom/google/android/exoplayer2/b/r;

    invoke-virtual {v4, p6, p7}, Lcom/google/android/exoplayer2/b/r;->a(II)V

    iget-object p6, p0, Lcom/google/android/exoplayer2/b/j;->f:Lcom/google/android/exoplayer2/b/i;

    invoke-virtual {p6, p5}, Lcom/google/android/exoplayer2/b/i;->a([I)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->v()[Lcom/google/android/exoplayer2/b/d;

    move-result-object p5

    array-length p6, p5

    move v4, p1

    move p7, p3

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    if-ge p1, p6, :cond_5

    aget-object v5, p5, p1

    :try_start_0
    invoke-interface {v5, p7, p2, v4}, Lcom/google/android/exoplayer2/b/d;->a(III)Z

    move-result v6
    :try_end_0
    .catch Lcom/google/android/exoplayer2/b/d$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p3, v6

    invoke-interface {v5}, Lcom/google/android/exoplayer2/b/d;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lcom/google/android/exoplayer2/b/d;->b()I

    move-result p2

    invoke-interface {v5}, Lcom/google/android/exoplayer2/b/d;->d()I

    move-result p7

    invoke-interface {v5}, Lcom/google/android/exoplayer2/b/d;->c()I

    move-result v4

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/exoplayer2/b/f$a;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/b/f$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    move p1, v4

    goto :goto_4

    :cond_6
    move p7, p3

    const/4 p3, 0x0

    :goto_4
    const/16 p5, 0xc

    const/16 p6, 0xfc

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lcom/google/android/exoplayer2/b/f$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/b/f$a;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget v3, Lcom/google/android/exoplayer2/b;->a:I

    goto :goto_5

    :pswitch_1
    const/16 v3, 0x4fc

    goto :goto_5

    :pswitch_2
    const/16 v3, 0xfc

    goto :goto_5

    :pswitch_3
    const/16 v3, 0xdc

    goto :goto_5

    :pswitch_4
    const/16 v3, 0xcc

    goto :goto_5

    :pswitch_5
    const/16 v3, 0x1c

    goto :goto_5

    :pswitch_6
    const/16 v3, 0xc

    :goto_5
    :pswitch_7
    sget v4, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v5, 0x17

    const/4 v6, 0x7

    const/4 v7, 0x5

    if-gt v4, v5, :cond_8

    const-string v4, "foster"

    sget-object v5, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "NVIDIA"

    sget-object v5, Lcom/google/android/exoplayer2/l/z;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    if-eq p2, v4, :cond_9

    if-eq p2, v7, :cond_9

    if-eq p2, v6, :cond_7

    goto :goto_6

    :cond_7
    sget p6, Lcom/google/android/exoplayer2/b;->a:I

    goto :goto_7

    :cond_8
    :goto_6
    move p6, v3

    :cond_9
    :goto_7
    sget v3, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v4, 0x19

    if-gt v3, v4, :cond_a

    const-string v3, "fugu"

    sget-object v4, Lcom/google/android/exoplayer2/l/z;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/b/j;->p:Z

    if-nez v3, :cond_a

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move p5, p6

    :goto_8
    if-nez p3, :cond_b

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->q()Z

    move-result p3

    if-eqz p3, :cond_b

    iget p3, p0, Lcom/google/android/exoplayer2/b/j;->u:I

    if-ne p3, p1, :cond_b

    iget p3, p0, Lcom/google/android/exoplayer2/b/j;->s:I

    if-ne p3, p7, :cond_b

    iget p3, p0, Lcom/google/android/exoplayer2/b/j;->t:I

    if-ne p3, p5, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/j;->i()V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->w:Z

    iput p7, p0, Lcom/google/android/exoplayer2/b/j;->s:I

    iput p5, p0, Lcom/google/android/exoplayer2/b/j;->t:I

    iput p1, p0, Lcom/google/android/exoplayer2/b/j;->u:I

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b/j;->p:Z

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/google/android/exoplayer2/b/j;->u:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/l/z;->b(II)I

    move-result p1

    goto :goto_9

    :cond_c
    const/4 p1, -0x1

    :goto_9
    iput p1, p0, Lcom/google/android/exoplayer2/b/j;->I:I

    if-eqz p4, :cond_d

    iput p4, p0, Lcom/google/android/exoplayer2/b/j;->y:I

    return-void

    :cond_d
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b/j;->p:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/google/android/exoplayer2/b/j;->u:I

    invoke-static {p7, p5, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_e

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/b/j;->f(J)J

    move-result-wide p3

    long-to-int p3, p3

    iget p4, p0, Lcom/google/android/exoplayer2/b/j;->I:I

    mul-int p3, p3, p4

    int-to-long p4, p1

    const-wide/32 p6, 0xb71b0

    invoke-direct {p0, p6, p7}, Lcom/google/android/exoplayer2/b/j;->f(J)J

    move-result-wide p6

    iget p1, p0, Lcom/google/android/exoplayer2/b/j;->I:I

    int-to-long v0, p1

    mul-long p6, p6, v0

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    long-to-int p1, p4

    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/l/z;->a(III)I

    move-result p1

    goto :goto_c

    :cond_f
    iget p1, p0, Lcom/google/android/exoplayer2/b/j;->u:I

    if-eq p1, v7, :cond_12

    iget p1, p0, Lcom/google/android/exoplayer2/b/j;->u:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_10

    goto :goto_b

    :cond_10
    iget p1, p0, Lcom/google/android/exoplayer2/b/j;->u:I

    if-ne p1, v6, :cond_11

    const p1, 0xc000

    goto :goto_c

    :cond_11
    const p1, 0x48000

    goto :goto_c

    :cond_12
    :goto_b
    const/16 p1, 0x5000

    :goto_c
    iput p1, p0, Lcom/google/android/exoplayer2/b/j;->y:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer2/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->v:Lcom/google/android/exoplayer2/b/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->v:Lcom/google/android/exoplayer2/b/b;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b/j;->Z:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/j;->i()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/b/j;->Y:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->m:Lcom/google/android/exoplayer2/b/f$c;

    return-void
.end method

.method public a(I)Z
    .locals 3

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/z;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget p1, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->c:Lcom/google/android/exoplayer2/b/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->c:Lcom/google/android/exoplayer2/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lcom/google/android/exoplayer2/b/j;->R:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer2/b/j;->R:Ljava/nio/ByteBuffer;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/l/a;->a(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/b/j;->q()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/b/j;->m()V

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/b/j;->X:Z

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/b/j;->a()V

    :cond_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/b/j;->k:Lcom/google/android/exoplayer2/b/h;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/b/j;->s()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/exoplayer2/b/h;->a(J)Z

    move-result v4

    if-nez v4, :cond_3

    return v5

    :cond_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/b/j;->R:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-nez v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_4

    return v6

    :cond_4
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/b/j;->p:Z

    if-nez v4, :cond_5

    iget v4, v0, Lcom/google/android/exoplayer2/b/j;->L:I

    if-nez v4, :cond_5

    iget v4, v0, Lcom/google/android/exoplayer2/b/j;->u:I

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/b/j;->a(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/b/j;->L:I

    iget v4, v0, Lcom/google/android/exoplayer2/b/j;->L:I

    if-nez v4, :cond_5

    return v6

    :cond_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/b/j;->z:Lcom/google/android/exoplayer2/u;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/b/j;->n()Z

    move-result v4

    if-nez v4, :cond_6

    return v5

    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/b/j;->z:Lcom/google/android/exoplayer2/u;

    iput-object v7, v0, Lcom/google/android/exoplayer2/b/j;->z:Lcom/google/android/exoplayer2/u;

    iget-object v10, v0, Lcom/google/android/exoplayer2/b/j;->d:Lcom/google/android/exoplayer2/b/j$a;

    invoke-interface {v10, v4}, Lcom/google/android/exoplayer2/b/j$a;->a(Lcom/google/android/exoplayer2/u;)Lcom/google/android/exoplayer2/u;

    move-result-object v12

    iget-object v4, v0, Lcom/google/android/exoplayer2/b/j;->l:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/android/exoplayer2/b/j$d;

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/b/j;->s()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/b/j;->e(J)J

    move-result-wide v15

    const/16 v17, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/google/android/exoplayer2/b/j$d;-><init>(Lcom/google/android/exoplayer2/u;JJLcom/google/android/exoplayer2/b/j$1;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/b/j;->k()V

    :cond_7
    iget v4, v0, Lcom/google/android/exoplayer2/b/j;->M:I

    if-nez v4, :cond_8

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/b/j;->N:J

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/exoplayer2/b/j;->M:I

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    iget-wide v5, v0, Lcom/google/android/exoplayer2/b/j;->N:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/b/j;->r()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lcom/google/android/exoplayer2/b/j;->d(J)J

    move-result-wide v8

    add-long v10, v5, v8

    iget v5, v0, Lcom/google/android/exoplayer2/b/j;->M:I

    const/4 v6, 0x2

    if-ne v5, v4, :cond_9

    sub-long v4, v10, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v8, 0x30d40

    cmp-long v12, v4, v8

    if-lez v12, :cond_9

    const-string v4, "AudioTrack"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Discontinuity detected [expected "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", got "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v6, v0, Lcom/google/android/exoplayer2/b/j;->M:I

    :cond_9
    iget v4, v0, Lcom/google/android/exoplayer2/b/j;->M:I

    if-ne v4, v6, :cond_a

    iget-wide v4, v0, Lcom/google/android/exoplayer2/b/j;->N:J

    sub-long v8, v2, v10

    add-long v10, v4, v8

    iput-wide v10, v0, Lcom/google/android/exoplayer2/b/j;->N:J

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/exoplayer2/b/j;->M:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/b/j;->m:Lcom/google/android/exoplayer2/b/f$c;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/google/android/exoplayer2/b/j;->m:Lcom/google/android/exoplayer2/b/f$c;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/b/f$c;->a()V

    :cond_a
    :goto_2
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/b/j;->p:Z

    if-eqz v4, :cond_b

    iget-wide v4, v0, Lcom/google/android/exoplayer2/b/j;->G:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v8, v6

    add-long v10, v4, v8

    iput-wide v10, v0, Lcom/google/android/exoplayer2/b/j;->G:J

    goto :goto_3

    :cond_b
    iget-wide v4, v0, Lcom/google/android/exoplayer2/b/j;->H:J

    iget v6, v0, Lcom/google/android/exoplayer2/b/j;->L:I

    int-to-long v8, v6

    add-long v10, v4, v8

    iput-wide v10, v0, Lcom/google/android/exoplayer2/b/j;->H:J

    :goto_3
    iput-object v1, v0, Lcom/google/android/exoplayer2/b/j;->R:Ljava/nio/ByteBuffer;

    :cond_c
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/b/j;->w:Z

    if-eqz v1, :cond_d

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/b/j;->a(J)V

    goto :goto_4

    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/b/j;->R:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/b/j;->b(Ljava/nio/ByteBuffer;J)V

    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/b/j;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v7, v0, Lcom/google/android/exoplayer2/b/j;->R:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/b/j;->k:Lcom/google/android/exoplayer2/b/h;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/b/j;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/b/h;->c(J)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "AudioTrack"

    const-string v3, "Resetting stalled audio track"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/b/j;->i()V

    return v1

    :cond_f
    const/4 v1, 0x0

    return v1
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/b/j;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/b/j;->M:I

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->Z:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/b/j;->Y:I

    if-eq v0, p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/b/j;->Z:Z

    iput p1, p0, Lcom/google/android/exoplayer2/b/j;->Y:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/j;->i()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->W:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->k:Lcom/google/android/exoplayer2/b/h;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/b/h;->d(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/b/j;->E:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->W:Z

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->k:Lcom/google/android/exoplayer2/b/h;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/b/h;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/google/android/exoplayer2/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->A:Lcom/google/android/exoplayer2/u;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->Z:Z

    iput v0, p0, Lcom/google/android/exoplayer2/b/j;->Y:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/j;->i()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->X:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->k:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->G:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->H:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->J:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->K:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/b/j;->L:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/b/j;->z:Lcom/google/android/exoplayer2/u;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/b/j;->z:Lcom/google/android/exoplayer2/u;

    iput-object v3, p0, Lcom/google/android/exoplayer2/b/j;->A:Lcom/google/android/exoplayer2/u;

    iput-object v4, p0, Lcom/google/android/exoplayer2/b/j;->z:Lcom/google/android/exoplayer2/u;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/b/j;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/b/j;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/b/j$d;

    invoke-static {v3}, Lcom/google/android/exoplayer2/b/j$d;->a(Lcom/google/android/exoplayer2/b/j$d;)Lcom/google/android/exoplayer2/u;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/b/j;->A:Lcom/google/android/exoplayer2/u;

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/b/j;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->B:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->C:J

    iput-object v4, p0, Lcom/google/android/exoplayer2/b/j;->R:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/google/android/exoplayer2/b/j;->S:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->l()V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/b/j;->W:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/b/j;->V:I

    iput-object v4, p0, Lcom/google/android/exoplayer2/b/j;->D:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/exoplayer2/b/j;->E:I

    iput v2, p0, Lcom/google/android/exoplayer2/b/j;->M:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->k:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->o:Landroid/media/AudioTrack;

    iput-object v4, p0, Lcom/google/android/exoplayer2/b/j;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/j;->k:Lcom/google/android/exoplayer2/b/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/h;->d()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/j;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/google/android/exoplayer2/b/j$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/b/j$1;-><init>(Lcom/google/android/exoplayer2/b/j;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/j$1;->start()V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/j;->i()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->p()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->h:[Lcom/google/android/exoplayer2/b/d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/b/d;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->i:[Lcom/google/android/exoplayer2/b/d;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/b/d;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/b/j;->Y:I

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/b/j;->X:Z

    return-void
.end method
