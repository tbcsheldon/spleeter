.class Lcom/google/android/exoplayer2/h/e/a/b$e;
.super Lcom/google/android/exoplayer2/h/e/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h/e/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:Z

.field private i:Lcom/google/android/exoplayer2/h/e/a/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/e/a/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SmoothStreamingMedia"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h/e/a/b$a;-><init>(Lcom/google/android/exoplayer2/h/e/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->i:Lcom/google/android/exoplayer2/h/e/a/a$a;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Lcom/google/android/exoplayer2/h/e/a/a$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->a:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->i:Lcom/google/android/exoplayer2/h/e/a/a$a;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/d/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/d/e$a;

    new-instance v2, Lcom/google/android/exoplayer2/d/e$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->i:Lcom/google/android/exoplayer2/h/e/a/a$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h/e/a/a$a;->a:Ljava/util/UUID;

    const-string v4, "video/mp4"

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->i:Lcom/google/android/exoplayer2/h/e/a/a$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/h/e/a/a$a;->b:[B

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/d/e;-><init>([Lcom/google/android/exoplayer2/d/e$a;)V

    array-length v1, v13

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v13, v2

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lcom/google/android/exoplayer2/h/e/a/a$b;->j:[Lcom/google/android/exoplayer2/l;

    array-length v6, v6

    if-ge v5, v6, :cond_0

    iget-object v6, v4, Lcom/google/android/exoplayer2/h/e/a/a$b;->j:[Lcom/google/android/exoplayer2/l;

    iget-object v7, v4, Lcom/google/android/exoplayer2/h/e/a/a$b;->j:[Lcom/google/android/exoplayer2/l;

    aget-object v7, v7, v5

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/d/e;)Lcom/google/android/exoplayer2/l;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/h/e/a/a;

    iget v2, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->c:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->e:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->f:J

    iget v10, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->g:I

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->h:Z

    iget-object v12, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->i:Lcom/google/android/exoplayer2/h/e/a/a$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/h/e/a/a;-><init>(IIJJJIZLcom/google/android/exoplayer2/h/e/a/a$a;[Lcom/google/android/exoplayer2/h/e/a/a$b;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/exoplayer2/h/e/a/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->a:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/h/e/a/a$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/h/e/a/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->i:Lcom/google/android/exoplayer2/h/e/a/a$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    check-cast p1, Lcom/google/android/exoplayer2/h/e/a/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->i:Lcom/google/android/exoplayer2/h/e/a/a$a;

    :cond_2
    return-void
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const-string v0, "MajorVersion"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/h/e/a/b$e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->b:I

    const-string v0, "MinorVersion"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/h/e/a/b$e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->c:I

    const-string v0, "TimeScale"

    const-wide/32 v1, 0x989680

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/h/e/a/b$e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->d:J

    const-string v0, "Duration"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/h/e/a/b$e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->e:J

    const-string v0, "DVRWindowLength"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/h/e/a/b$e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->f:J

    const-string v0, "LookaheadCount"

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/h/e/a/b$e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->g:I

    const-string v0, "IsLive"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/h/e/a/b$e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->h:Z

    const-string p1, "TimeScale"

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/e/a/b$e;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/h/e/a/b$e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
