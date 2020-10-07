.class Lcom/google/android/exoplayer2/e/h/v$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/h/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/e/h/v;

.field private final b:Lcom/google/android/exoplayer2/l/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/h/v;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/v$a;->a:Lcom/google/android/exoplayer2/e/h/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/exoplayer2/l/n;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/l/n;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/v$a;->b:Lcom/google/android/exoplayer2/l/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/l/o;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/h/v$a;->b:Lcom/google/android/exoplayer2/l/n;

    invoke-virtual {p1, v4, v1}, Lcom/google/android/exoplayer2/l/o;->a(Lcom/google/android/exoplayer2/l/n;I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/h/v$a;->b:Lcom/google/android/exoplayer2/l/n;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l/n;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/h/v$a;->b:Lcom/google/android/exoplayer2/l/n;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/l/n;->b(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/h/v$a;->b:Lcom/google/android/exoplayer2/l/n;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l/n;->b(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/h/v$a;->b:Lcom/google/android/exoplayer2/l/n;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l/n;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/h/v$a;->a:Lcom/google/android/exoplayer2/e/h/v;

    invoke-static {v5}, Lcom/google/android/exoplayer2/e/h/v;->a(Lcom/google/android/exoplayer2/e/h/v;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/google/android/exoplayer2/e/h/s;

    new-instance v7, Lcom/google/android/exoplayer2/e/h/v$b;

    iget-object v8, p0, Lcom/google/android/exoplayer2/e/h/v$a;->a:Lcom/google/android/exoplayer2/e/h/v;

    invoke-direct {v7, v8, v4}, Lcom/google/android/exoplayer2/e/h/v$b;-><init>(Lcom/google/android/exoplayer2/e/h/v;I)V

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/e/h/s;-><init>(Lcom/google/android/exoplayer2/e/h/r;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/h/v$a;->a:Lcom/google/android/exoplayer2/e/h/v;

    invoke-static {v4}, Lcom/google/android/exoplayer2/e/h/v;->b(Lcom/google/android/exoplayer2/e/h/v;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/h/v$a;->a:Lcom/google/android/exoplayer2/e/h/v;

    invoke-static {p1}, Lcom/google/android/exoplayer2/e/h/v;->c(Lcom/google/android/exoplayer2/e/h/v;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/h/v$a;->a:Lcom/google/android/exoplayer2/e/h/v;

    invoke-static {p1}, Lcom/google/android/exoplayer2/e/h/v;->a(Lcom/google/android/exoplayer2/e/h/v;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/e/g;Lcom/google/android/exoplayer2/e/h/w$d;)V
    .locals 0

    return-void
.end method
