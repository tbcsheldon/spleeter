.class public Lorg/apache/a/b/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Calendar;

.field private final j:[[Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    filled-new-array {v0, v0}, [I

    move-result-object v1

    const-class v2, Z

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    iput-object v1, p0, Lorg/apache/a/b/a/g;->j:[[Z

    iput v0, p0, Lorg/apache/a/b/a/g;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/a/b/a/g;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/a/b/a/g;->c:J

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/a/b/a/g;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/a/b/a/g;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/a/b/a/g;->i:Ljava/util/Calendar;

    iput-object v0, p0, Lorg/apache/a/b/a/g;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [[Z

    iput-object v1, p0, Lorg/apache/a/b/a/g;->j:[[Z

    iput-object p1, p0, Lorg/apache/a/b/a/g;->d:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lorg/apache/a/b/a/g;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/a/b/a/g;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lorg/apache/a/b/a/g;->c:J

    const-string p1, ""

    iput-object p1, p0, Lorg/apache/a/b/a/g;->e:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lorg/apache/a/b/a/g;->f:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/a/b/a/g;->i:Ljava/util/Calendar;

    iput-object v0, p0, Lorg/apache/a/b/a/g;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/a/b/a/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/apache/a/b/a/g;->a:I

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    iget-object v0, p0, Lorg/apache/a/b/a/g;->j:[[Z

    aget-object p1, v0, p1

    aput-boolean p3, p1, p2

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/a/b/a/g;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/a/b/a/g;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/a/b/a/g;->i:Ljava/util/Calendar;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lorg/apache/a/b/a/g;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/a/b/a/g;->g:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lorg/apache/a/b/a/g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/a/b/a/g;->f:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lorg/apache/a/b/a/g;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/a/b/a/g;->c:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/a/b/a/g;->e:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/a/b/a/g;->h:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/a/b/a/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
