.class public final Lcom/google/android/exoplayer2/h/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/l$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/h/k$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/h/l$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/l$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/h/k$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/h/k$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/h/l$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/h/k$a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/exoplayer2/h/l$a;->a:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/l$a;->b:Lcom/google/android/exoplayer2/h/k$a;

    iput-wide p4, p0, Lcom/google/android/exoplayer2/h/l$a;->d:J

    return-void
.end method

.method private a(J)J
    .locals 4

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/l$a;->d:J

    add-long v2, v0, p1

    move-wide v0, v2

    return-wide v0
.end method

.method private a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/h/k$a;J)Lcom/google/android/exoplayer2/h/l$a;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/h/l$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/l$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/h/k$a;J)V

    return-object v6
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l$a;->b:Lcom/google/android/exoplayer2/h/k$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/l$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/h/l$a$a;->b:Lcom/google/android/exoplayer2/h/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/l$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/h/l$a$1;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/h/l$a$1;-><init>(Lcom/google/android/exoplayer2/h/l$a;Lcom/google/android/exoplayer2/h/l;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/h/l$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(IJJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/h/l$c;

    move-wide v1, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/h/l$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/h/l$a;->a(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/h/l$c;-><init>(IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/h/l$c;)V

    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/l;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/exoplayer2/h/l$c;

    move-wide/from16 v1, p5

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/h/l$a;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/h/l$c;-><init>(IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/h/l$a;->b(Lcom/google/android/exoplayer2/h/l$c;)V

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/l;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/h/l$a$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/h/l$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/l;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/l$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/h/l$a$a;->b:Lcom/google/android/exoplayer2/h/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/l$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/h/l$a$3;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/h/l$a$3;-><init>(Lcom/google/android/exoplayer2/h/l$a;Lcom/google/android/exoplayer2/h/l;Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/h/l$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/l$a$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/h/l$a$a;->b:Lcom/google/android/exoplayer2/h/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/l$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/exoplayer2/h/l$a$6;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/h/l$a$6;-><init>(Lcom/google/android/exoplayer2/h/l$a;Lcom/google/android/exoplayer2/h/l;Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;Ljava/io/IOException;Z)V

    invoke-direct {p0, v1, v9}, Lcom/google/android/exoplayer2/h/l$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/l$c;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/l$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/h/l$a$a;->b:Lcom/google/android/exoplayer2/h/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/l$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/h/l$a$8;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/exoplayer2/h/l$a$8;-><init>(Lcom/google/android/exoplayer2/h/l$a;Lcom/google/android/exoplayer2/h/l;Lcom/google/android/exoplayer2/h/l$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/h/l$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/l;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/l$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/h/l$a$a;->b:Lcom/google/android/exoplayer2/h/l;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/k/j;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJ)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/exoplayer2/h/l$b;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p11

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/h/l$b;-><init>(Lcom/google/android/exoplayer2/k/j;JJJ)V

    new-instance v1, Lcom/google/android/exoplayer2/h/l$c;

    move-wide/from16 v2, p7

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/h/l$a;->a(J)J

    move-result-wide v16

    move-wide/from16 v2, p9

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/h/l$a;->a(J)J

    move-result-wide v18

    move-object v10, v1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v10 .. v19}, Lcom/google/android/exoplayer2/h/l$c;-><init>(IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v9, v1}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/k/j;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJ)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/exoplayer2/h/l$b;

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p11

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/h/l$b;-><init>(Lcom/google/android/exoplayer2/k/j;JJJ)V

    new-instance v1, Lcom/google/android/exoplayer2/h/l$c;

    move-wide/from16 v2, p7

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/h/l$a;->a(J)J

    move-result-wide v16

    move-wide/from16 v2, p9

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/h/l$a;->a(J)J

    move-result-wide v18

    move-object v10, v1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v10 .. v19}, Lcom/google/android/exoplayer2/h/l$c;-><init>(IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v9, v1}, Lcom/google/android/exoplayer2/h/l$a;->b(Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/k/j;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/exoplayer2/h/l$b;

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p11

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/h/l$b;-><init>(Lcom/google/android/exoplayer2/k/j;JJJ)V

    new-instance v1, Lcom/google/android/exoplayer2/h/l$c;

    move-wide/from16 v2, p7

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/h/l$a;->a(J)J

    move-result-wide v16

    move-wide/from16 v2, p9

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/h/l$a;->a(J)J

    move-result-wide v18

    move-object v10, v1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v10 .. v19}, Lcom/google/android/exoplayer2/h/l$c;-><init>(IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p17

    move/from16 v3, p18

    invoke-virtual {v0, v9, v1, v2, v3}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/k/j;IJ)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v11, p3

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/k/j;IJJJ)V
    .locals 17

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    invoke-virtual/range {v0 .. v16}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/k/j;IJJJLjava/io/IOException;Z)V
    .locals 19

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-object/from16 v17, p9

    move/from16 v18, p10

    invoke-virtual/range {v0 .. v18}, Lcom/google/android/exoplayer2/h/l$a;->a(Lcom/google/android/exoplayer2/k/j;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l$a;->b:Lcom/google/android/exoplayer2/h/k$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/l$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/h/l$a$a;->b:Lcom/google/android/exoplayer2/h/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/l$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/h/l$a$2;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/h/l$a$2;-><init>(Lcom/google/android/exoplayer2/h/l$a;Lcom/google/android/exoplayer2/h/l;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/h/l$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/l$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/h/l$a$a;->b:Lcom/google/android/exoplayer2/h/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/l$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/h/l$a$4;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/h/l$a$4;-><init>(Lcom/google/android/exoplayer2/h/l$a;Lcom/google/android/exoplayer2/h/l;Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/h/l$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/h/l$c;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/l$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/h/l$a$a;->b:Lcom/google/android/exoplayer2/h/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/l$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/h/l$a$9;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/exoplayer2/h/l$a$9;-><init>(Lcom/google/android/exoplayer2/h/l$a;Lcom/google/android/exoplayer2/h/l;Lcom/google/android/exoplayer2/h/l$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/h/l$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/k/j;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJ)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/exoplayer2/h/l$b;

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p11

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/h/l$b;-><init>(Lcom/google/android/exoplayer2/k/j;JJJ)V

    new-instance v1, Lcom/google/android/exoplayer2/h/l$c;

    move-wide/from16 v2, p7

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/h/l$a;->a(J)J

    move-result-wide v16

    move-wide/from16 v2, p9

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/h/l$a;->a(J)J

    move-result-wide v18

    move-object v10, v1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v10 .. v19}, Lcom/google/android/exoplayer2/h/l$c;-><init>(IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v9, v1}, Lcom/google/android/exoplayer2/h/l$a;->c(Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/k/j;IJJJ)V
    .locals 17

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    invoke-virtual/range {v0 .. v16}, Lcom/google/android/exoplayer2/h/l$a;->b(Lcom/google/android/exoplayer2/k/j;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l$a;->b:Lcom/google/android/exoplayer2/h/k$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/l$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/h/l$a$a;->b:Lcom/google/android/exoplayer2/h/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/l$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/h/l$a$7;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/h/l$a$7;-><init>(Lcom/google/android/exoplayer2/h/l$a;Lcom/google/android/exoplayer2/h/l;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/h/l$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/l$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/h/l$a$a;->b:Lcom/google/android/exoplayer2/h/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/l$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/h/l$a$5;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/exoplayer2/h/l$a$5;-><init>(Lcom/google/android/exoplayer2/h/l$a;Lcom/google/android/exoplayer2/h/l;Lcom/google/android/exoplayer2/h/l$b;Lcom/google/android/exoplayer2/h/l$c;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/h/l$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
