.class public abstract Lcom/google/android/exoplayer2/k/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/k/q$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/k/q$f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k/q$f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/q$a;->a:Lcom/google/android/exoplayer2/k/q$f;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/exoplayer2/k/g;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k/q$a;->b()Lcom/google/android/exoplayer2/k/q;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/k/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/q$a;->a:Lcom/google/android/exoplayer2/k/q$f;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k/q$a;->b(Lcom/google/android/exoplayer2/k/q$f;)Lcom/google/android/exoplayer2/k/q;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lcom/google/android/exoplayer2/k/q$f;)Lcom/google/android/exoplayer2/k/q;
.end method
