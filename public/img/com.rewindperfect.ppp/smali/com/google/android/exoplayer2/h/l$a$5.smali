.class Lcom/google/android/exoplayer2/h/l$a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/h/l$a;->c(Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/h/l;

.field final synthetic b:Lcom/google/android/exoplayer2/h/l$b;

.field final synthetic c:Lcom/google/android/exoplayer2/h/l$c;

.field final synthetic d:Lcom/google/android/exoplayer2/h/l$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/h/l$a;Lcom/google/android/exoplayer2/h/l;Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/l$a$5;->d:Lcom/google/android/exoplayer2/h/l$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/l$a$5;->a:Lcom/google/android/exoplayer2/h/l;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/l$a$5;->b:Lcom/google/android/exoplayer2/h/l$b;

    iput-object p4, p0, Lcom/google/android/exoplayer2/h/l$a$5;->c:Lcom/google/android/exoplayer2/h/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l$a$5;->a:Lcom/google/android/exoplayer2/h/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/l$a$5;->d:Lcom/google/android/exoplayer2/h/l$a;

    iget v1, v1, Lcom/google/android/exoplayer2/h/l$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/l$a$5;->d:Lcom/google/android/exoplayer2/h/l$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/l$a;->b:Lcom/google/android/exoplayer2/h/k$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/l$a$5;->b:Lcom/google/android/exoplayer2/h/l$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/l$a$5;->c:Lcom/google/android/exoplayer2/h/l$c;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/h/l;->c(ILcom/google/android/exoplayer2/h/k$a;Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;)V

    return-void
.end method
