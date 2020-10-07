.class public Lcom/google/android/exoplayer2/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/b$c;
.implements Lcom/google/android/exoplayer2/d/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/d$a;,
        Lcom/google/android/exoplayer2/d/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/d/i;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/d/b$c<",
        "TT;>;",
        "Lcom/google/android/exoplayer2/d/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/google/android/exoplayer2/d/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/d/d<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/UUID;

.field private final c:Lcom/google/android/exoplayer2/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/d/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/d/m;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/d/c$a;

.field private final g:Z

.field private final h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/d/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/d/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private k:Landroid/os/Looper;

.field private l:I

.field private m:[B


# direct methods
.method private static a(Lcom/google/android/exoplayer2/d/e;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/d/e$a;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/d/e;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/d/e;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/d/e;->a(I)Lcom/google/android/exoplayer2/d/e$a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/d/e$a;->a(Ljava/util/UUID;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/google/android/exoplayer2/b;->d:Ljava/util/UUID;

    invoke-virtual {v5, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/exoplayer2/b;->c:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/d/e$a;->a(Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/google/android/exoplayer2/d/e$a;->b:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/exoplayer2/b;->e:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_9

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/d/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d/e$a;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/google/android/exoplayer2/d/e$a;->b:[B

    invoke-static {p2}, Lcom/google/android/exoplayer2/e/e/h;->b([B)I

    move-result p2

    goto :goto_3

    :cond_6
    const/4 p2, -0x1

    :goto_3
    sget v2, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_7

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    sget v2, Lcom/google/android/exoplayer2/l/z;->a:I

    if-lt v2, v3, :cond_8

    if-ne p2, v4, :cond_8

    return-object p1

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/d/e$a;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/d/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d/d;->i:Ljava/util/List;

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/d/e$a;Ljava/util/UUID;)[B
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/d/e$a;->b:[B

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e/e/h;->a([BLjava/util/UUID;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/d/e$a;Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/d/e$a;->a:Ljava/lang/String;

    sget v0, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/b;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "video/mp4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "audio/mp4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p0, "cenc"

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/exoplayer2/d/e;)Lcom/google/android/exoplayer2/d/f;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/d/e;",
            ")",
            "Lcom/google/android/exoplayer2/d/f<",
            "TT;>;"
        }
    .end annotation

    move-object v13, p0

    move-object/from16 v10, p1

    iget-object v0, v13, Lcom/google/android/exoplayer2/d/d;->k:Landroid/os/Looper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v13, Lcom/google/android/exoplayer2/d/d;->k:Landroid/os/Looper;

    if-ne v0, v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object v0, v13, Lcom/google/android/exoplayer2/d/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v10, v13, Lcom/google/android/exoplayer2/d/d;->k:Landroid/os/Looper;

    iget-object v0, v13, Lcom/google/android/exoplayer2/d/d;->a:Lcom/google/android/exoplayer2/d/d$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/d/d$a;

    invoke-direct {v0, v13, v10}, Lcom/google/android/exoplayer2/d/d$a;-><init>(Lcom/google/android/exoplayer2/d/d;Landroid/os/Looper;)V

    iput-object v0, v13, Lcom/google/android/exoplayer2/d/d;->a:Lcom/google/android/exoplayer2/d/d$a;

    :cond_2
    iget-object v0, v13, Lcom/google/android/exoplayer2/d/d;->m:[B

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, v13, Lcom/google/android/exoplayer2/d/d;->b:Ljava/util/UUID;

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1}, Lcom/google/android/exoplayer2/d/d;->a(Lcom/google/android/exoplayer2/d/e;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/d/e$a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/exoplayer2/d/d$b;

    iget-object v1, v13, Lcom/google/android/exoplayer2/d/d;->b:Ljava/util/UUID;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/d/d$b;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/d/d$1;)V

    iget-object v1, v13, Lcom/google/android/exoplayer2/d/d;->f:Lcom/google/android/exoplayer2/d/c$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/d/c$a;->a(Ljava/lang/Exception;)V

    new-instance v1, Lcom/google/android/exoplayer2/d/h;

    new-instance v2, Lcom/google/android/exoplayer2/d/f$a;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/d/f$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/d/h;-><init>(Lcom/google/android/exoplayer2/d/f$a;)V

    return-object v1

    :cond_3
    iget-object v3, v13, Lcom/google/android/exoplayer2/d/d;->b:Ljava/util/UUID;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/d/d;->a(Lcom/google/android/exoplayer2/d/e$a;Ljava/util/UUID;)[B

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/exoplayer2/d/d;->b:Ljava/util/UUID;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/d/d;->b(Lcom/google/android/exoplayer2/d/e$a;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v4, v3

    goto :goto_2

    :cond_4
    move-object v4, v2

    move-object v5, v4

    :goto_2
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/d/d;->g:Z

    if-nez v0, :cond_6

    iget-object v0, v13, Lcom/google/android/exoplayer2/d/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v13, Lcom/google/android/exoplayer2/d/d;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/d/b;

    goto :goto_3

    :cond_6
    iget-object v0, v13, Lcom/google/android/exoplayer2/d/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/b;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/d/b;->a([B)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v1

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    new-instance v14, Lcom/google/android/exoplayer2/d/b;

    iget-object v1, v13, Lcom/google/android/exoplayer2/d/d;->b:Ljava/util/UUID;

    iget-object v2, v13, Lcom/google/android/exoplayer2/d/d;->c:Lcom/google/android/exoplayer2/d/j;

    iget v6, v13, Lcom/google/android/exoplayer2/d/d;->l:I

    iget-object v7, v13, Lcom/google/android/exoplayer2/d/d;->m:[B

    iget-object v8, v13, Lcom/google/android/exoplayer2/d/d;->e:Ljava/util/HashMap;

    iget-object v9, v13, Lcom/google/android/exoplayer2/d/d;->d:Lcom/google/android/exoplayer2/d/m;

    iget-object v11, v13, Lcom/google/android/exoplayer2/d/d;->f:Lcom/google/android/exoplayer2/d/c$a;

    iget v12, v13, Lcom/google/android/exoplayer2/d/d;->h:I

    move-object v0, v14

    move-object v3, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/d/b;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/d/j;Lcom/google/android/exoplayer2/d/b$c;[BLjava/lang/String;I[BLjava/util/HashMap;Lcom/google/android/exoplayer2/d/m;Landroid/os/Looper;Lcom/google/android/exoplayer2/d/c$a;I)V

    iget-object v0, v13, Lcom/google/android/exoplayer2/d/d;->i:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v14, v2

    :goto_4
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/d/b;->a()V

    return-object v14
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d/b;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/d/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d;->f:Lcom/google/android/exoplayer2/d/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/d/c$a;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/d/c;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/d/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d/b;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/d/f<",
            "TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/exoplayer2/d/h;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/d/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d/b;->c()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/b;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/d/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/d;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/e;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d;->m:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/d;->b:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/d/d;->a(Lcom/google/android/exoplayer2/d/e;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/d/e$a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/d/e;->b:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/d/e;->a(I)Lcom/google/android/exoplayer2/d/e$a;

    move-result-object v0

    sget-object v3, Lcom/google/android/exoplayer2/b;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/d/e$a;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DefaultDrmSessionMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/d;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/d/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_6

    return v1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    return v1
.end method
