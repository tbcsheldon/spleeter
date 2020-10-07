.class public abstract Lcom/google/android/gms/internal/hb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/im;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/im<",
        "Lcom/google/android/gms/internal/lg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/hc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hc;-><init>(Lcom/google/android/gms/internal/hb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hb;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hb;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/hc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/hc;-><init>(Lcom/google/android/gms/internal/hb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/hb;->a:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/hb;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/hb;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hb;->b:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hb;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/hb;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/hn;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/lg;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/hn;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/lg;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/lg;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hb;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/hb;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/hn;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/lg;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/hn;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/lg;

    move-result-object v0

    return-object v0
.end method
