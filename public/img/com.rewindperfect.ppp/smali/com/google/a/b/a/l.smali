.class public final Lcom/google/a/b/a/l;
.super Lcom/google/a/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/a/e;

.field private final b:Lcom/google/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/a/u;

.field private final f:Lcom/google/a/b/a/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/a/l<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lcom/google/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/a/q;Lcom/google/a/i;Lcom/google/a/e;Lcom/google/a/c/a;Lcom/google/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/q<",
            "TT;>;",
            "Lcom/google/a/i<",
            "TT;>;",
            "Lcom/google/a/e;",
            "Lcom/google/a/c/a<",
            "TT;>;",
            "Lcom/google/a/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/a/t;-><init>()V

    new-instance v0, Lcom/google/a/b/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/a/l$a;-><init>(Lcom/google/a/b/a/l;Lcom/google/a/b/a/l$1;)V

    iput-object v0, p0, Lcom/google/a/b/a/l;->f:Lcom/google/a/b/a/l$a;

    iput-object p1, p0, Lcom/google/a/b/a/l;->b:Lcom/google/a/q;

    iput-object p2, p0, Lcom/google/a/b/a/l;->c:Lcom/google/a/i;

    iput-object p3, p0, Lcom/google/a/b/a/l;->a:Lcom/google/a/e;

    iput-object p4, p0, Lcom/google/a/b/a/l;->d:Lcom/google/a/c/a;

    iput-object p5, p0, Lcom/google/a/b/a/l;->e:Lcom/google/a/u;

    return-void
.end method

.method private b()Lcom/google/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/b/a/l;->g:Lcom/google/a/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/a/l;->a:Lcom/google/a/e;

    iget-object v1, p0, Lcom/google/a/b/a/l;->e:Lcom/google/a/u;

    iget-object v2, p0, Lcom/google/a/b/a/l;->d:Lcom/google/a/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/e;->a(Lcom/google/a/u;Lcom/google/a/c/a;)Lcom/google/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/a/l;->g:Lcom/google/a/t;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/b/a/l;->b:Lcom/google/a/q;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/a/b/a/l;->b()Lcom/google/a/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/a/t;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/a/d/c;->f()Lcom/google/a/d/c;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/a/b/a/l;->b:Lcom/google/a/q;

    iget-object v1, p0, Lcom/google/a/b/a/l;->d:Lcom/google/a/c/a;

    invoke-virtual {v1}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/b/a/l;->f:Lcom/google/a/b/a/l$a;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/a/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/a/p;)Lcom/google/a/j;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/a/b/k;->a(Lcom/google/a/j;Lcom/google/a/d/c;)V

    return-void
.end method

.method public b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/b/a/l;->c:Lcom/google/a/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/a/b/a/l;->b()Lcom/google/a/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/t;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/a/b/k;->a(Lcom/google/a/d/a;)Lcom/google/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/a/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/a/b/a/l;->c:Lcom/google/a/i;

    iget-object v1, p0, Lcom/google/a/b/a/l;->d:Lcom/google/a/c/a;

    invoke-virtual {v1}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/b/a/l;->f:Lcom/google/a/b/a/l$a;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/a/i;->a(Lcom/google/a/j;Ljava/lang/reflect/Type;Lcom/google/a/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
