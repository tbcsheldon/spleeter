.class Lcom/google/a/b/a/n$19$1;
.super Lcom/google/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/a/n$19;->a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/t<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/t;

.field final synthetic b:Lcom/google/a/b/a/n$19;


# direct methods
.method constructor <init>(Lcom/google/a/b/a/n$19;Lcom/google/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/a/n$19$1;->b:Lcom/google/a/b/a/n$19;

    iput-object p2, p0, Lcom/google/a/b/a/n$19$1;->a:Lcom/google/a/t;

    invoke-direct {p0}, Lcom/google/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/sql/Timestamp;
    .locals 3

    iget-object v0, p0, Lcom/google/a/b/a/n$19$1;->a:Lcom/google/a/t;

    invoke-virtual {v0, p1}, Lcom/google/a/t;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/n$19$1;->a(Lcom/google/a/d/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lcom/google/a/d/c;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/a/n$19$1;->a:Lcom/google/a/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/t;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/a/b/a/n$19$1;->a(Lcom/google/a/d/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method
