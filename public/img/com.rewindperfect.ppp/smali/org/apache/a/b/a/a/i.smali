.class public Lorg/apache/a/b/a/a/i;
.super Lorg/apache/a/b/a/a/b;


# instance fields
.field private final b:Lorg/apache/a/b/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/a/b/a/a/i;-><init>(Lorg/apache/a/b/a/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/b/a/d;)V
    .locals 3

    const-string v0, "(\\S+)\\s+(\\S+)\\s+(?:(<DIR>)|([0-9]+))\\s+(\\S.*)"

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lorg/apache/a/b/a/a/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lorg/apache/a/b/a/a/i;->a(Lorg/apache/a/b/a/d;)V

    new-instance p1, Lorg/apache/a/b/a/d;

    const-string v0, "WINDOWS"

    const-string v1, "MM-dd-yy kk:mm"

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lorg/apache/a/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MM-dd-yy kk:mm"

    invoke-virtual {p1, v0}, Lorg/apache/a/b/a/d;->a(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/a/b/a/a/f;

    invoke-direct {v0}, Lorg/apache/a/b/a/a/f;-><init>()V

    iput-object v0, p0, Lorg/apache/a/b/a/a/i;->b:Lorg/apache/a/b/a/a/e;

    iget-object v0, p0, Lorg/apache/a/b/a/a/i;->b:Lorg/apache/a/b/a/a/e;

    check-cast v0, Lorg/apache/a/b/a/a;

    invoke-interface {v0, p1}, Lorg/apache/a/b/a/a;->a(Lorg/apache/a/b/a/d;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/a/b/a/d;
    .locals 4

    new-instance v0, Lorg/apache/a/b/a/d;

    const-string v1, "WINDOWS"

    const-string v2, "MM-dd-yy hh:mma"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/a/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/apache/a/b/a/g;
    .locals 7

    new-instance v0, Lorg/apache/a/b/a/g;

    invoke-direct {v0}, Lorg/apache/a/b/a/g;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/a/b/a/g;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/a/b/a/a/i;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/apache/a/b/a/a/i;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lorg/apache/a/b/a/a/i;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lorg/apache/a/b/a/a/i;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lorg/apache/a/b/a/a/i;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lorg/apache/a/b/a/a/i;->b(I)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/a/b/a/a/b;->b(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/a/b/a/g;->a(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v6, p0, Lorg/apache/a/b/a/a/i;->b:Lorg/apache/a/b/a/a/e;

    invoke-interface {v6, p1}, Lorg/apache/a/b/a/a/e;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/a/b/a/g;->a(Ljava/util/Calendar;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    if-eqz v5, :cond_3

    const-string p1, "."

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ".."

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, v5}, Lorg/apache/a/b/a/g;->b(Ljava/lang/String;)V

    const-string p1, "<DIR>"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Lorg/apache/a/b/a/g;->a(I)V

    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/apache/a/b/a/g;->a(J)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lorg/apache/a/b/a/g;->a(I)V

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method
