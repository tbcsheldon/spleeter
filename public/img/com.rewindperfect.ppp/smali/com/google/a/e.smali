.class public final Lcom/google/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/e$a;
    }
.end annotation


# static fields
.field private static final r:Lcom/google/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/a/u;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/google/a/b/d;

.field final c:Lcom/google/a/d;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/a/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Ljava/lang/String;

.field final m:I

.field final n:I

.field final o:Lcom/google/a/s;

.field final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/a/u;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/a/c/a<",
            "*>;",
            "Lcom/google/a/e$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/a/c/a<",
            "*>;",
            "Lcom/google/a/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/a/b/c;

.field private final v:Lcom/google/a/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/a/c/a;->b(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v0

    sput-object v0, Lcom/google/a/e;->r:Lcom/google/a/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    sget-object v1, Lcom/google/a/b/d;->a:Lcom/google/a/b/d;

    sget-object v2, Lcom/google/a/c;->a:Lcom/google/a/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/google/a/s;->a:Lcom/google/a/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/google/a/e;-><init>(Lcom/google/a/b/d;Lcom/google/a/d;Ljava/util/Map;ZZZZZZZLcom/google/a/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/a/b/d;Lcom/google/a/d;Ljava/util/Map;ZZZZZZZLcom/google/a/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/d;",
            "Lcom/google/a/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/a/f<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/a/s;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/a/u;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/a/u;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/a/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move/from16 v5, p10

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Lcom/google/a/e;->s:Ljava/lang/ThreadLocal;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lcom/google/a/e;->t:Ljava/util/Map;

    iput-object v1, v0, Lcom/google/a/e;->b:Lcom/google/a/b/d;

    iput-object v2, v0, Lcom/google/a/e;->c:Lcom/google/a/d;

    iput-object v3, v0, Lcom/google/a/e;->d:Ljava/util/Map;

    new-instance v6, Lcom/google/a/b/c;

    invoke-direct {v6, v3}, Lcom/google/a/b/c;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lcom/google/a/e;->u:Lcom/google/a/b/c;

    move v3, p4

    iput-boolean v3, v0, Lcom/google/a/e;->e:Z

    iput-boolean v4, v0, Lcom/google/a/e;->f:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Lcom/google/a/e;->g:Z

    move/from16 v3, p7

    iput-boolean v3, v0, Lcom/google/a/e;->h:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Lcom/google/a/e;->i:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lcom/google/a/e;->j:Z

    iput-boolean v5, v0, Lcom/google/a/e;->k:Z

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/a/e;->o:Lcom/google/a/s;

    move-object/from16 v6, p12

    iput-object v6, v0, Lcom/google/a/e;->l:Ljava/lang/String;

    move/from16 v6, p13

    iput v6, v0, Lcom/google/a/e;->m:I

    move/from16 v6, p14

    iput v6, v0, Lcom/google/a/e;->n:I

    move-object/from16 v6, p15

    iput-object v6, v0, Lcom/google/a/e;->p:Ljava/util/List;

    move-object/from16 v6, p16

    iput-object v6, v0, Lcom/google/a/e;->q:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/google/a/b/a/n;->Y:Lcom/google/a/u;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/google/a/b/a/h;->a:Lcom/google/a/u;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p17

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lcom/google/a/b/a/n;->D:Lcom/google/a/u;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/google/a/b/a/n;->m:Lcom/google/a/u;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/google/a/b/a/n;->g:Lcom/google/a/u;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/google/a/b/a/n;->i:Lcom/google/a/u;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/google/a/b/a/n;->k:Lcom/google/a/u;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lcom/google/a/e;->a(Lcom/google/a/s;)Lcom/google/a/t;

    move-result-object v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Long;

    invoke-static {v7, v8, v3}, Lcom/google/a/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/a/t;)Lcom/google/a/u;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Double;

    invoke-direct {v0, v5}, Lcom/google/a/e;->a(Z)Lcom/google/a/t;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/google/a/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/a/t;)Lcom/google/a/u;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Float;

    invoke-direct {v0, v5}, Lcom/google/a/e;->b(Z)Lcom/google/a/t;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lcom/google/a/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/a/t;)Lcom/google/a/u;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/google/a/b/a/n;->x:Lcom/google/a/u;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/google/a/b/a/n;->o:Lcom/google/a/u;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/google/a/b/a/n;->q:Lcom/google/a/u;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lcom/google/a/e;->a(Lcom/google/a/t;)Lcom/google/a/t;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/google/a/b/a/n;->a(Ljava/lang/Class;Lcom/google/a/t;)Lcom/google/a/u;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lcom/google/a/e;->b(Lcom/google/a/t;)Lcom/google/a/t;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/a/b/a/n;->a(Ljava/lang/Class;Lcom/google/a/t;)Lcom/google/a/u;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/n;->s:Lcom/google/a/u;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/n;->z:Lcom/google/a/u;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/n;->F:Lcom/google/a/u;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/n;->H:Lcom/google/a/u;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lcom/google/a/b/a/n;->B:Lcom/google/a/t;

    invoke-static {v3, v5}, Lcom/google/a/b/a/n;->a(Ljava/lang/Class;Lcom/google/a/t;)Lcom/google/a/u;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lcom/google/a/b/a/n;->C:Lcom/google/a/t;

    invoke-static {v3, v5}, Lcom/google/a/b/a/n;->a(Ljava/lang/Class;Lcom/google/a/t;)Lcom/google/a/u;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/n;->J:Lcom/google/a/u;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/n;->L:Lcom/google/a/u;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/n;->P:Lcom/google/a/u;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/n;->R:Lcom/google/a/u;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/n;->W:Lcom/google/a/u;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/n;->N:Lcom/google/a/u;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/n;->d:Lcom/google/a/u;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/c;->a:Lcom/google/a/u;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/n;->U:Lcom/google/a/u;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/k;->a:Lcom/google/a/u;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/j;->a:Lcom/google/a/u;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/n;->S:Lcom/google/a/u;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/a;->a:Lcom/google/a/u;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/n;->b:Lcom/google/a/u;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/a/b/a/b;

    iget-object v5, v0, Lcom/google/a/e;->u:Lcom/google/a/b/c;

    invoke-direct {v3, v5}, Lcom/google/a/b/a/b;-><init>(Lcom/google/a/b/c;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/a/b/a/g;

    iget-object v5, v0, Lcom/google/a/e;->u:Lcom/google/a/b/c;

    invoke-direct {v3, v5, v4}, Lcom/google/a/b/a/g;-><init>(Lcom/google/a/b/c;Z)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/a/b/a/d;

    iget-object v4, v0, Lcom/google/a/e;->u:Lcom/google/a/b/c;

    invoke-direct {v3, v4}, Lcom/google/a/b/a/d;-><init>(Lcom/google/a/b/c;)V

    iput-object v3, v0, Lcom/google/a/e;->v:Lcom/google/a/b/a/d;

    iget-object v3, v0, Lcom/google/a/e;->v:Lcom/google/a/b/a/d;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/a/b/a/n;->Z:Lcom/google/a/u;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/a/b/a/i;

    iget-object v4, v0, Lcom/google/a/e;->u:Lcom/google/a/b/c;

    iget-object v5, v0, Lcom/google/a/e;->v:Lcom/google/a/b/a/d;

    invoke-direct {v3, v4, v2, v1, v5}, Lcom/google/a/b/a/i;-><init>(Lcom/google/a/b/c;Lcom/google/a/d;Lcom/google/a/b/d;Lcom/google/a/b/a/d;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/a/e;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/a/s;)Lcom/google/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/s;",
            ")",
            "Lcom/google/a/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/a/s;->a:Lcom/google/a/s;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/a/b/a/n;->t:Lcom/google/a/t;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/a/e$3;

    invoke-direct {p0}, Lcom/google/a/e$3;-><init>()V

    return-object p0
.end method

.method private static a(Lcom/google/a/t;)Lcom/google/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/a/t<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/a/e$4;

    invoke-direct {v0, p0}, Lcom/google/a/e$4;-><init>(Lcom/google/a/t;)V

    invoke-virtual {v0}, Lcom/google/a/e$4;->a()Lcom/google/a/t;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lcom/google/a/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/a/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/a/b/a/n;->v:Lcom/google/a/t;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/a/e$1;

    invoke-direct {p1, p0}, Lcom/google/a/e$1;-><init>(Lcom/google/a/e;)V

    return-object p1
.end method

.method static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Lcom/google/a/d/a;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/b;

    move-result-object p0

    sget-object p1, Lcom/google/a/d/b;->j:Lcom/google/a/d/b;

    if-eq p0, p1, :cond_0

    new-instance p0, Lcom/google/a/k;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/a/k;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/a/d/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/a/k;

    invoke-direct {p1, p0}, Lcom/google/a/k;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/a/r;

    invoke-direct {p1, p0}, Lcom/google/a/r;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/a/t;)Lcom/google/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/a/t<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/a/e$5;

    invoke-direct {v0, p0}, Lcom/google/a/e$5;-><init>(Lcom/google/a/t;)V

    invoke-virtual {v0}, Lcom/google/a/e$5;->a()Lcom/google/a/t;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Lcom/google/a/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/a/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/a/b/a/n;->u:Lcom/google/a/t;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/a/e$2;

    invoke-direct {p1, p0}, Lcom/google/a/e$2;-><init>(Lcom/google/a/e;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/Reader;)Lcom/google/a/d/a;
    .locals 1

    new-instance v0, Lcom/google/a/d/a;

    invoke-direct {v0, p1}, Lcom/google/a/d/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lcom/google/a/e;->j:Z

    invoke-virtual {v0, p1}, Lcom/google/a/d/a;->a(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lcom/google/a/d/c;
    .locals 1

    iget-boolean v0, p0, Lcom/google/a/e;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/google/a/d/c;

    invoke-direct {v0, p1}, Lcom/google/a/d/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lcom/google/a/e;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lcom/google/a/d/c;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lcom/google/a/e;->e:Z

    invoke-virtual {v0, p1}, Lcom/google/a/d/c;->d(Z)V

    return-object v0
.end method

.method public a(Lcom/google/a/c/a;)Lcom/google/a/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/c/a<",
            "TT;>;)",
            "Lcom/google/a/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/e;->t:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/a/e;->r:Lcom/google/a/c/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/t;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/a/e;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/a/e;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/a/e$a;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/a/e$a;

    invoke-direct {v2}, Lcom/google/a/e$a;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/a/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/a/u;

    invoke-interface {v4, p0, p1}, Lcom/google/a/u;->a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/t;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lcom/google/a/e$a;->a(Lcom/google/a/t;)V

    iget-object v2, p0, Lcom/google/a/e;->t:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/google/a/e;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/google/a/e;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public a(Lcom/google/a/u;Lcom/google/a/c/a;)Lcom/google/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/u;",
            "Lcom/google/a/c/a<",
            "TT;>;)",
            "Lcom/google/a/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/a/e;->v:Lcom/google/a/b/a/d;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/a/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/a/u;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/a/u;->a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/t;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;)Lcom/google/a/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/a/t<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/a/c/a;->b(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/a/e;->a(Lcom/google/a/c/a;)Lcom/google/a/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/a/d/a;->q()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/a/d/a;->a(Z)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/b;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/a/e;->a(Lcom/google/a/c/a;)Lcom/google/a/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/a/t;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/google/a/d/a;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Lcom/google/a/r;

    invoke-direct {v1, p2}, Lcom/google/a/r;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lcom/google/a/r;

    invoke-direct {v1, p2}, Lcom/google/a/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Lcom/google/a/d/a;->a(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/a/r;

    invoke-direct {v1, p2}, Lcom/google/a/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/a/d/a;->a(Z)V

    throw p2
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/a/e;->a(Ljava/io/Reader;)Lcom/google/a/d/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/a/e;->a(Lcom/google/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/a/e;->a(Ljava/lang/Object;Lcom/google/a/d/a;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/a/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/a/b/j;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/a/e;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/a/e;->a(Lcom/google/a/j;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/a/l;->a:Lcom/google/a/l;

    invoke-virtual {p0, p1}, Lcom/google/a/e;->a(Lcom/google/a/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/a/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/a/j;Lcom/google/a/d/c;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/a/d/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/a/d/c;->b(Z)V

    invoke-virtual {p2}, Lcom/google/a/d/c;->h()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/a/e;->h:Z

    invoke-virtual {p2, v2}, Lcom/google/a/d/c;->c(Z)V

    invoke-virtual {p2}, Lcom/google/a/d/c;->i()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/a/e;->e:Z

    invoke-virtual {p2, v3}, Lcom/google/a/d/c;->d(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/a/b/k;->a(Lcom/google/a/j;Lcom/google/a/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lcom/google/a/d/c;->b(Z)V

    invoke-virtual {p2, v1}, Lcom/google/a/d/c;->c(Z)V

    invoke-virtual {p2, v2}, Lcom/google/a/d/c;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Lcom/google/a/k;

    invoke-direct {v3, p1}, Lcom/google/a/k;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/a/d/c;->b(Z)V

    invoke-virtual {p2, v1}, Lcom/google/a/d/c;->c(Z)V

    invoke-virtual {p2, v2}, Lcom/google/a/d/c;->d(Z)V

    throw p1
.end method

.method public a(Lcom/google/a/j;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lcom/google/a/b/k;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/a/e;->a(Ljava/io/Writer;)Lcom/google/a/d/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/a/e;->a(Lcom/google/a/j;Lcom/google/a/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/a/k;

    invoke-direct {p2, p1}, Lcom/google/a/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/a/d/c;)V
    .locals 4

    invoke-static {p2}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/a/e;->a(Lcom/google/a/c/a;)Lcom/google/a/t;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/a/d/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/google/a/d/c;->b(Z)V

    invoke-virtual {p3}, Lcom/google/a/d/c;->h()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/a/e;->h:Z

    invoke-virtual {p3, v2}, Lcom/google/a/d/c;->c(Z)V

    invoke-virtual {p3}, Lcom/google/a/d/c;->i()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/a/e;->e:Z

    invoke-virtual {p3, v3}, Lcom/google/a/d/c;->d(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/a/t;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lcom/google/a/d/c;->b(Z)V

    invoke-virtual {p3, v1}, Lcom/google/a/d/c;->c(Z)V

    invoke-virtual {p3, v2}, Lcom/google/a/d/c;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/a/k;

    invoke-direct {p2, p1}, Lcom/google/a/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/a/d/c;->b(Z)V

    invoke-virtual {p3, v1}, Lcom/google/a/d/c;->c(Z)V

    invoke-virtual {p3, v2}, Lcom/google/a/d/c;->d(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Lcom/google/a/b/k;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/a/e;->a(Ljava/io/Writer;)Lcom/google/a/d/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/a/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/a/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/a/k;

    invoke-direct {p2, p1}, Lcom/google/a/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/a/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/a/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/a/e;->u:Lcom/google/a/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
