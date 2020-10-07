.class Lorg/apache/a/a/a/b/ab$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/a/b/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[C

.field private b:Lorg/apache/a/a/a/b/l;


# direct methods
.method constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/a/a/a/b/ab$a;->a:[C

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lorg/apache/a/a/a/b/l;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/a/a/a/b/ab$a;->b:Lorg/apache/a/a/a/b/l;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/a/a/a/b/l;

    iget-object v1, p0, Lorg/apache/a/a/a/b/ab$a;->a:[C

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/b/l;-><init>([C)V

    iput-object v0, p0, Lorg/apache/a/a/a/b/ab$a;->b:Lorg/apache/a/a/a/b/l;

    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/a/b/ab$a;->b:Lorg/apache/a/a/a/b/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
