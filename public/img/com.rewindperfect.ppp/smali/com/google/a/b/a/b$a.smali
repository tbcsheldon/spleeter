.class final Lcom/google/a/b/a/b$a;
.super Lcom/google/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/t<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/a/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/a/e;Ljava/lang/reflect/Type;Lcom/google/a/t;Lcom/google/a/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/e;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/a/t<",
            "TE;>;",
            "Lcom/google/a/b/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/a/t;-><init>()V

    new-instance v0, Lcom/google/a/b/a/m;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/a/b/a/m;-><init>(Lcom/google/a/e;Lcom/google/a/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/a/b/a/b$a;->a:Lcom/google/a/t;

    iput-object p4, p0, Lcom/google/a/b/a/b$a;->b:Lcom/google/a/b/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/b;->i:Lcom/google/a/d/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/a/b$a;->b:Lcom/google/a/b/h;

    invoke-interface {v0}, Lcom/google/a/b/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/google/a/d/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/a/b/a/b$a;->a:Lcom/google/a/t;

    invoke-virtual {v1, p1}, Lcom/google/a/t;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->b()V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/b$a;->a(Lcom/google/a/d/c;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/google/a/d/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/a/d/c;->f()Lcom/google/a/d/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/c;->b()Lcom/google/a/d/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/b/a/b$a;->a:Lcom/google/a/t;

    invoke-virtual {v1, p1, v0}, Lcom/google/a/t;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/a/d/c;->c()Lcom/google/a/d/c;

    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/a/b/a/b$a;->a(Lcom/google/a/d/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
