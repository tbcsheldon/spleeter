.class public final Lcom/google/android/gms/internal/xu;
.super Lcom/google/android/gms/internal/abu;

# interfaces
.implements Lcom/google/android/gms/internal/acv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/xu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/abu<",
        "Lcom/google/android/gms/internal/xu;",
        "Lcom/google/android/gms/internal/xu$a;",
        ">;",
        "Lcom/google/android/gms/internal/acv;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/android/gms/internal/xu;

.field private static volatile h:Lcom/google/android/gms/internal/adc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/adc<",
            "Lcom/google/android/gms/internal/xu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/abz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/abz<",
            "Lcom/google/android/gms/internal/xd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xu;->g:Lcom/google/android/gms/internal/xu;

    sget v1, Lcom/google/android/gms/internal/abu$g;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/adx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/adx;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/abu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/xu;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/xu;->l()Lcom/google/android/gms/internal/abz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xu;->f:Lcom/google/android/gms/internal/abz;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/xd;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xu;->f:Lcom/google/android/gms/internal/abz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/abz;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xu;->f:Lcom/google/android/gms/internal/abz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/abz;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/abz;->a(I)Lcom/google/android/gms/internal/abz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xu;->f:Lcom/google/android/gms/internal/abz;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xu;->f:Lcom/google/android/gms/internal/abz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/abz;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/xu;Lcom/google/android/gms/internal/xd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xu;->a(Lcom/google/android/gms/internal/xd;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/xu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xu;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xu;->e:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/xu$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xu;->g:Lcom/google/android/gms/internal/xu;

    sget v1, Lcom/google/android/gms/internal/abu$g;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abu$a;

    check-cast v0, Lcom/google/android/gms/internal/xu$a;

    return-object v0
.end method

.method static synthetic c()Lcom/google/android/gms/internal/xu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xu;->g:Lcom/google/android/gms/internal/xu;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/xv;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/xu;->h:Lcom/google/android/gms/internal/adc;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/xu;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/xu;->h:Lcom/google/android/gms/internal/adc;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/abu$b;

    sget-object p3, Lcom/google/android/gms/internal/xu;->g:Lcom/google/android/gms/internal/xu;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/abu$b;-><init>(Lcom/google/android/gms/internal/abu;)V

    sput-object p2, Lcom/google/android/gms/internal/xu;->h:Lcom/google/android/gms/internal/adc;

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
    sget-object p1, Lcom/google/android/gms/internal/xu;->h:Lcom/google/android/gms/internal/adc;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/abf;

    check-cast p3, Lcom/google/android/gms/internal/abm;

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    if-nez p1, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/abf;->a()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0xa

    if-eq v0, v2, :cond_7

    const/16 v3, 0x12

    if-eq v0, v3, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/abu;->a(ILcom/google/android/gms/internal/abf;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/xu;->f:Lcom/google/android/gms/internal/abz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/abz;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/xu;->f:Lcom/google/android/gms/internal/abz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/abz;->size()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    shl-int/lit8 v2, v3, 0x1

    :goto_2
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/abz;->a(I)Lcom/google/android/gms/internal/abz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xu;->f:Lcom/google/android/gms/internal/abz;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/xu;->f:Lcom/google/android/gms/internal/abz;

    invoke-static {}, Lcom/google/android/gms/internal/xd;->h()Lcom/google/android/gms/internal/xd;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/android/gms/internal/abf;->a(Lcom/google/android/gms/internal/abu;Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/abu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xd;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/abz;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/abf;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xu;->e:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/internal/aca; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_3
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

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

    :goto_4
    throw p1

    :cond_9
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/xu;->g:Lcom/google/android/gms/internal/xu;

    return-object p1

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/abu$h;

    check-cast p3, Lcom/google/android/gms/internal/xu;

    iget-object p1, p0, Lcom/google/android/gms/internal/xu;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/xu;->e:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/android/gms/internal/xu;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p3, Lcom/google/android/gms/internal/xu;->e:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/abu$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xu;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/xu;->f:Lcom/google/android/gms/internal/abz;

    iget-object v0, p3, Lcom/google/android/gms/internal/xu;->f:Lcom/google/android/gms/internal/abz;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/abu$h;->a(Lcom/google/android/gms/internal/abz;Lcom/google/android/gms/internal/abz;)Lcom/google/android/gms/internal/abz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xu;->f:Lcom/google/android/gms/internal/abz;

    sget-object p1, Lcom/google/android/gms/internal/abu$f;->a:Lcom/google/android/gms/internal/abu$f;

    if-ne p2, p1, :cond_a

    iget p1, p0, Lcom/google/android/gms/internal/xu;->d:I

    iget p2, p3, Lcom/google/android/gms/internal/xu;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/xu;->d:I

    :cond_a
    return-object p0

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/xu$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xu$a;-><init>(Lcom/google/android/gms/internal/xv;)V

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/xu;->f:Lcom/google/android/gms/internal/abz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/abz;->b()V

    return-object v0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/xu;->g:Lcom/google/android/gms/internal/xu;

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/xu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xu;-><init>()V

    return-object p1

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

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/xd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/xu;->f:Lcom/google/android/gms/internal/abz;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/abi;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xu;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xu;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/abi;->a(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xu;->f:Lcom/google/android/gms/internal/abz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/abz;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/xu;->f:Lcom/google/android/gms/internal/abz;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/abz;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/act;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/abi;->a(ILcom/google/android/gms/internal/act;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xu;->b:Lcom/google/android/gms/internal/adx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/adx;->a(Lcom/google/android/gms/internal/abi;)V

    return-void
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/xu;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xu;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xu;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/abi;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xu;->f:Lcom/google/android/gms/internal/abz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/abz;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/xu;->f:Lcom/google/android/gms/internal/abz;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/abz;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/act;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/abi;->c(ILcom/google/android/gms/internal/act;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/xu;->b:Lcom/google/android/gms/internal/adx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/adx;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xu;->c:I

    return v0
.end method
