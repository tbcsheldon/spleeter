.class Lcom/google/android/exoplayer2/m/h$a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/m/h$a;->b(Lcom/google/android/exoplayer2/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/c/d;

.field final synthetic b:Lcom/google/android/exoplayer2/m/h$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/m/h$a;Lcom/google/android/exoplayer2/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/m/h$a$7;->b:Lcom/google/android/exoplayer2/m/h$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/m/h$a$7;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/h$a$7;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/h$a$7;->b:Lcom/google/android/exoplayer2/m/h$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/h$a;->a(Lcom/google/android/exoplayer2/m/h$a;)Lcom/google/android/exoplayer2/m/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/m/h$a$7;->a:Lcom/google/android/exoplayer2/c/d;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/m/h;->b(Lcom/google/android/exoplayer2/c/d;)V

    return-void
.end method