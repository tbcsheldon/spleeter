.class Lcom/google/android/exoplayer2/i$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/i;-><init>([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/j/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/i;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/i$1;->a:Lcom/google/android/exoplayer2/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i$1;->a:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->a(Landroid/os/Message;)V

    return-void
.end method
