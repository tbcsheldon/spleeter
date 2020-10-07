.class Lcom/google/android/exoplayer2/h/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/h/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/k/g;[Lcom/google/android/exoplayer2/e/e;ILcom/google/android/exoplayer2/h/l$a;Lcom/google/android/exoplayer2/h/h$c;Lcom/google/android/exoplayer2/k/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/h/h;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/h/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/h$2;->a:Lcom/google/android/exoplayer2/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h$2;->a:Lcom/google/android/exoplayer2/h/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/h;->b(Lcom/google/android/exoplayer2/h/h;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h$2;->a:Lcom/google/android/exoplayer2/h/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/h;->c(Lcom/google/android/exoplayer2/h/h;)Lcom/google/android/exoplayer2/h/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/h$2;->a:Lcom/google/android/exoplayer2/h/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h/j$a;->a(Lcom/google/android/exoplayer2/h/p;)V

    :cond_0
    return-void
.end method
