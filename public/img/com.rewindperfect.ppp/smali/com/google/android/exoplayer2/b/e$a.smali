.class public final Lcom/google/android/exoplayer2/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/b/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/e$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/b/e$a;->b:Lcom/google/android/exoplayer2/b/e;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b/e$a;)Lcom/google/android/exoplayer2/b/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b/e$a;->b:Lcom/google/android/exoplayer2/b/e;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e$a;->b:Lcom/google/android/exoplayer2/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/b/e$a$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/b/e$a$6;-><init>(Lcom/google/android/exoplayer2/b/e$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e$a;->b:Lcom/google/android/exoplayer2/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/b/e$a$4;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/b/e$a$4;-><init>(Lcom/google/android/exoplayer2/b/e$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e$a;->b:Lcom/google/android/exoplayer2/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/b/e$a$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/b/e$a$1;-><init>(Lcom/google/android/exoplayer2/b/e$a;Lcom/google/android/exoplayer2/c/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e$a;->b:Lcom/google/android/exoplayer2/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/b/e$a$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/b/e$a$3;-><init>(Lcom/google/android/exoplayer2/b/e$a;Lcom/google/android/exoplayer2/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e$a;->b:Lcom/google/android/exoplayer2/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/b/e$a$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/b/e$a$2;-><init>(Lcom/google/android/exoplayer2/b/e$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/c/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e$a;->b:Lcom/google/android/exoplayer2/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/b/e$a$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/b/e$a$5;-><init>(Lcom/google/android/exoplayer2/b/e$a;Lcom/google/android/exoplayer2/c/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
