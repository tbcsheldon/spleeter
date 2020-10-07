.class public final Lcom/google/android/exoplayer2/h/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/b/d$a;,
        Lcom/google/android/exoplayer2/h/b/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/e/e;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/l;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/h/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/google/android/exoplayer2/h/b/d$b;

.field private g:Lcom/google/android/exoplayer2/e/m;

.field private h:[Lcom/google/android/exoplayer2/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/e;ILcom/google/android/exoplayer2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/b/d;->a:Lcom/google/android/exoplayer2/e/e;

    iput p2, p0, Lcom/google/android/exoplayer2/h/b/d;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/b/d;->c:Lcom/google/android/exoplayer2/l;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/b/d;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/google/android/exoplayer2/e/o;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/b/d$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/d;->h:[Lcom/google/android/exoplayer2/l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/h/b/d$a;

    iget v1, p0, Lcom/google/android/exoplayer2/h/b/d;->b:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/b/d;->c:Lcom/google/android/exoplayer2/l;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/h/b/d$a;-><init>(IILcom/google/android/exoplayer2/l;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/b/d;->f:Lcom/google/android/exoplayer2/h/b/d$b;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/h/b/d$a;->a(Lcom/google/android/exoplayer2/h/b/d$b;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/h/b/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/l;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/b/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/h/b/d$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/b/d$a;->a:Lcom/google/android/exoplayer2/l;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/b/d;->h:[Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/b/d;->g:Lcom/google/android/exoplayer2/e/m;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/b/d$b;J)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/b/d;->f:Lcom/google/android/exoplayer2/h/b/d$b;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/b/d;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/d;->a:Lcom/google/android/exoplayer2/e/e;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/e/g;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/d;->a:Lcom/google/android/exoplayer2/e/e;

    invoke-interface {p1, v3, v4, p2, p3}, Lcom/google/android/exoplayer2/e/e;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h/b/d;->e:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/d;->a:Lcom/google/android/exoplayer2/e/e;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/google/android/exoplayer2/e/e;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/h/b/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/h/b/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/h/b/d$a;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/h/b/d$a;->a(Lcom/google/android/exoplayer2/h/b/d$b;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/e/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/d;->g:Lcom/google/android/exoplayer2/e/m;

    return-object v0
.end method

.method public c()[Lcom/google/android/exoplayer2/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/d;->h:[Lcom/google/android/exoplayer2/l;

    return-object v0
.end method
