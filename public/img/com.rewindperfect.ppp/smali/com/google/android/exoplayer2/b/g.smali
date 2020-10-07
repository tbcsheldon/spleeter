.class final Lcom/google/android/exoplayer2/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/b/g$a;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/b/g$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/b/g$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->a:Lcom/google/android/exoplayer2/b/g$a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/g;->e()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/g;->a:Lcom/google/android/exoplayer2/b/g$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/g;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 6

    iput p1, p0, Lcom/google/android/exoplayer2/b/g;->b:I

    const-wide/16 v0, 0x1388

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const-wide/32 v0, 0x7a120

    goto :goto_0

    :pswitch_1
    const-wide/32 v0, 0x989680

    goto :goto_0

    :pswitch_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/b/g;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/b/g;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/b/g;->c:J

    :goto_0
    :pswitch_3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/g;->d:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/g;->a(I)V

    return-void
.end method

.method public a(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->a:Lcom/google/android/exoplayer2/b/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/g;->e:J

    sub-long v4, p1, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/g;->d:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    return v1

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/g;->e:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->a:Lcom/google/android/exoplayer2/b/g$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/g$a;->a()Z

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/b/g;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz v0, :cond_4

    goto :goto_1

    :pswitch_1
    if-nez v0, :cond_4

    goto :goto_1

    :pswitch_2
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/g;->a:Lcom/google/android/exoplayer2/b/g$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/g$a;->c()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/b/g;->f:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_4

    const/4 p1, 0x2

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/g;->a(I)V

    return v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/g;->e()V

    return v0

    :pswitch_3
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/g;->a:Lcom/google/android/exoplayer2/b/g$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/g$a;->b()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/g;->c:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/g;->a:Lcom/google/android/exoplayer2/b/g$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/g$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/g;->f:J

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/b/g;->c:J

    sub-long v3, p1, v1

    const-wide/32 p1, 0x7a120

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    :pswitch_4
    return v0

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/b/g;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/g;->e()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/b/g;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/b/g;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/b/g;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->a:Lcom/google/android/exoplayer2/b/g$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/g;->a(I)V

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->a:Lcom/google/android/exoplayer2/b/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->a:Lcom/google/android/exoplayer2/b/g$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/g$a;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->a:Lcom/google/android/exoplayer2/b/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->a:Lcom/google/android/exoplayer2/b/g$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/g$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
