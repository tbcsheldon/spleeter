.class Lcom/google/a/e$a;
.super Lcom/google/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
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
.field private a:Lcom/google/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/e$a;->a:Lcom/google/a/t;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/a/e$a;->a:Lcom/google/a/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/t;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/e$a;->a:Lcom/google/a/t;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/google/a/e$a;->a:Lcom/google/a/t;

    return-void
.end method

.method public b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/e$a;->a:Lcom/google/a/t;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/a/e$a;->a:Lcom/google/a/t;

    invoke-virtual {v0, p1}, Lcom/google/a/t;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
