.class public Lcom/google/android/exoplayer2/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ac$a;
    }
.end annotation


# instance fields
.field protected final a:[Lcom/google/android/exoplayer2/x;

.field private final b:Lcom/google/android/exoplayer2/g;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/exoplayer2/ac$a;

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/m/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/i/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/m/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/a/a;

.field private k:Lcom/google/android/exoplayer2/l;

.field private l:Lcom/google/android/exoplayer2/l;

.field private m:Landroid/view/Surface;

.field private n:Z

.field private o:I

.field private p:Landroid/view/SurfaceHolder;

.field private q:Landroid/view/TextureView;

.field private r:Lcom/google/android/exoplayer2/c/d;

.field private s:Lcom/google/android/exoplayer2/c/d;

.field private t:I

.field private u:Lcom/google/android/exoplayer2/b/b;

.field private v:F

.field private w:Lcom/google/android/exoplayer2/h/k;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/j/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/d/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/aa;",
            "Lcom/google/android/exoplayer2/j/h;",
            "Lcom/google/android/exoplayer2/o;",
            "Lcom/google/android/exoplayer2/d/g<",
            "Lcom/google/android/exoplayer2/d/k;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Lcom/google/android/exoplayer2/a/a$a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/a/a$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ac;-><init>(Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/j/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/a/a$a;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/j/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/a/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/aa;",
            "Lcom/google/android/exoplayer2/j/h;",
            "Lcom/google/android/exoplayer2/o;",
            "Lcom/google/android/exoplayer2/d/g<",
            "Lcom/google/android/exoplayer2/d/k;",
            ">;",
            "Lcom/google/android/exoplayer2/a/a$a;",
            ")V"
        }
    .end annotation

    sget-object v6, Lcom/google/android/exoplayer2/l/b;->a:Lcom/google/android/exoplayer2/l/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ac;-><init>(Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/j/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/a/a$a;Lcom/google/android/exoplayer2/l/b;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/j/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/a/a$a;Lcom/google/android/exoplayer2/l/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/aa;",
            "Lcom/google/android/exoplayer2/j/h;",
            "Lcom/google/android/exoplayer2/o;",
            "Lcom/google/android/exoplayer2/d/g<",
            "Lcom/google/android/exoplayer2/d/k;",
            ">;",
            "Lcom/google/android/exoplayer2/a/a$a;",
            "Lcom/google/android/exoplayer2/l/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/ac$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/ac$a;-><init>(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/ac$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ac;->d:Lcom/google/android/exoplayer2/ac$a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ac;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ac;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ac;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ac;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ac;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ac;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ac;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ac;->d:Lcom/google/android/exoplayer2/ac$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ac;->d:Lcom/google/android/exoplayer2/ac$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ac;->d:Lcom/google/android/exoplayer2/ac$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ac;->d:Lcom/google/android/exoplayer2/ac$a;

    move-object v2, p1

    move-object v8, p4

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/aa;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/m/h;Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/g/f;Lcom/google/android/exoplayer2/d/g;)[Lcom/google/android/exoplayer2/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->a:[Lcom/google/android/exoplayer2/x;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/ac;->v:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/ac;->t:I

    sget-object p1, Lcom/google/android/exoplayer2/b/b;->a:Lcom/google/android/exoplayer2/b/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->u:Lcom/google/android/exoplayer2/b/b;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/ac;->o:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->x:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ac;->a:[Lcom/google/android/exoplayer2/x;

    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/google/android/exoplayer2/ac;->a([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/j/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l/b;)Lcom/google/android/exoplayer2/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-virtual {p5, p1, p6}, Lcom/google/android/exoplayer2/a/a$a;->a(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/l/b;)Lcom/google/android/exoplayer2/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->j:Lcom/google/android/exoplayer2/a/a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ac;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/v$a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ac;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ac;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ac;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ac;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ac;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/g/f;)V

    instance-of p1, p4, Lcom/google/android/exoplayer2/d/d;

    if-eqz p1, :cond_1

    check-cast p4, Lcom/google/android/exoplayer2/d/d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ac;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ac;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/exoplayer2/d/d;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/d/c;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ac;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ac;->t:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/c/d;)Lcom/google/android/exoplayer2/c/d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->r:Lcom/google/android/exoplayer2/c/d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->k:Lcom/google/android/exoplayer2/l;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ac;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->x:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ac;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->a:[Lcom/google/android/exoplayer2/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/w;->a(I)Lcom/google/android/exoplayer2/w;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/w;->i()Lcom/google/android/exoplayer2/w;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->m:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->m:Landroid/view/Surface;

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w;->k()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ac;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->m:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->m:Landroid/view/Surface;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ac;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ac;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/c/d;)Lcom/google/android/exoplayer2/c/d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->s:Lcom/google/android/exoplayer2/c/d;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/l;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ac;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ac;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ac;->m:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ac;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ac;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ac;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->q:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->q:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ac;->d:Lcom/google/android/exoplayer2/ac$a;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->q:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ac;->q:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ac;->d:Lcom/google/android/exoplayer2/ac$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ac;->p:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/g;->a(I)I

    move-result p1

    return p1
.end method

.method protected a([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/j/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l/b;)Lcom/google/android/exoplayer2/g;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/i;-><init>([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/j/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l/b;)V

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->a()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->m()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->m:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ac;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->m:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ac;->m:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->w:Lcom/google/android/exoplayer2/h/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->w:Lcom/google/android/exoplayer2/h/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h/k;->a(Lcom/google/android/exoplayer2/h/l;)V

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ac;->x:Ljava/util/List;

    return-void
.end method

.method public a(F)V
    .locals 6

    iput p1, p0, Lcom/google/android/exoplayer2/ac;->v:F

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->a:[Lcom/google/android/exoplayer2/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/w;->a(I)Lcom/google/android/exoplayer2/w;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w;->i()Lcom/google/android/exoplayer2/w;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/g;->a(J)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->m()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/g/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/k;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/h/k;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/k;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->w:Lcom/google/android/exoplayer2/h/k;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->w:Lcom/google/android/exoplayer2/h/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->w:Lcom/google/android/exoplayer2/h/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h/k;->a(Lcom/google/android/exoplayer2/h/l;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->j:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/h/k;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/l;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->w:Lcom/google/android/exoplayer2/h/k;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/h/k;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->x:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/i/k;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/v$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/v$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/g;->a(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->b()I

    move-result v0

    return v0
.end method

.method public b(Lcom/google/android/exoplayer2/i/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/m/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/v$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/g;->b(Lcom/google/android/exoplayer2/v$a;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->c()I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->g()I

    move-result v0

    return v0
.end method

.method public h()Lcom/google/android/exoplayer2/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->k:Lcom/google/android/exoplayer2/l;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->i()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->j()I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lcom/google/android/exoplayer2/ad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g;->l()Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    return-object v0
.end method
