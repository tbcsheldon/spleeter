.class Lcom/google/android/exoplayer2/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/j;->d(Lcom/google/android/exoplayer2/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/w;

.field final synthetic b:Lcom/google/android/exoplayer2/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/j$1;->b:Lcom/google/android/exoplayer2/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/j$1;->a:Lcom/google/android/exoplayer2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$1;->b:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j$1;->a:Lcom/google/android/exoplayer2/w;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/w;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
