.class public final Lcom/google/android/exoplayer2/e/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/c/d$b;,
        Lcom/google/android/exoplayer2/e/c/d$c;,
        Lcom/google/android/exoplayer2/e/c/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/e/h;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:Ljava/util/UUID;


# instance fields
.field private A:Lcom/google/android/exoplayer2/e/c/d$b;

.field private B:Z

.field private C:I

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private H:J

.field private I:Lcom/google/android/exoplayer2/l/j;

.field private J:Lcom/google/android/exoplayer2/l/j;

.field private K:Z

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field private P:I

.field private Q:[I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:B

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Lcom/google/android/exoplayer2/e/g;

.field private final h:Lcom/google/android/exoplayer2/e/c/b;

.field private final i:Lcom/google/android/exoplayer2/e/c/f;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/e/c/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Lcom/google/android/exoplayer2/l/o;

.field private final m:Lcom/google/android/exoplayer2/l/o;

.field private final n:Lcom/google/android/exoplayer2/l/o;

.field private final o:Lcom/google/android/exoplayer2/l/o;

.field private final p:Lcom/google/android/exoplayer2/l/o;

.field private final q:Lcom/google/android/exoplayer2/l/o;

.field private final r:Lcom/google/android/exoplayer2/l/o;

.field private final s:Lcom/google/android/exoplayer2/l/o;

.field private final t:Lcom/google/android/exoplayer2/l/o;

.field private u:Ljava/nio/ByteBuffer;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/e/c/d$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/c/d$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e/c/d;->a:Lcom/google/android/exoplayer2/e/h;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/e/c/d;->b:[B

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/e/c/d;->c:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lcom/google/android/exoplayer2/l/z;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/e/c/d;->d:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/e/c/d;->e:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/e/c/d;->f:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/e/c/d;->g:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/c/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/e/c/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/c/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/e/c/d;-><init>(Lcom/google/android/exoplayer2/e/c/b;I)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/e/c/b;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/c/d;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/exoplayer2/e/c/d;->x:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/e/c/d;->y:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/e/c/d;->z:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/c/d;->F:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/c/d;->G:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/e/c/d;->H:J

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->h:Lcom/google/android/exoplayer2/e/c/b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->h:Lcom/google/android/exoplayer2/e/c/b;

    new-instance v0, Lcom/google/android/exoplayer2/e/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/e/c/d$a;-><init>(Lcom/google/android/exoplayer2/e/c/d;Lcom/google/android/exoplayer2/e/c/d$1;)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/e/c/b;->a(Lcom/google/android/exoplayer2/e/c/c;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/c/d;->k:Z

    new-instance p1, Lcom/google/android/exoplayer2/e/c/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e/c/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->i:Lcom/google/android/exoplayer2/e/c/f;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->j:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/l/o;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->o:Lcom/google/android/exoplayer2/l/o;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->p:Lcom/google/android/exoplayer2/l/o;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    sget-object v0, Lcom/google/android/exoplayer2/l/m;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/l/o;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->l:Lcom/google/android/exoplayer2/l/o;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->m:Lcom/google/android/exoplayer2/l/o;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->q:Lcom/google/android/exoplayer2/l/o;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->r:Lcom/google/android/exoplayer2/l/o;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/l/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->s:Lcom/google/android/exoplayer2/l/o;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->t:Lcom/google/android/exoplayer2/l/o;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/o;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c/d;->q:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/e/c/d;->q:Lcom/google/android/exoplayer2/l/o;

    invoke-interface {p2, p3, p1}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/e/f;IZ)I

    move-result p1

    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/e/c/d;->U:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/e/c/d;->U:I

    iget p2, p0, Lcom/google/android/exoplayer2/e/c/d;->ac:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/e/c/d;->ac:I

    return p1
.end method

.method private a(J)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c/d;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/s;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/c/d;->x:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/l/z;->d(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/google/android/exoplayer2/e/c/d$b;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    iget-object v0, v8, Lcom/google/android/exoplayer2/e/c/d$b;->L:Lcom/google/android/exoplayer2/e/c/d$c;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/android/exoplayer2/e/c/d$b;->L:Lcom/google/android/exoplayer2/e/c/d$c;

    move-wide/from16 v9, p2

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/exoplayer2/e/c/d$c;->a(Lcom/google/android/exoplayer2/e/c/d$b;J)V

    goto :goto_2

    :cond_0
    move-wide/from16 v9, p2

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, v8, Lcom/google/android/exoplayer2/e/c/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "%02d:%02d:%02d,%03d"

    const/16 v3, 0x13

    const-wide/16 v4, 0x3e8

    sget-object v6, Lcom/google/android/exoplayer2/e/c/d;->c:[B

    :goto_0
    move-object v0, v7

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/e/c/d;->a(Lcom/google/android/exoplayer2/e/c/d$b;Ljava/lang/String;IJ[B)V

    goto :goto_1

    :cond_1
    const-string v0, "S_TEXT/ASS"

    iget-object v1, v8, Lcom/google/android/exoplayer2/e/c/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "%01d:%02d:%02d:%02d"

    const/16 v3, 0x15

    const-wide/16 v4, 0x2710

    sget-object v6, Lcom/google/android/exoplayer2/e/c/d;->f:[B

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/e/c/d$b;->O:Lcom/google/android/exoplayer2/e/o;

    iget v11, v7, Lcom/google/android/exoplayer2/e/c/d;->T:I

    iget v12, v7, Lcom/google/android/exoplayer2/e/c/d;->ac:I

    const/4 v13, 0x0

    iget-object v14, v8, Lcom/google/android/exoplayer2/e/c/d$b;->g:Lcom/google/android/exoplayer2/e/o$a;

    move-object v8, v0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/e/o;->a(JIIILcom/google/android/exoplayer2/e/o$a;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/exoplayer2/e/c/d;->ad:Z

    invoke-direct {v7}, Lcom/google/android/exoplayer2/e/c/d;->d()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/c/d$b;Ljava/lang/String;IJ[B)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c/d;->r:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/c/d;->N:J

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/e/c/d;->a([BJLjava/lang/String;IJ[B)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/e/c/d$b;->O:Lcom/google/android/exoplayer2/e/o;

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/c/d;->r:Lcom/google/android/exoplayer2/l/o;

    iget-object p3, p0, Lcom/google/android/exoplayer2/e/c/d;->r:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    iget p1, p0, Lcom/google/android/exoplayer2/e/c/d;->ac:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/c/d;->r:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/e/c/d;->ac:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/f;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/l/o;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/l/o;->a([BI)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/l/o;->b(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/c/d$b;I)V
    .locals 10

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lcom/google/android/exoplayer2/e/c/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/android/exoplayer2/e/c/d;->b:[B

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/c/d;->a(Lcom/google/android/exoplayer2/e/f;[BI)V

    return-void

    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, Lcom/google/android/exoplayer2/e/c/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/android/exoplayer2/e/c/d;->e:[B

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/e/c/d$b;->O:Lcom/google/android/exoplayer2/e/o;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c/d;->V:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_10

    iget-boolean v1, p2, Lcom/google/android/exoplayer2/e/c/d$b;->e:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/google/android/exoplayer2/e/c/d;->T:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/exoplayer2/e/c/d;->T:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c/d;->W:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    iget v1, p0, Lcom/google/android/exoplayer2/e/c/d;->U:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/e/c/d;->U:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l/o;->a:[B

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/s;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l/o;->a:[B

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/exoplayer2/e/c/d;->Z:B

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/e/c/d;->W:Z

    :cond_3
    iget-byte v1, p0, Lcom/google/android/exoplayer2/e/c/d;->Z:B

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_f

    iget-byte v1, p0, Lcom/google/android/exoplayer2/e/c/d;->Z:B

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget v7, p0, Lcom/google/android/exoplayer2/e/c/d;->T:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/e/c/d;->T:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/e/c/d;->X:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/google/android/exoplayer2/e/c/d;->s:Lcom/google/android/exoplayer2/l/o;

    iget-object v7, v7, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    iget v7, p0, Lcom/google/android/exoplayer2/e/c/d;->U:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/e/c/d;->U:I

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/e/c/d;->X:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v7, v7, Lcom/google/android/exoplayer2/l/o;->a:[B

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    invoke-interface {v0, v6, v4}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    iget v6, p0, Lcom/google/android/exoplayer2/e/c/d;->ac:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/exoplayer2/e/c/d;->ac:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/c/d;->s:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/c/d;->s:Lcom/google/android/exoplayer2/l/o;

    invoke-interface {v0, v6, v8}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    iget v6, p0, Lcom/google/android/exoplayer2/e/c/d;->ac:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/exoplayer2/e/c/d;->ac:I

    :cond_7
    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c/d;->Y:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    iget v1, p0, Lcom/google/android/exoplayer2/e/c/d;->U:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/e/c/d;->U:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/e/c/d;->aa:I

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/e/c/d;->Y:Z

    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/e/c/d;->aa:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/l/o;->a(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v6, v6, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-interface {p1, v6, v5, v1}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    iget v6, p0, Lcom/google/android/exoplayer2/e/c/d;->U:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/exoplayer2/e/c/d;->U:I

    iget v1, p0, Lcom/google/android/exoplayer2/e/c/d;->aa:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Lcom/google/android/exoplayer2/e/c/d;->u:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/google/android/exoplayer2/e/c/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/exoplayer2/e/c/d;->u:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v7, p0, Lcom/google/android/exoplayer2/e/c/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/exoplayer2/e/c/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_4
    iget v8, p0, Lcom/google/android/exoplayer2/e/c/d;->aa:I

    if-ge v1, v8, :cond_c

    iget-object v8, p0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    iget-object v9, p0, Lcom/google/android/exoplayer2/e/c/d;->u:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_b
    iget-object v9, p0, Lcom/google/android/exoplayer2/e/c/d;->u:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    :cond_c
    iget v1, p0, Lcom/google/android/exoplayer2/e/c/d;->U:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    iget v7, p0, Lcom/google/android/exoplayer2/e/c/d;->aa:I

    rem-int/2addr v7, v3

    if-ne v7, v4, :cond_d

    iget-object v7, p0, Lcom/google/android/exoplayer2/e/c/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_d
    iget-object v7, p0, Lcom/google/android/exoplayer2/e/c/d;->u:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->t:Lcom/google/android/exoplayer2/l/o;

    iget-object v7, p0, Lcom/google/android/exoplayer2/e/c/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/android/exoplayer2/l/o;->a([BI)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->t:Lcom/google/android/exoplayer2/l/o;

    invoke-interface {v0, v1, v6}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    iget v1, p0, Lcom/google/android/exoplayer2/e/c/d;->ac:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/exoplayer2/e/c/d;->ac:I

    goto :goto_7

    :cond_e
    iget-object v1, p2, Lcom/google/android/exoplayer2/e/c/d$b;->f:[B

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->q:Lcom/google/android/exoplayer2/l/o;

    iget-object v6, p2, Lcom/google/android/exoplayer2/e/c/d$b;->f:[B

    iget-object v7, p2, Lcom/google/android/exoplayer2/e/c/d$b;->f:[B

    array-length v7, v7

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/l/o;->a([BI)V

    :cond_f
    :goto_7
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/e/c/d;->V:Z

    :cond_10
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->q:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v1

    add-int/2addr p3, v1

    const-string v1, "V_MPEG4/ISO/AVC"

    iget-object v6, p2, Lcom/google/android/exoplayer2/e/c/d$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lcom/google/android/exoplayer2/e/c/d$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    iget-object v1, p2, Lcom/google/android/exoplayer2/e/c/d$b;->L:Lcom/google/android/exoplayer2/e/c/d$c;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->q:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object v1, p2, Lcom/google/android/exoplayer2/e/c/d$b;->L:Lcom/google/android/exoplayer2/e/c/d$c;

    iget v3, p0, Lcom/google/android/exoplayer2/e/c/d;->T:I

    invoke-virtual {v1, p1, v3, p3}, Lcom/google/android/exoplayer2/e/c/d$c;->a(Lcom/google/android/exoplayer2/e/f;II)V

    :cond_13
    :goto_9
    iget v1, p0, Lcom/google/android/exoplayer2/e/c/d;->U:I

    if-ge v1, p3, :cond_16

    iget v1, p0, Lcom/google/android/exoplayer2/e/c/d;->U:I

    sub-int v1, p3, v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/e/c/d;->a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/o;I)I

    goto :goto_9

    :cond_14
    :goto_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->m:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l/o;->a:[B

    aput-byte v5, v1, v5

    aput-byte v5, v1, v4

    aput-byte v5, v1, v3

    iget v3, p2, Lcom/google/android/exoplayer2/e/c/d$b;->P:I

    iget v4, p2, Lcom/google/android/exoplayer2/e/c/d$b;->P:I

    rsub-int/lit8 v4, v4, 0x4

    :goto_b
    iget v6, p0, Lcom/google/android/exoplayer2/e/c/d;->U:I

    if-ge v6, p3, :cond_16

    iget v6, p0, Lcom/google/android/exoplayer2/e/c/d;->ab:I

    if-nez v6, :cond_15

    invoke-direct {p0, p1, v1, v4, v3}, Lcom/google/android/exoplayer2/e/c/d;->a(Lcom/google/android/exoplayer2/e/f;[BII)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/c/d;->m:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/c/d;->m:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer2/e/c/d;->ab:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/c/d;->l:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/c/d;->l:Lcom/google/android/exoplayer2/l/o;

    invoke-interface {v0, v6, v2}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    iget v6, p0, Lcom/google/android/exoplayer2/e/c/d;->ac:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/exoplayer2/e/c/d;->ac:I

    goto :goto_b

    :cond_15
    iget v6, p0, Lcom/google/android/exoplayer2/e/c/d;->ab:I

    iget v7, p0, Lcom/google/android/exoplayer2/e/c/d;->ab:I

    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/exoplayer2/e/c/d;->a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/o;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/exoplayer2/e/c/d;->ab:I

    goto :goto_b

    :cond_16
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lcom/google/android/exoplayer2/e/c/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->o:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->o:Lcom/google/android/exoplayer2/l/o;

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    iget p1, p0, Lcom/google/android/exoplayer2/e/c/d;->ac:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/e/c/d;->ac:I

    :cond_17
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/f;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->r:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/o;->e()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->r:Lcom/google/android/exoplayer2/l/o;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/l/o;->a:[B

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->r:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l/o;->a:[B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->r:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l/o;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->r:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l/o;->a(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/f;[BII)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c/d;->q:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->q:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/l/o;->a([BII)V

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/e/c/d;->U:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/exoplayer2/e/c/d;->U:I

    return-void
.end method

.method private static a([BJLjava/lang/String;IJ[B)V
    .locals 12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    const/4 v2, 0x0

    if-nez v4, :cond_0

    move-object/from16 v0, p7

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-wide v3, 0xd693a400L

    div-long v3, p1, v3

    long-to-int v3, v3

    mul-int/lit16 v4, v3, 0xe10

    int-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long v8, p1, v4

    const-wide/32 v0, 0x3938700

    div-long v0, v8, v0

    long-to-int v0, v0

    mul-int/lit8 v1, v0, 0x3c

    int-to-long v4, v1

    mul-long v4, v4, v6

    sub-long v10, v8, v4

    div-long v4, v10, v6

    long-to-int v1, v4

    int-to-long v4, v1

    mul-long v4, v4, v6

    sub-long v6, v10, v4

    div-long v6, v6, p5

    long-to-int v4, v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    move-object v0, p3

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->c(Ljava/lang/String;)[B

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, p7

    :goto_0
    array-length v0, v0

    move-object v3, p0

    move/from16 v4, p4

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/l;J)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c/d;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/e/c/d;->G:J

    iget-wide p2, p0, Lcom/google/android/exoplayer2/e/c/d;->F:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/e/l;->a:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/c/d;->E:Z

    return v1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/c/d;->B:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/google/android/exoplayer2/e/c/d;->G:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lcom/google/android/exoplayer2/e/c/d;->G:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/e/l;->a:J

    iput-wide v3, p0, Lcom/google/android/exoplayer2/e/c/d;->G:J

    return v1

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_THEORA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_DVBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a()[B
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/e/c/d;->d:[B

    return-object v0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method static synthetic b()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/e/c/d;->g:Ljava/util/UUID;

    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e/c/d;->U:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/c/d;->ac:I

    iput v0, p0, Lcom/google/android/exoplayer2/e/c/d;->ab:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c/d;->V:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c/d;->W:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c/d;->Y:Z

    iput v0, p0, Lcom/google/android/exoplayer2/e/c/d;->aa:I

    iput-byte v0, p0, Lcom/google/android/exoplayer2/e/c/d;->Z:B

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c/d;->X:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c/d;->q:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->a()V

    return-void
.end method

.method private e()Lcom/google/android/exoplayer2/e/m;
    .locals 14

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c/d;->w:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    iget-wide v1, p0, Lcom/google/android/exoplayer2/e/c/d;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->I:Lcom/google/android/exoplayer2/l/j;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->I:Lcom/google/android/exoplayer2/l/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/j;->a()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->J:Lcom/google/android/exoplayer2/l/j;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->J:Lcom/google/android/exoplayer2/l/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/j;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c/d;->I:Lcom/google/android/exoplayer2/l/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l/j;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->I:Lcom/google/android/exoplayer2/l/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/j;->a()I

    move-result v1

    new-array v2, v1, [I

    new-array v3, v1, [J

    new-array v4, v1, [J

    new-array v5, v1, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_1

    iget-object v8, p0, Lcom/google/android/exoplayer2/e/c/d;->I:Lcom/google/android/exoplayer2/l/j;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/l/j;->a(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    iget-wide v8, p0, Lcom/google/android/exoplayer2/e/c/d;->w:J

    iget-object v10, p0, Lcom/google/android/exoplayer2/e/c/d;->J:Lcom/google/android/exoplayer2/l/j;

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/l/j;->a(I)J

    move-result-wide v10

    add-long v12, v8, v10

    aput-wide v12, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v1, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    sub-long v12, v8, v10

    long-to-int v8, v12

    aput v8, v2, v6

    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long v12, v8, v10

    aput-wide v12, v4, v6

    move v6, v7

    goto :goto_1

    :cond_2
    iget-wide v8, p0, Lcom/google/android/exoplayer2/e/c/d;->w:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/e/c/d;->v:J

    add-long v12, v8, v10

    aget-wide v8, v3, v7

    sub-long v10, v12, v8

    long-to-int v1, v10

    aput v1, v2, v7

    iget-wide v8, p0, Lcom/google/android/exoplayer2/e/c/d;->z:J

    aget-wide v10, v5, v7

    sub-long v12, v8, v10

    aput-wide v12, v4, v7

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c/d;->I:Lcom/google/android/exoplayer2/l/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c/d;->J:Lcom/google/android/exoplayer2/l/j;

    new-instance v0, Lcom/google/android/exoplayer2/e/a;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/e/a;-><init>([I[J[J[J)V

    return-object v0

    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c/d;->I:Lcom/google/android/exoplayer2/l/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c/d;->J:Lcom/google/android/exoplayer2/l/j;

    new-instance v0, Lcom/google/android/exoplayer2/e/m$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/e/c/d;->z:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/e/m$b;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/l;)I
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c/d;->ad:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/e/c/d;->ad:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c/d;->h:Lcom/google/android/exoplayer2/e/c/b;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/e/c/b;->a(Lcom/google/android/exoplayer2/e/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->c()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/google/android/exoplayer2/e/c/d;->a(Lcom/google/android/exoplayer2/e/l;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/e/c/d$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e/c/d$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method a(I)V
    .locals 7

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_5

    const v0, 0x1549a966

    if-eq p1, v0, :cond_3

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/c/d;->B:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->af:Lcom/google/android/exoplayer2/e/g;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/c/d;->e()Lcom/google/android/exoplayer2/e/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/e/g;->a(Lcom/google/android/exoplayer2/e/m;)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/c/d;->B:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/s;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->af:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/g;->a()V

    return-void

    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c/d;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/c/d;->x:J

    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c/d;->y:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c/d;->y:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/e/c/d;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/c/d;->z:J

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/e/c/d$b;->e:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e/c/d$b;->f:[B

    if-eqz p1, :cond_10

    new-instance p1, Lcom/google/android/exoplayer2/s;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/e/c/d$b;->e:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e/c/d$b;->g:Lcom/google/android/exoplayer2/e/o$a;

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/exoplayer2/s;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    new-instance v0, Lcom/google/android/exoplayer2/d/e;

    new-array v2, v2, [Lcom/google/android/exoplayer2/d/e$a;

    new-instance v3, Lcom/google/android/exoplayer2/d/e$a;

    sget-object v4, Lcom/google/android/exoplayer2/b;->b:Ljava/util/UUID;

    const-string v5, "video/webm"

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/e/c/d$b;->g:Lcom/google/android/exoplayer2/e/o$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/e/o$a;->b:[B

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/d/e;-><init>([Lcom/google/android/exoplayer2/d/e$a;)V

    iput-object v0, p1, Lcom/google/android/exoplayer2/e/c/d$b;->i:Lcom/google/android/exoplayer2/d/e;

    return-void

    :cond_8
    iget p1, p0, Lcom/google/android/exoplayer2/e/c/d;->C:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c/d;->D:J

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/e/c/d;->C:I

    if-ne p1, v3, :cond_10

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c/d;->D:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/c/d;->F:J

    return-void

    :cond_a
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/s;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e/c/d$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/e/c/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c/d;->af:Lcom/google/android/exoplayer2/e/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iget v1, v1, Lcom/google/android/exoplayer2/e/c/d$b;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/e/c/d$b;->a(Lcom/google/android/exoplayer2/e/g;I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->j:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iget v0, v0, Lcom/google/android/exoplayer2/e/c/d$b;->b:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    return-void

    :cond_d
    iget p1, p0, Lcom/google/android/exoplayer2/e/c/d;->L:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    return-void

    :cond_e
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/c/d;->ae:Z

    if-nez p1, :cond_f

    iget p1, p0, Lcom/google/android/exoplayer2/e/c/d;->T:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/e/c/d;->T:I

    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->j:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/exoplayer2/e/c/d;->R:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/e/c/d$b;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/c/d;->M:J

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/exoplayer2/e/c/d;->a(Lcom/google/android/exoplayer2/e/c/d$b;J)V

    iput v1, p0, Lcom/google/android/exoplayer2/e/c/d;->L:I

    :cond_10
    return-void
.end method

.method a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->F:F

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->E:F

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->D:F

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->C:F

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->B:F

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->A:F

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->z:F

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->y:F

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->x:F

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->w:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/c/d;->y:J

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->I:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
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

.method a(IILcom/google/android/exoplayer2/e/f;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-eq v1, v4, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/s;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer2/e/c/d$b;->o:[B

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/c/d$b;->o:[B

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer2/e/c/d$b;->h:[B

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/c/d$b;->h:[B

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/e/c/d;->p:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/c/d;->p:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l/o;->a:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/c/d;->p:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/c/d;->p:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/exoplayer2/e/c/d;->C:I

    return-void

    :cond_3
    new-array v1, v2, [B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    new-instance v3, Lcom/google/android/exoplayer2/e/o$a;

    invoke-direct {v3, v8, v1, v7, v7}, Lcom/google/android/exoplayer2/e/o$a;-><init>(I[BII)V

    iput-object v3, v2, Lcom/google/android/exoplayer2/e/c/d$b;->g:Lcom/google/android/exoplayer2/e/o$a;

    return-void

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer2/e/c/d$b;->f:[B

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/c/d$b;->f:[B

    :goto_0
    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/e/f;->b([BII)V

    return-void

    :cond_5
    iget v4, v0, Lcom/google/android/exoplayer2/e/c/d;->L:I

    const/16 v9, 0x8

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/google/android/exoplayer2/e/c/d;->i:Lcom/google/android/exoplayer2/e/c/f;

    invoke-virtual {v4, v3, v7, v8, v9}, Lcom/google/android/exoplayer2/e/c/f;->a(Lcom/google/android/exoplayer2/e/f;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Lcom/google/android/exoplayer2/e/c/d;->R:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/e/c/d;->i:Lcom/google/android/exoplayer2/e/c/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e/c/f;->b()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/e/c/d;->S:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/exoplayer2/e/c/d;->N:J

    iput v8, v0, Lcom/google/android/exoplayer2/e/c/d;->L:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/l/o;->a()V

    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/e/c/d;->j:Landroid/util/SparseArray;

    iget v10, v0, Lcom/google/android/exoplayer2/e/c/d;->R:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/e/c/d$b;

    if-nez v4, :cond_7

    iget v1, v0, Lcom/google/android/exoplayer2/e/c/d;->S:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/e/f;->b(I)V

    iput v7, v0, Lcom/google/android/exoplayer2/e/c/d;->L:I

    return-void

    :cond_7
    iget v10, v0, Lcom/google/android/exoplayer2/e/c/d;->L:I

    if-ne v10, v8, :cond_1b

    const/4 v10, 0x3

    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/e/c/d;->a(Lcom/google/android/exoplayer2/e/f;I)V

    iget-object v11, v0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v11, v11, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v8

    const/16 v13, 0xff

    if-nez v11, :cond_8

    iput v8, v0, Lcom/google/android/exoplayer2/e/c/d;->P:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/e/c/d;->Q:[I

    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/e/c/d;->a([II)[I

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/e/c/d;->Q:[I

    iget-object v6, v0, Lcom/google/android/exoplayer2/e/c/d;->Q:[I

    iget v11, v0, Lcom/google/android/exoplayer2/e/c/d;->S:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    aput v2, v6, v7

    goto/16 :goto_8

    :cond_8
    if-eq v1, v5, :cond_9

    new-instance v1, Lcom/google/android/exoplayer2/s;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-direct {v0, v3, v6}, Lcom/google/android/exoplayer2/e/c/d;->a(Lcom/google/android/exoplayer2/e/f;I)V

    iget-object v14, v0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v14, v14, Lcom/google/android/exoplayer2/l/o;->a:[B

    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v8

    iput v14, v0, Lcom/google/android/exoplayer2/e/c/d;->P:I

    iget-object v14, v0, Lcom/google/android/exoplayer2/e/c/d;->Q:[I

    iget v15, v0, Lcom/google/android/exoplayer2/e/c/d;->P:I

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/e/c/d;->a([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/exoplayer2/e/c/d;->Q:[I

    if-ne v11, v12, :cond_a

    iget v10, v0, Lcom/google/android/exoplayer2/e/c/d;->S:I

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    iget v6, v0, Lcom/google/android/exoplayer2/e/c/d;->P:I

    div-int/2addr v2, v6

    iget-object v6, v0, Lcom/google/android/exoplayer2/e/c/d;->Q:[I

    iget v10, v0, Lcom/google/android/exoplayer2/e/c/d;->P:I

    invoke-static {v6, v7, v10, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_8

    :cond_a
    if-ne v11, v8, :cond_d

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    :goto_1
    iget v14, v0, Lcom/google/android/exoplayer2/e/c/d;->P:I

    sub-int/2addr v14, v8

    if-ge v6, v14, :cond_c

    iget-object v14, v0, Lcom/google/android/exoplayer2/e/c/d;->Q:[I

    aput v7, v14, v6

    :cond_b
    add-int/2addr v10, v8

    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/e/c/d;->a(Lcom/google/android/exoplayer2/e/f;I)V

    iget-object v14, v0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v14, v14, Lcom/google/android/exoplayer2/l/o;->a:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    iget-object v15, v0, Lcom/google/android/exoplayer2/e/c/d;->Q:[I

    aget v16, v15, v6

    add-int v16, v16, v14

    aput v16, v15, v6

    if-eq v14, v13, :cond_b

    iget-object v14, v0, Lcom/google/android/exoplayer2/e/c/d;->Q:[I

    aget v14, v14, v6

    add-int/2addr v11, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer2/e/c/d;->Q:[I

    iget v14, v0, Lcom/google/android/exoplayer2/e/c/d;->P:I

    sub-int/2addr v14, v8

    iget v15, v0, Lcom/google/android/exoplayer2/e/c/d;->S:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v6, v14

    goto/16 :goto_8

    :cond_d
    if-ne v11, v10, :cond_1a

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    :goto_2
    iget v14, v0, Lcom/google/android/exoplayer2/e/c/d;->P:I

    sub-int/2addr v14, v8

    if-ge v6, v14, :cond_15

    iget-object v14, v0, Lcom/google/android/exoplayer2/e/c/d;->Q:[I

    aput v7, v14, v6

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/e/c/d;->a(Lcom/google/android/exoplayer2/e/f;I)V

    iget-object v14, v0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v14, v14, Lcom/google/android/exoplayer2/l/o;->a:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    if-nez v14, :cond_e

    new-instance v1, Lcom/google/android/exoplayer2/s;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_11

    rsub-int/lit8 v18, v14, 0x7

    shl-int v18, v8, v18

    iget-object v5, v0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v5, v5, Lcom/google/android/exoplayer2/l/o;->a:[B

    aget-byte v5, v5, v15

    and-int v5, v5, v18

    if-eqz v5, :cond_10

    add-int/2addr v10, v14

    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/e/c/d;->a(Lcom/google/android/exoplayer2/e/f;I)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v5, v5, Lcom/google/android/exoplayer2/l/o;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v5, v5, v15

    and-int/2addr v5, v13

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v5, v15

    int-to-long v7, v5

    move/from16 v5, v16

    move-wide/from16 v16, v7

    :goto_4
    if-ge v5, v10, :cond_f

    shl-long v7, v16, v9

    iget-object v15, v0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v15, v15, Lcom/google/android/exoplayer2/l/o;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v13

    int-to-long v12, v5

    or-long v17, v7, v12

    move/from16 v5, v16

    move-wide/from16 v16, v17

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_4

    :cond_f
    if-lez v6, :cond_11

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v7, 0x1

    shl-long v12, v7, v14

    sub-long v14, v12, v7

    sub-long v7, v16, v14

    goto :goto_5

    :cond_10
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_3

    :cond_11
    move-wide/from16 v7, v16

    :goto_5
    const-wide/32 v12, -0x80000000

    cmp-long v5, v7, v12

    if-ltz v5, :cond_14

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v7, v12

    if-lez v5, :cond_12

    goto :goto_7

    :cond_12
    long-to-int v5, v7

    iget-object v7, v0, Lcom/google/android/exoplayer2/e/c/d;->Q:[I

    if-nez v6, :cond_13

    goto :goto_6

    :cond_13
    iget-object v8, v0, Lcom/google/android/exoplayer2/e/c/d;->Q:[I

    add-int/lit8 v12, v6, -0x1

    aget v8, v8, v12

    add-int/2addr v5, v8

    :goto_6
    aput v5, v7, v6

    iget-object v5, v0, Lcom/google/android/exoplayer2/e/c/d;->Q:[I

    aget v5, v5, v6

    add-int/2addr v11, v5

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto/16 :goto_2

    :cond_14
    :goto_7
    new-instance v1, Lcom/google/android/exoplayer2/s;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    iget-object v5, v0, Lcom/google/android/exoplayer2/e/c/d;->Q:[I

    iget v6, v0, Lcom/google/android/exoplayer2/e/c/d;->P:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/google/android/exoplayer2/e/c/d;->S:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v5, v6

    :goto_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v5, 0x0

    aget-byte v2, v2, v5

    shl-int/2addr v2, v9

    iget-object v5, v0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v5, v5, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v6, 0x1

    aget-byte v5, v5, v6

    const/16 v6, 0xff

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    iget-wide v5, v0, Lcom/google/android/exoplayer2/e/c/d;->H:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/e/c/d;->a(J)J

    move-result-wide v7

    add-long v10, v5, v7

    iput-wide v10, v0, Lcom/google/android/exoplayer2/e/c/d;->M:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_16

    const/4 v2, 0x1

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    :goto_9
    iget v6, v4, Lcom/google/android/exoplayer2/e/c/d$b;->c:I

    if-eq v6, v5, :cond_18

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_17

    iget-object v6, v0, Lcom/google/android/exoplayer2/e/c/d;->n:Lcom/google/android/exoplayer2/l/o;

    iget-object v6, v6, Lcom/google/android/exoplayer2/l/o;->a:[B

    aget-byte v6, v6, v5

    const/16 v5, 0x80

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_17

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-eqz v2, :cond_19

    const/high16 v7, -0x80000000

    goto :goto_c

    :cond_19
    const/4 v7, 0x0

    :goto_c
    or-int v2, v5, v7

    iput v2, v0, Lcom/google/android/exoplayer2/e/c/d;->T:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/exoplayer2/e/c/d;->L:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/exoplayer2/e/c/d;->O:I

    goto :goto_d

    :cond_1a
    new-instance v1, Lcom/google/android/exoplayer2/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected lacing value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_d
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1d

    :goto_e
    iget v1, v0, Lcom/google/android/exoplayer2/e/c/d;->O:I

    iget v2, v0, Lcom/google/android/exoplayer2/e/c/d;->P:I

    if-ge v1, v2, :cond_1c

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/c/d;->Q:[I

    iget v2, v0, Lcom/google/android/exoplayer2/e/c/d;->O:I

    aget v1, v1, v2

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/exoplayer2/e/c/d;->a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/c/d$b;I)V

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e/c/d;->M:J

    iget v5, v0, Lcom/google/android/exoplayer2/e/c/d;->O:I

    iget v6, v4, Lcom/google/android/exoplayer2/e/c/d$b;->d:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long v7, v1, v5

    invoke-direct {v0, v4, v7, v8}, Lcom/google/android/exoplayer2/e/c/d;->a(Lcom/google/android/exoplayer2/e/c/d$b;J)V

    iget v1, v0, Lcom/google/android/exoplayer2/e/c/d;->O:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/e/c/d;->O:I

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/e/c/d;->L:I

    return-void

    :cond_1d
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/c/d;->Q:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/exoplayer2/e/c/d;->a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/c/d$b;I)V

    return-void
.end method

.method a(IJ)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/e/c/d;->x:J

    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->d:I

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->H:I

    return-void

    :sswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iput-wide p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->K:J

    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iput-wide p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->J:J

    return-void

    :sswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->v:I

    return-void

    :sswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->u:I

    return-void

    :sswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iput-boolean v6, p1, Lcom/google/android/exoplayer2/e/c/d$b;->q:Z

    long-to-int p1, p2

    if-eq p1, v6, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iput v3, p1, Lcom/google/android/exoplayer2/e/c/d$b;->r:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iput v0, p1, Lcom/google/android/exoplayer2/e/c/d$b;->r:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iput v6, p1, Lcom/google/android/exoplayer2/e/c/d$b;->r:I

    return-void

    :sswitch_8
    long-to-int p1, p2

    if-eq p1, v6, :cond_4

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    const/16 p2, 0x12

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_1

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    const/4 p2, 0x7

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->s:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iput v0, p1, Lcom/google/android/exoplayer2/e/c/d$b;->s:I

    return-void

    :cond_4
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iput v2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->s:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    packed-switch p1, :pswitch_data_2

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iput v6, p1, Lcom/google/android/exoplayer2/e/c/d$b;->t:I

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iput v3, p1, Lcom/google/android/exoplayer2/e/c/d$b;->t:I

    return-void

    :sswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    cmp-long v0, p2, v4

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p1, Lcom/google/android/exoplayer2/e/c/d$b;->N:Z

    return-void

    :sswitch_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->m:I

    return-void

    :sswitch_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->n:I

    return-void

    :sswitch_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->l:I

    return-void

    :sswitch_e
    long-to-int p1, p2

    if-eq p1, v2, :cond_7

    const/16 p2, 0xf

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_3

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iput v3, p1, Lcom/google/android/exoplayer2/e/c/d$b;->p:I

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iput v1, p1, Lcom/google/android/exoplayer2/e/c/d$b;->p:I

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iput v2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->p:I

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iput v6, p1, Lcom/google/android/exoplayer2/e/c/d$b;->p:I

    return-void

    :sswitch_f
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c/d;->w:J

    add-long v2, p2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/e/c/d;->D:J

    return-void

    :sswitch_10
    cmp-long p1, p2, v4

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_14
    cmp-long p1, p2, v4

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_15
    cmp-long p1, p2, v4

    if-ltz p1, :cond_8

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-lez p1, :cond_a

    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_16
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_17
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/e/c/d;->ae:Z

    return-void

    :sswitch_18
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/c/d;->K:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->J:Lcom/google/android/exoplayer2/l/j;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/l/j;->a(J)V

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/e/c/d;->K:Z

    return-void

    :sswitch_19
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/e/c/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/c/d;->H:J

    return-void

    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->b:I

    return-void

    :sswitch_1b
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->k:I

    return-void

    :sswitch_1c
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->I:Lcom/google/android/exoplayer2/l/j;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/e/c/d;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/l/j;->a(J)V

    return-void

    :sswitch_1d
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->j:I

    return-void

    :sswitch_1e
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->G:I

    return-void

    :sswitch_1f
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/e/c/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/c/d;->N:J

    return-void

    :sswitch_20
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    cmp-long v0, p2, v4

    if-nez v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, p1, Lcom/google/android/exoplayer2/e/c/d$b;->M:Z

    return-void

    :sswitch_21
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->c:I

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_21
        0x88 -> :sswitch_20
        0x9b -> :sswitch_1f
        0x9f -> :sswitch_1e
        0xb0 -> :sswitch_1d
        0xb3 -> :sswitch_1c
        0xba -> :sswitch_1b
        0xd7 -> :sswitch_1a
        0xe7 -> :sswitch_19
        0xf1 -> :sswitch_18
        0xfb -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_10
        0x53ac -> :sswitch_f
        0x53b8 -> :sswitch_e
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_c
        0x54ba -> :sswitch_b
        0x55aa -> :sswitch_a
        0x55b9 -> :sswitch_9
        0x55ba -> :sswitch_8
        0x55bb -> :sswitch_7
        0x55bc -> :sswitch_6
        0x55bd -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method a(IJJ)V
    .locals 5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0xae

    if-eq p1, v0, :cond_9

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_8

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_b

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/c/d;->B:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/c/d;->k:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/e/c/d;->F:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e/c/d;->E:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->af:Lcom/google/android/exoplayer2/e/g;

    new-instance p2, Lcom/google/android/exoplayer2/e/m$b;

    iget-wide p3, p0, Lcom/google/android/exoplayer2/e/c/d;->z:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/exoplayer2/e/m$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/e/g;->a(Lcom/google/android/exoplayer2/e/m;)V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e/c/d;->B:Z

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/l/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->I:Lcom/google/android/exoplayer2/l/j;

    new-instance p1, Lcom/google/android/exoplayer2/l/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->J:Lcom/google/android/exoplayer2/l/j;

    return-void

    :cond_3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/e/c/d;->w:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c/d;->w:J

    cmp-long p1, v0, p2

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/s;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/e/c/d;->w:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/e/c/d;->v:J

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/e/c/d$b;->q:Z

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/e/c/d$b;->e:Z

    return-void

    :cond_7
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/e/c/d;->C:I

    iput-wide v1, p0, Lcom/google/android/exoplayer2/e/c/d;->D:J

    return-void

    :cond_8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/c/d;->K:Z

    return-void

    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/e/c/d$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/e/c/d$b;-><init>(Lcom/google/android/exoplayer2/e/c/d$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    return-void

    :cond_a
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/c/d;->ae:Z

    :cond_b
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e/c/d$b;->a(Lcom/google/android/exoplayer2/e/c/d$b;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->A:Lcom/google/android/exoplayer2/e/c/d$b;

    iput-object p2, p1, Lcom/google/android/exoplayer2/e/c/d$b;->a:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/c/d;->H:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/e/c/d;->L:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/c/d;->h:Lcom/google/android/exoplayer2/e/c/b;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/e/c/b;->a()V

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/c/d;->i:Lcom/google/android/exoplayer2/e/c/f;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/c/f;->a()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/c/d;->d()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/c/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/c/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/e/c/d$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e/c/d$b;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c/d;->af:Lcom/google/android/exoplayer2/e/g;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/f;)Z
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/e/c/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/c/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e/c/e;->a(Lcom/google/android/exoplayer2/e/f;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
