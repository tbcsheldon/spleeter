.class public final Lcom/google/android/exoplayer2/e/h/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/h/r;


# instance fields
.field private a:Lcom/google/android/exoplayer2/l/w;

.field private b:Lcom/google/android/exoplayer2/e/o;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/l/o;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/u;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/u;->a:Lcom/google/android/exoplayer2/l/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/w;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/u;->b:Lcom/google/android/exoplayer2/e/o;

    const/4 v1, 0x0

    const-string v2, "application/x-scte35"

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/h/u;->a:Lcom/google/android/exoplayer2/l/w;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/l/w;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/h/u;->c:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h/u;->b:Lcom/google/android/exoplayer2/e/o;

    invoke-interface {v0, p1, v5}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h/u;->b:Lcom/google/android/exoplayer2/e/o;

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/h/u;->a:Lcom/google/android/exoplayer2/l/w;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/w;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/e/o;->a(JIIILcom/google/android/exoplayer2/e/o$a;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/e/g;Lcom/google/android/exoplayer2/e/h/w$d;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/u;->a:Lcom/google/android/exoplayer2/l/w;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/e/h/w$d;->a()V

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/e/h/w$d;->b()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/e/g;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h/u;->b:Lcom/google/android/exoplayer2/e/o;

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/h/u;->b:Lcom/google/android/exoplayer2/e/o;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/e/h/w$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p2, p3, v0, v1, v0}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/d/e;)Lcom/google/android/exoplayer2/l;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    return-void
.end method
