.class public final Lcom/google/android/exoplayer2/k/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k/r$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/k/r$c;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/k/j;

.field public final b:I

.field private final c:Lcom/google/android/exoplayer2/k/g;

.field private final d:Lcom/google/android/exoplayer2/k/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/k/t$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private volatile g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k/g;Landroid/net/Uri;ILcom/google/android/exoplayer2/k/t$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k/g;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/android/exoplayer2/k/t$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/k/j;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer2/k/j;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/android/exoplayer2/k/t;-><init>(Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;ILcom/google/android/exoplayer2/k/t$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;ILcom/google/android/exoplayer2/k/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k/g;",
            "Lcom/google/android/exoplayer2/k/j;",
            "I",
            "Lcom/google/android/exoplayer2/k/t$a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/t;->c:Lcom/google/android/exoplayer2/k/g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k/t;->a:Lcom/google/android/exoplayer2/k/j;

    iput p3, p0, Lcom/google/android/exoplayer2/k/t;->b:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/k/t;->d:Lcom/google/android/exoplayer2/k/t$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k/t;->f:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k/t;->f:Z

    return v0
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/k/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/t;->c:Lcom/google/android/exoplayer2/k/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/t;->a:Lcom/google/android/exoplayer2/k/j;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/k/i;-><init>(Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k/i;->b()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/t;->d:Lcom/google/android/exoplayer2/k/t$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/t;->c:Lcom/google/android/exoplayer2/k/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/k/g;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/k/t$a;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/k/t;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k/i;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/k/t;->g:J

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k/i;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/k/t;->g:J

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/z;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/t;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k/t;->g:J

    return-wide v0
.end method
