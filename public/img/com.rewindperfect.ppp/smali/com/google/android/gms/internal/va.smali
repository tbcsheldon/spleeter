.class public final Lcom/google/android/gms/internal/va;
.super Lcom/google/android/gms/internal/abu;

# interfaces
.implements Lcom/google/android/gms/internal/acv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/va$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/abu<",
        "Lcom/google/android/gms/internal/va;",
        "Lcom/google/android/gms/internal/va$a;",
        ">;",
        "Lcom/google/android/gms/internal/acv;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/android/gms/internal/va;

.field private static volatile h:Lcom/google/android/gms/internal/adc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/adc<",
            "Lcom/google/android/gms/internal/va;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Lcom/google/android/gms/internal/ve;

.field private f:Lcom/google/android/gms/internal/wq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/va;

    invoke-direct {v0}, Lcom/google/android/gms/internal/va;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/va;->g:Lcom/google/android/gms/internal/va;

    sget v1, Lcom/google/android/gms/internal/abu$g;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/adx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/adx;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/abu;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/va;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/va;->g:Lcom/google/android/gms/internal/va;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/abu;->a(Lcom/google/android/gms/internal/abu;Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/abu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/va;

    return-object p0
.end method

.method private final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/va;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/va;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/va;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/va;Lcom/google/android/gms/internal/ve;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/va;->a(Lcom/google/android/gms/internal/ve;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/va;Lcom/google/android/gms/internal/wq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/va;->a(Lcom/google/android/gms/internal/wq;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ve;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/va;->e:Lcom/google/android/gms/internal/ve;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/wq;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/va;->f:Lcom/google/android/gms/internal/wq;

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/va$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/va;->g:Lcom/google/android/gms/internal/va;

    sget v1, Lcom/google/android/gms/internal/abu$g;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abu$a;

    check-cast v0, Lcom/google/android/gms/internal/va$a;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/va;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/va;->g:Lcom/google/android/gms/internal/va;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/va;->d:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/vb;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/va;->h:Lcom/google/android/gms/internal/adc;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/va;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/va;->h:Lcom/google/android/gms/internal/adc;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/abu$b;

    sget-object p3, Lcom/google/android/gms/internal/va;->g:Lcom/google/android/gms/internal/va;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/abu$b;-><init>(Lcom/google/android/gms/internal/abu;)V

    sput-object p2, Lcom/google/android/gms/internal/va;->h:Lcom/google/android/gms/internal/adc;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/va;->h:Lcom/google/android/gms/internal/adc;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/abf;

    check-cast p3, Lcom/google/android/gms/internal/abm;

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez v0, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/abf;->a()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v3, 0x8

    if-eq p1, v3, :cond_7

    const/16 v3, 0x12

    if-eq p1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/abu;->a(ILcom/google/android/gms/internal/abf;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/va;->f:Lcom/google/android/gms/internal/wq;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/va;->f:Lcom/google/android/gms/internal/wq;

    sget v3, Lcom/google/android/gms/internal/abu$g;->h:I

    invoke-virtual {p1, v3, v2, v2}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/abu$a;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/abu$a;->a(Lcom/google/android/gms/internal/abu;)Lcom/google/android/gms/internal/abu$a;

    check-cast v3, Lcom/google/android/gms/internal/abu$a;

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/wq$a;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/wq;->f()Lcom/google/android/gms/internal/wq;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/abf;->a(Lcom/google/android/gms/internal/abu;Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/abu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/wq;

    iput-object v3, p0, Lcom/google/android/gms/internal/va;->f:Lcom/google/android/gms/internal/wq;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/va;->f:Lcom/google/android/gms/internal/wq;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/abu$a;->a(Lcom/google/android/gms/internal/abu;)Lcom/google/android/gms/internal/abu$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/abu$a;->c()Lcom/google/android/gms/internal/abu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/abu;

    check-cast p1, Lcom/google/android/gms/internal/wq;

    iput-object p1, p0, Lcom/google/android/gms/internal/va;->f:Lcom/google/android/gms/internal/wq;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/va;->e:Lcom/google/android/gms/internal/ve;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/va;->e:Lcom/google/android/gms/internal/ve;

    sget v3, Lcom/google/android/gms/internal/abu$g;->h:I

    invoke-virtual {p1, v3, v2, v2}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/abu$a;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/abu$a;->a(Lcom/google/android/gms/internal/abu;)Lcom/google/android/gms/internal/abu$a;

    check-cast v3, Lcom/google/android/gms/internal/abu$a;

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/ve$a;

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ve;->f()Lcom/google/android/gms/internal/ve;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/abf;->a(Lcom/google/android/gms/internal/abu;Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/abu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ve;

    iput-object v3, p0, Lcom/google/android/gms/internal/va;->e:Lcom/google/android/gms/internal/ve;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/va;->e:Lcom/google/android/gms/internal/ve;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/abu$a;->a(Lcom/google/android/gms/internal/abu;)Lcom/google/android/gms/internal/abu$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/abu$a;->c()Lcom/google/android/gms/internal/abu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/abu;

    check-cast p1, Lcom/google/android/gms/internal/ve;

    iput-object p1, p0, Lcom/google/android/gms/internal/va;->e:Lcom/google/android/gms/internal/ve;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/abf;->h()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/va;->d:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/aca; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_8
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/android/gms/internal/aca;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/aca;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/aca;->a(Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/aca;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/aca;->a(Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/aca;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    throw p1

    :cond_9
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/va;->g:Lcom/google/android/gms/internal/va;

    return-object p1

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/abu$h;

    check-cast p3, Lcom/google/android/gms/internal/va;

    iget p1, p0, Lcom/google/android/gms/internal/va;->d:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    iget v2, p0, Lcom/google/android/gms/internal/va;->d:I

    iget v3, p3, Lcom/google/android/gms/internal/va;->d:I

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    :cond_b
    iget v1, p3, Lcom/google/android/gms/internal/va;->d:I

    invoke-interface {p2, p1, v2, v0, v1}, Lcom/google/android/gms/internal/abu$h;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/va;->d:I

    iget-object p1, p0, Lcom/google/android/gms/internal/va;->e:Lcom/google/android/gms/internal/ve;

    iget-object v0, p3, Lcom/google/android/gms/internal/va;->e:Lcom/google/android/gms/internal/ve;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/abu$h;->a(Lcom/google/android/gms/internal/act;Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/act;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ve;

    iput-object p1, p0, Lcom/google/android/gms/internal/va;->e:Lcom/google/android/gms/internal/ve;

    iget-object p1, p0, Lcom/google/android/gms/internal/va;->f:Lcom/google/android/gms/internal/wq;

    iget-object p3, p3, Lcom/google/android/gms/internal/va;->f:Lcom/google/android/gms/internal/wq;

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/abu$h;->a(Lcom/google/android/gms/internal/act;Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/act;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/wq;

    iput-object p1, p0, Lcom/google/android/gms/internal/va;->f:Lcom/google/android/gms/internal/wq;

    return-object p0

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/va$a;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/va$a;-><init>(Lcom/google/android/gms/internal/vb;)V

    return-object p1

    :pswitch_7
    return-object v2

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/va;->g:Lcom/google/android/gms/internal/va;

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/va;

    invoke-direct {p1}, Lcom/google/android/gms/internal/va;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/abi;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/va;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/va;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/abi;->c(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/va;->e:Lcom/google/android/gms/internal/ve;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/va;->e:Lcom/google/android/gms/internal/ve;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ve;->f()Lcom/google/android/gms/internal/ve;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/va;->e:Lcom/google/android/gms/internal/ve;

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/abi;->a(ILcom/google/android/gms/internal/act;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/va;->f:Lcom/google/android/gms/internal/wq;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/va;->f:Lcom/google/android/gms/internal/wq;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/wq;->f()Lcom/google/android/gms/internal/wq;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/va;->f:Lcom/google/android/gms/internal/wq;

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/abi;->a(ILcom/google/android/gms/internal/act;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/va;->b:Lcom/google/android/gms/internal/adx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/adx;->a(Lcom/google/android/gms/internal/abi;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ve;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/va;->e:Lcom/google/android/gms/internal/ve;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ve;->f()Lcom/google/android/gms/internal/ve;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/va;->e:Lcom/google/android/gms/internal/ve;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/wq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/va;->f:Lcom/google/android/gms/internal/wq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/wq;->f()Lcom/google/android/gms/internal/wq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/va;->f:Lcom/google/android/gms/internal/wq;

    return-object v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/va;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/va;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/va;->d:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/abi;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/va;->e:Lcom/google/android/gms/internal/ve;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/va;->e:Lcom/google/android/gms/internal/ve;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ve;->f()Lcom/google/android/gms/internal/ve;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/va;->e:Lcom/google/android/gms/internal/ve;

    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/abi;->c(ILcom/google/android/gms/internal/act;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/va;->f:Lcom/google/android/gms/internal/wq;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/va;->f:Lcom/google/android/gms/internal/wq;

    if-nez v2, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/wq;->f()Lcom/google/android/gms/internal/wq;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/va;->f:Lcom/google/android/gms/internal/wq;

    :goto_1
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/abi;->c(ILcom/google/android/gms/internal/act;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/va;->b:Lcom/google/android/gms/internal/adx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/adx;->e()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/va;->c:I

    return v1
.end method
