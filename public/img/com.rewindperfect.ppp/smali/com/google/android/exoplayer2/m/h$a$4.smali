.class Lcom/google/android/exoplayer2/m/h$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/m/h$a;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/exoplayer2/m/h$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/m/h$a;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/m/h$a$4;->c:Lcom/google/android/exoplayer2/m/h$a;

    iput p2, p0, Lcom/google/android/exoplayer2/m/h$a$4;->a:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/m/h$a$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/h$a$4;->c:Lcom/google/android/exoplayer2/m/h$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/h$a;->a(Lcom/google/android/exoplayer2/m/h$a;)Lcom/google/android/exoplayer2/m/h;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/m/h$a$4;->a:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m/h$a$4;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/m/h;->a(IJ)V

    return-void
.end method
