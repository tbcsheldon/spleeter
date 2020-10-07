.class final Lcom/google/android/exoplayer2/h/c/d$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/h/c/d;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/h/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/d$f;->a:Lcom/google/android/exoplayer2/h/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/d$f;->a:Lcom/google/android/exoplayer2/h/c/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/c/d;->c(Lcom/google/android/exoplayer2/h/c/d;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/d$f;->a:Lcom/google/android/exoplayer2/h/c/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/c/d;->c(Lcom/google/android/exoplayer2/h/c/d;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c/d$f;->a:Lcom/google/android/exoplayer2/h/c/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/c/d;->b(Lcom/google/android/exoplayer2/h/c/d;)Lcom/google/android/exoplayer2/k/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k/r;->a()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/c/d$f;->b()V

    return-void
.end method
