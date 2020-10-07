.class Lcom/niklabs/perfectplayer/h/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/h/f;

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/niklabs/perfectplayer/h/f;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/f$b;->b:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/f$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/niklabs/perfectplayer/h/f;Lcom/niklabs/perfectplayer/h/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/h/f$b;-><init>(Lcom/niklabs/perfectplayer/h/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/h/f;->a(Lcom/niklabs/perfectplayer/h/f;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f;)V
    .locals 0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/f;->g(Lcom/niklabs/perfectplayer/h/f;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/s;Lcom/google/android/exoplayer2/j/g;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/f;->e(Lcom/niklabs/perfectplayer/h/f;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/f;->f(Lcom/niklabs/perfectplayer/h/f;)Lcom/google/android/exoplayer2/j/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/f;->b(Lcom/niklabs/perfectplayer/h/f;)Lcom/google/android/exoplayer2/ac;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/f;->f(Lcom/niklabs/perfectplayer/h/f;)Lcom/google/android/exoplayer2/j/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j/c;->c()Lcom/google/android/exoplayer2/j/e$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j/e$a;->a()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {v2}, Lcom/niklabs/perfectplayer/h/f;->b(Lcom/niklabs/perfectplayer/h/f;)Lcom/google/android/exoplayer2/ac;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ac;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {v2, v1}, Lcom/niklabs/perfectplayer/h/f;->b(Lcom/niklabs/perfectplayer/h/f;I)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/f;->e(Lcom/niklabs/perfectplayer/h/f;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/j/g;->a(I)Lcom/google/android/exoplayer2/j/f;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/j/f;->f()Lcom/google/android/exoplayer2/h/r;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/h/f;->f(Lcom/niklabs/perfectplayer/h/f;)Lcom/google/android/exoplayer2/j/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/j/c;->c()Lcom/google/android/exoplayer2/j/e$a;

    move-result-object p2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/h/f;->e(Lcom/niklabs/perfectplayer/h/f;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/j/e$a;->b(I)Lcom/google/android/exoplayer2/h/s;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    const/4 v1, -0x1

    :goto_1
    iget v2, p2, Lcom/google/android/exoplayer2/h/s;->b:I

    if-ge v0, v2, :cond_6

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/h/s;->a(I)Lcom/google/android/exoplayer2/h/r;

    move-result-object v2

    if-ne v2, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    :goto_2
    if-ltz v0, :cond_7

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/h/f;->c(Lcom/niklabs/perfectplayer/h/f;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/u;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/f;->a(Lcom/niklabs/perfectplayer/h/f;)Lcom/google/android/exoplayer2/k/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/f;->a(Lcom/niklabs/perfectplayer/h/f;)Lcom/google/android/exoplayer2/k/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k/k;->e()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {v0, p1}, Lcom/niklabs/perfectplayer/h/f;->a(Lcom/niklabs/perfectplayer/h/f;I)I

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 3

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/h/f$b;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/f;->b(Lcom/niklabs/perfectplayer/h/f;)Lcom/google/android/exoplayer2/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ac;->g()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/niklabs/perfectplayer/h/f;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Lcom/niklabs/perfectplayer/h/f;->a(Lcom/niklabs/perfectplayer/h/f;II)Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f$b;->c:Z

    :cond_0
    :goto_1
    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_1

    return-void

    :pswitch_1
    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/h/f$b;->b:Z

    if-nez p2, :cond_1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/f$b;->b:Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/f;->d(Lcom/niklabs/perfectplayer/h/f;)V

    return-void

    :pswitch_2
    :try_start_1
    iget-object p2, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/h/f;->b(Lcom/niklabs/perfectplayer/h/f;)Lcom/google/android/exoplayer2/ac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ac;->g()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-static {}, Lcom/niklabs/perfectplayer/h/f;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception"

    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x0

    :goto_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Lcom/niklabs/perfectplayer/h/f;->a(Lcom/niklabs/perfectplayer/h/f;II)Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/h/f$b;->c:Z

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/f$b;->a:Lcom/niklabs/perfectplayer/h/f;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/f;->c(Lcom/niklabs/perfectplayer/h/f;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public a_(I)V
    .locals 0

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f$b;->b:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/f$b;->c:Z

    return-void
.end method
