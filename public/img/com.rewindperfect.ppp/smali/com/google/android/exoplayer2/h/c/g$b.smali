.class public final Lcom/google/android/exoplayer2/h/c/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/h/b/d;

.field public b:Lcom/google/android/exoplayer2/h/c/a/h;

.field public c:Lcom/google/android/exoplayer2/h/c/e;

.field private d:J

.field private e:J


# direct methods
.method constructor <init>(JILcom/google/android/exoplayer2/h/c/a/h;ZZLcom/google/android/exoplayer2/e/o;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/c/g$b;->d:J

    iput-object p4, p0, Lcom/google/android/exoplayer2/h/c/g$b;->b:Lcom/google/android/exoplayer2/h/c/a/h;

    iget-object p1, p4, Lcom/google/android/exoplayer2/h/c/a/h;->c:Lcom/google/android/exoplayer2/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/h/c/g$b;->b(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/c/g$b;->a:Lcom/google/android/exoplayer2/h/b/d;

    goto :goto_4

    :cond_0
    const-string p2, "application/x-rawcc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/e/g/a;

    iget-object p2, p4, Lcom/google/android/exoplayer2/h/c/a/h;->c:Lcom/google/android/exoplayer2/l;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/e/g/a;-><init>(Lcom/google/android/exoplayer2/l;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/h/c/g$b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/e/c/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/e/c/d;-><init>(I)V

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    if-eqz p5, :cond_3

    const/4 p2, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz p6, :cond_4

    const-string p2, "application/cea-608"

    invoke-static {v0, p2, p1, v0}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/e/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/e/e/e;-><init>(ILcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/e/e/j;Lcom/google/android/exoplayer2/d/e;Ljava/util/List;Lcom/google/android/exoplayer2/e/o;)V

    :goto_3
    new-instance p2, Lcom/google/android/exoplayer2/h/b/d;

    iget-object p5, p4, Lcom/google/android/exoplayer2/h/c/a/h;->c:Lcom/google/android/exoplayer2/l;

    invoke-direct {p2, p1, p3, p5}, Lcom/google/android/exoplayer2/h/b/d;-><init>(Lcom/google/android/exoplayer2/e/e;ILcom/google/android/exoplayer2/l;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/c/g$b;->a:Lcom/google/android/exoplayer2/h/b/d;

    :goto_4
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/h/c/a/h;->e()Lcom/google/android/exoplayer2/h/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/g$b;->c:Lcom/google/android/exoplayer2/h/c/e;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/l/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

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


# virtual methods
.method public a()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/g$b;->c:Lcom/google/android/exoplayer2/h/c/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/c/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c/g$b;->e:J

    add-long v4, v0, v2

    return-wide v4
.end method

.method public a(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/g$b;->c:Lcom/google/android/exoplayer2/h/c/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/h/c/g$b;->e:J

    sub-long v3, p1, v1

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/h/c/e;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method a(JLcom/google/android/exoplayer2/h/c/a/h;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/g$b;->b:Lcom/google/android/exoplayer2/h/c/a/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/c/a/h;->e()Lcom/google/android/exoplayer2/h/c/e;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/h/c/a/h;->e()Lcom/google/android/exoplayer2/h/c/e;

    move-result-object v1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/c/g$b;->d:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/c/g$b;->b:Lcom/google/android/exoplayer2/h/c/a/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/h/c/g$b;->c:Lcom/google/android/exoplayer2/h/c/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/c/e;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/h/c/g$b;->d:J

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/h/c/e;->c(J)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/c/e;->a()J

    move-result-wide p2

    int-to-long v2, p1

    add-long v4, p2, v2

    const-wide/16 p1, 0x1

    sub-long v2, v4, p1

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/h/c/e;->a(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/c/g$b;->d:J

    invoke-interface {v0, v2, v3, v6, v7}, Lcom/google/android/exoplayer2/h/c/e;->b(JJ)J

    move-result-wide v6

    add-long v8, v4, v6

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h/c/e;->a()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/h/c/e;->a(J)J

    move-result-wide v6

    cmp-long p3, v8, v6

    if-nez p3, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c/g$b;->e:J

    add-long v6, v2, p1

    sub-long p1, v6, v4

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/c/g$b;->e:J

    return-void

    :cond_3
    cmp-long p1, v8, v6

    if-gez p1, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/h/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h/b;-><init>()V

    throw p1

    :cond_4
    iget-wide p1, p0, Lcom/google/android/exoplayer2/h/c/g$b;->e:J

    iget-wide v1, p0, Lcom/google/android/exoplayer2/h/c/g$b;->d:J

    invoke-interface {v0, v6, v7, v1, v2}, Lcom/google/android/exoplayer2/h/c/e;->a(JJ)J

    move-result-wide v0

    sub-long v2, v0, v4

    add-long v0, p1, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/c/g$b;->e:J

    return-void
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/g$b;->c:Lcom/google/android/exoplayer2/h/c/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/h/c/g$b;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/h/c/e;->c(J)I

    move-result v0

    return v0
.end method

.method public b(J)J
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h/c/g$b;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/c/g$b;->c:Lcom/google/android/exoplayer2/h/c/e;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/c/g$b;->e:J

    sub-long v5, p1, v3

    iget-wide p1, p0, Lcom/google/android/exoplayer2/h/c/g$b;->d:J

    invoke-interface {v2, v5, v6, p1, p2}, Lcom/google/android/exoplayer2/h/c/e;->b(JJ)J

    move-result-wide p1

    add-long v2, v0, p1

    return-wide v2
.end method

.method public c(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/g$b;->c:Lcom/google/android/exoplayer2/h/c/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/h/c/g$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/h/c/e;->a(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c/g$b;->e:J

    add-long v2, p1, v0

    return-wide v2
.end method

.method public d(J)Lcom/google/android/exoplayer2/h/c/a/g;
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/g$b;->c:Lcom/google/android/exoplayer2/h/c/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/h/c/g$b;->e:J

    sub-long v3, p1, v1

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/h/c/e;->b(J)Lcom/google/android/exoplayer2/h/c/a/g;

    move-result-object p1

    return-object p1
.end method
