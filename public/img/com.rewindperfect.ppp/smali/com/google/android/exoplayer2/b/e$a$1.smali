.class Lcom/google/android/exoplayer2/b/e$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/b/e$a;->a(Lcom/google/android/exoplayer2/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/c/d;

.field final synthetic b:Lcom/google/android/exoplayer2/b/e$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/b/e$a;Lcom/google/android/exoplayer2/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/e$a$1;->b:Lcom/google/android/exoplayer2/b/e$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/b/e$a$1;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e$a$1;->b:Lcom/google/android/exoplayer2/b/e$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/e$a;->a(Lcom/google/android/exoplayer2/b/e$a;)Lcom/google/android/exoplayer2/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/e$a$1;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/b/e;->c(Lcom/google/android/exoplayer2/c/d;)V

    return-void
.end method
