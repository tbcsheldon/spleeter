.class final Lcom/google/a/b/a/n$35;
.super Lcom/google/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/t<",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/google/a/d/a;->i()Z

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/n$35;->a(Lcom/google/a/d/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public a(Lcom/google/a/d/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/a/d/c;->a(Z)Lcom/google/a/d/c;

    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/a/b/a/n$35;->a(Lcom/google/a/d/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    return-object p1
.end method
