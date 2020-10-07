.class public Lorg/apache/a/b/a/a/g;
.super Lorg/apache/a/b/a/a/b;


# instance fields
.field private b:I

.field private c:Lorg/apache/a/b/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/apache/a/b/a/a/b;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/a/b/a/a/g;->b:I

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lorg/apache/a/b/a/a/b;->a(Lorg/apache/a/b/a/d;)V

    return-void
.end method

.method private a(Lorg/apache/a/b/a/g;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p2}, Lorg/apache/a/b/a/a/g;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Lorg/apache/a/b/a/g;->a(Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lorg/apache/a/b/a/a/g;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/a/b/a/a/g;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2}, Lorg/apache/a/b/a/g;->b(Ljava/lang/String;)V

    const-string p2, "PS"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Lorg/apache/a/b/a/g;->a(I)V

    return v0

    :cond_0
    const-string p2, "PO"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "PO-E"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lorg/apache/a/b/a/g;->a(I)V

    return v0

    :cond_3
    return v1
.end method

.method private b(Lorg/apache/a/b/a/g;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p2}, Lorg/apache/a/b/a/a/g;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/apache/a/b/a/g;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lorg/apache/a/b/a/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lorg/apache/a/b/a/a/g;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lorg/apache/a/b/a/a/g;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/apache/a/b/a/g;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/apache/a/b/a/g;->a(I)V

    :try_start_0
    invoke-super {p0, v2}, Lorg/apache/a/b/a/a/b;->b(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/a/b/a/g;->a(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    :cond_0
    return v1
.end method

.method private c(Lorg/apache/a/b/a/g;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, p2}, Lorg/apache/a/b/a/g;->a(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lorg/apache/a/b/a/g;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/a/b/a/g;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private d(Lorg/apache/a/b/a/g;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lorg/apache/a/b/a/a/g;->c:Lorg/apache/a/b/a/a/o;

    invoke-virtual {p1, p2}, Lorg/apache/a/b/a/a/o;->a(Ljava/lang/String;)Lorg/apache/a/b/a/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private e(Lorg/apache/a/b/a/g;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p2}, Lorg/apache/a/b/a/a/g;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/apache/a/b/a/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OUTPUT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/apache/a/b/a/g;->a(Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lorg/apache/a/b/a/a/g;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/a/b/a/g;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/apache/a/b/a/g;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private f(Lorg/apache/a/b/a/g;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p2}, Lorg/apache/a/b/a/a/g;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/apache/a/b/a/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OUTPUT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/apache/a/b/a/g;->a(Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lorg/apache/a/b/a/a/g;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/a/b/a/g;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/apache/a/b/a/g;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Volume"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ltz v2, :cond_0

    const-string v2, "Dsname"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/a/b/a/a/g;->a(I)V

    const-string v1, "\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s+[FV]\\S*\\s+\\S+\\s+\\S+\\s+(PS|PO|PO-E)\\s+(\\S+)\\s*"

    :goto_0
    invoke-super {p0, v1}, Lorg/apache/a/b/a/a/b;->d(Ljava/lang/String;)Z

    goto :goto_1

    :cond_0
    const-string v2, "Name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    const-string v2, "Id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/a/b/a/a/g;->a(I)V

    const-string v1, "(\\S+)\\s+\\S+\\s+\\S+\\s+(\\S+)\\s+(\\S+)\\s+\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s*"

    goto :goto_0

    :cond_1
    const-string v2, "total"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/apache/a/b/a/a/g;->a(I)V

    new-instance v1, Lorg/apache/a/b/a/a/o;

    invoke-direct {v1}, Lorg/apache/a/b/a/a/o;-><init>()V

    iput-object v1, p0, Lorg/apache/a/b/a/a/g;->c:Lorg/apache/a/b/a/a/o;

    goto :goto_1

    :cond_2
    const-string v2, "Spool Files"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_3

    invoke-virtual {p0, v3}, Lorg/apache/a/b/a/a/g;->a(I)V

    const-string v1, "(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s*"

    goto :goto_0

    :cond_3
    const-string v2, "JOBNAME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "JOBID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lorg/apache/a/b/a/a/g;->a(I)V

    const-string v1, "(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+).*"

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lorg/apache/a/b/a/a/g;->a(I)V

    :goto_1
    iget v1, p0, Lorg/apache/a/b/a/a/g;->b:I

    if-eq v1, v3, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object p1
.end method

.method protected a()Lorg/apache/a/b/a/d;
    .locals 4

    new-instance v0, Lorg/apache/a/b/a/d;

    const-string v1, "MVS"

    const-string v2, "yyyy/MM/dd HH:mm"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/a/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/apache/a/b/a/g;
    .locals 3

    new-instance v0, Lorg/apache/a/b/a/g;

    invoke-direct {v0}, Lorg/apache/a/b/a/g;-><init>()V

    iget v1, p0, Lorg/apache/a/b/a/a/g;->b:I

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1}, Lorg/apache/a/b/a/a/g;->a(Lorg/apache/a/b/a/g;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/apache/a/b/a/a/g;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0, p1}, Lorg/apache/a/b/a/a/g;->b(Lorg/apache/a/b/a/g;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, p1}, Lorg/apache/a/b/a/a/g;->c(Lorg/apache/a/b/a/g;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lorg/apache/a/b/a/a/g;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-direct {p0, v0, p1}, Lorg/apache/a/b/a/a/g;->d(Lorg/apache/a/b/a/g;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_3
    iget v1, p0, Lorg/apache/a/b/a/a/g;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-direct {p0, v0, p1}, Lorg/apache/a/b/a/a/g;->e(Lorg/apache/a/b/a/g;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_4
    iget v1, p0, Lorg/apache/a/b/a/a/g;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-direct {p0, v0, p1}, Lorg/apache/a/b/a/a/g;->f(Lorg/apache/a/b/a/g;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    const/4 v0, 0x0

    :cond_6
    return-object v0
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lorg/apache/a/b/a/a/g;->b:I

    return-void
.end method
