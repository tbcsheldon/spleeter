.class public final Lcom/google/android/exoplayer2/h/i;
.super Lcom/google/android/exoplayer2/h/a;

# interfaces
.implements Lcom/google/android/exoplayer2/h/h$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/k/g$a;

.field private final c:Lcom/google/android/exoplayer2/e/h;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/Object;

.field private h:J

.field private i:Z


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/k/g$a;Lcom/google/android/exoplayer2/e/h;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/i;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/i;->b:Lcom/google/android/exoplayer2/k/g$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/i;->c:Lcom/google/android/exoplayer2/e/h;

    iput p4, p0, Lcom/google/android/exoplayer2/h/i;->d:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/h/i;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/exoplayer2/h/i;->f:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/i;->h:J

    iput-object p7, p0, Lcom/google/android/exoplayer2/h/i;->g:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/k/g$a;Lcom/google/android/exoplayer2/e/h;ILjava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/h/i$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/h/i;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/k/g$a;Lcom/google/android/exoplayer2/e/h;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private b(JZ)V
    .locals 6

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/i;->h:J

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/h/i;->i:Z

    new-instance p1, Lcom/google/android/exoplayer2/h/q;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/h/i;->h:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/h/i;->i:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/i;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/q;-><init>(JZZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h/i;->a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h/k$a;Lcom/google/android/exoplayer2/k/b;)Lcom/google/android/exoplayer2/h/j;
    .locals 11

    iget v0, p1, Lcom/google/android/exoplayer2/h/k$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->a(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/h/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/i;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/i;->b:Lcom/google/android/exoplayer2/k/g$a;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k/g$a;->a()Lcom/google/android/exoplayer2/k/g;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/i;->c:Lcom/google/android/exoplayer2/e/h;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e/h;->a()[Lcom/google/android/exoplayer2/e/e;

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/h/i;->d:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h/i;->a(Lcom/google/android/exoplayer2/h/k$a;)Lcom/google/android/exoplayer2/h/l$a;

    move-result-object v6

    iget-object v9, p0, Lcom/google/android/exoplayer2/h/i;->e:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/exoplayer2/h/i;->f:I

    move-object v1, v0

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/h/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/k/g;[Lcom/google/android/exoplayer2/e/e;ILcom/google/android/exoplayer2/h/l$a;Lcom/google/android/exoplayer2/h/h$c;Lcom/google/android/exoplayer2/k/b;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/h/i;->h:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/i;->h:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/i;->i:Z

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/i;->b(JZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/g;Z)V
    .locals 1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/h/i;->h:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h/i;->b(JZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/j;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/h/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/h;->f()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
