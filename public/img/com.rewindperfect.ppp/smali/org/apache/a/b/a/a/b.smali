.class public abstract Lorg/apache/a/b/a/a/b;
.super Lorg/apache/a/b/a/a/n;

# interfaces
.implements Lorg/apache/a/b/a/a;


# instance fields
.field private final b:Lorg/apache/a/b/a/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/a/b/a/a/n;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/apache/a/b/a/a/f;

    invoke-direct {p1}, Lorg/apache/a/b/a/a/f;-><init>()V

    iput-object p1, p0, Lorg/apache/a/b/a/a/b;->b:Lorg/apache/a/b/a/a/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/a/b/a/a/n;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lorg/apache/a/b/a/a/f;

    invoke-direct {p1}, Lorg/apache/a/b/a/a/f;-><init>()V

    iput-object p1, p0, Lorg/apache/a/b/a/a/b;->b:Lorg/apache/a/b/a/a/e;

    return-void
.end method


# virtual methods
.method protected abstract a()Lorg/apache/a/b/a/d;
.end method

.method public a(Lorg/apache/a/b/a/d;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/a/b/a/a/b;->b:Lorg/apache/a/b/a/a/e;

    instance-of v0, v0, Lorg/apache/a/b/a/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/a/b/a/a/b;->a()Lorg/apache/a/b/a/d;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/apache/a/b/a/d;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/a/b/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/a/b/a/d;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lorg/apache/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/a/b/a/d;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/a/b/a/a/b;->b:Lorg/apache/a/b/a/a/e;

    check-cast v0, Lorg/apache/a/b/a/a;

    invoke-interface {v0, p1}, Lorg/apache/a/b/a/a;->a(Lorg/apache/a/b/a/d;)V

    return-void

    :cond_2
    iget-object p1, p0, Lorg/apache/a/b/a/a/b;->b:Lorg/apache/a/b/a/a/e;

    check-cast p1, Lorg/apache/a/b/a/a;

    invoke-interface {p1, v0}, Lorg/apache/a/b/a/a;->a(Lorg/apache/a/b/a/d;)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lorg/apache/a/b/a/a/b;->b:Lorg/apache/a/b/a/a/e;

    invoke-interface {v0, p1}, Lorg/apache/a/b/a/a/e;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method
