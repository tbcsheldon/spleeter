.class Lcom/google/android/exoplayer2/h/l$a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/h/l$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/h/l;

.field final synthetic b:Lcom/google/android/exoplayer2/h/l$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/h/l$a;Lcom/google/android/exoplayer2/h/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/l$a$7;->b:Lcom/google/android/exoplayer2/h/l$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/l$a$7;->a:Lcom/google/android/exoplayer2/h/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l$a$7;->a:Lcom/google/android/exoplayer2/h/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/l$a$7;->b:Lcom/google/android/exoplayer2/h/l$a;

    iget v1, v1, Lcom/google/android/exoplayer2/h/l$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/l$a$7;->b:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/l$a;->b:Lcom/google/android/exoplayer2/h/k$a;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/h/l;->c(ILcom/google/android/exoplayer2/h/k$a;)V

    return-void
.end method
