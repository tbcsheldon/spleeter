.class Lcom/google/android/exoplayer2/k/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/k/l;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/exoplayer2/k/l;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/k/l;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/l$1;->d:Lcom/google/android/exoplayer2/k/l;

    iput p2, p0, Lcom/google/android/exoplayer2/k/l$1;->a:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/k/l$1;->b:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/k/l$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/l$1;->d:Lcom/google/android/exoplayer2/k/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k/l;->a(Lcom/google/android/exoplayer2/k/l;)Lcom/google/android/exoplayer2/k/d$a;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/k/l$1;->a:I

    iget-wide v3, p0, Lcom/google/android/exoplayer2/k/l$1;->b:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/k/l$1;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/k/d$a;->b(IJJ)V

    return-void
.end method
