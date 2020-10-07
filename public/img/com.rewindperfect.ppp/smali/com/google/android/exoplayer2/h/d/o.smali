.class final Lcom/google/android/exoplayer2/h/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/e;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/exoplayer2/l/w;

.field private final e:Lcom/google/android/exoplayer2/l/o;

.field private f:Lcom/google/android/exoplayer2/e/g;

.field private g:[B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/o;->a:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/d/o;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/o;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/d/o;->d:Lcom/google/android/exoplayer2/l/w;

    new-instance p1, Lcom/google/android/exoplayer2/l/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/o;->e:Lcom/google/android/exoplayer2/l/o;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/o;->g:[B

    return-void
.end method

.method private a(J)Lcom/google/android/exoplayer2/e/o;
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/o;->f:Lcom/google/android/exoplayer2/e/g;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object v0

    const-string v2, "text/vtt"

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/d/o;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/d/e;J)Lcom/google/android/exoplayer2/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/o;->f:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/g;->a()V

    return-object v0
.end method

.method private a()V
    .locals 12

    new-instance v0, Lcom/google/android/exoplayer2/l/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/o;->g:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l/o;-><init>([B)V

    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/h/h;->a(Lcom/google/android/exoplayer2/l/o;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/i/g; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v3, Lcom/google/android/exoplayer2/h/d/o;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v4, Lcom/google/android/exoplayer2/h/d/o;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/i/h/h;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/l/w;->d(J)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/h/h;->b(Lcom/google/android/exoplayer2/l/o;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/h/d/o;->a(J)Lcom/google/android/exoplayer2/e/o;

    return-void

    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/h/h;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/d/o;->d:Lcom/google/android/exoplayer2/l/w;

    add-long v7, v0, v3

    sub-long v3, v7, v5

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/l/w;->e(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/l/w;->b(J)J

    move-result-wide v6

    sub-long v2, v6, v0

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/h/d/o;->a(J)Lcom/google/android/exoplayer2/e/o;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/o;->e:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/o;->g:[B

    iget v2, p0, Lcom/google/android/exoplayer2/h/d/o;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/l/o;->a([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/o;->e:Lcom/google/android/exoplayer2/l/o;

    iget v1, p0, Lcom/google/android/exoplayer2/h/d/o;->h:I

    invoke-interface {v5, v0, v1}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    const/4 v8, 0x1

    iget v9, p0, Lcom/google/android/exoplayer2/h/d/o;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/e/o;->a(JIIILcom/google/android/exoplayer2/e/o$a;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/s;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e/f;Lcom/google/android/exoplayer2/e/l;)I
    .locals 5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/f;->d()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lcom/google/android/exoplayer2/h/d/o;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/o;->g:[B

    array-length v1, v1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/o;->g:[B

    if-eq p2, v2, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/d/o;->g:[B

    array-length v1, v1

    :goto_0
    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/d/o;->g:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/o;->g:[B

    iget v1, p0, Lcom/google/android/exoplayer2/h/d/o;->h:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/o;->g:[B

    array-length v3, v3

    iget v4, p0, Lcom/google/android/exoplayer2/h/d/o;->h:I

    sub-int/2addr v3, v4

    invoke-interface {p1, v0, v1, v3}, Lcom/google/android/exoplayer2/e/f;->a([BII)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/h/d/o;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/h/d/o;->h:I

    if-eq p2, v2, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/h/d/o;->h:I

    if-eq p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/d/o;->a()V

    return v2
.end method

.method public a(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/e/g;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/o;->f:Lcom/google/android/exoplayer2/e/g;

    new-instance v0, Lcom/google/android/exoplayer2/e/m$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/e/m$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/e/g;->a(Lcom/google/android/exoplayer2/e/m;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/f;)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
