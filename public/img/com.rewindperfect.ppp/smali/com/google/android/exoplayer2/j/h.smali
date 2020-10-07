.class public abstract Lcom/google/android/exoplayer2/j/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/j/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/j/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/h/s;)Lcom/google/android/exoplayer2/j/i;
.end method

.method public final a(Lcom/google/android/exoplayer2/j/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/j/h;->a:Lcom/google/android/exoplayer2/j/h$a;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/h;->a:Lcom/google/android/exoplayer2/j/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/h;->a:Lcom/google/android/exoplayer2/j/h$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j/h$a;->c()V

    :cond_0
    return-void
.end method
