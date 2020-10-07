.class public final Lcom/google/android/gms/internal/wj;
.super Lcom/google/android/gms/internal/abu;

# interfaces
.implements Lcom/google/android/gms/internal/acv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/wj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/abu<",
        "Lcom/google/android/gms/internal/wj;",
        "Lcom/google/android/gms/internal/wj$a;",
        ">;",
        "Lcom/google/android/gms/internal/acv;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/android/gms/internal/wj;

.field private static volatile h:Lcom/google/android/gms/internal/adc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/adc<",
            "Lcom/google/android/gms/internal/wj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/google/android/gms/internal/aaw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/wj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wj;->g:Lcom/google/android/gms/internal/wj;

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

    sget-object v0, Lcom/google/android/gms/internal/aaw;->a:Lcom/google/android/gms/internal/aaw;

    iput-object v0, p0, Lcom/google/android/gms/internal/wj;->f:Lcom/google/android/gms/internal/aaw;

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/wj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wj;->g:Lcom/google/android/gms/internal/wj;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/wj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wj;->g:Lcom/google/android/gms/internal/wj;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/wl;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wj;->d:I

    invoke-static {v0}, Lcom/google/android/gms/internal/wl;->a(I)Lcom/google/android/gms/internal/wl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/wl;->e:Lcom/google/android/gms/internal/wl;

    :cond_0
    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/wk;->a:[I

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
    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/wj;->h:Lcom/google/android/gms/internal/adc;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/wj;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/wj;->h:Lcom/google/android/gms/internal/adc;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/abu$b;

    sget-object p3, Lcom/google/android/gms/internal/wj;->g:Lcom/google/android/gms/internal/wj;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/abu$b;-><init>(Lcom/google/android/gms/internal/abu;)V

    sput-object p2, Lcom/google/android/gms/internal/wj;->h:Lcom/google/android/gms/internal/adc;

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
    sget-object p1, Lcom/google/android/gms/internal/wj;->h:Lcom/google/android/gms/internal/adc;

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
    if-nez v2, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/abf;->a()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p3, 0x8

    if-eq p1, p3, :cond_5

    const/16 p3, 0x10

    if-eq p1, p3, :cond_4

    const/16 p3, 0x5a

    if-eq p1, p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/abu;->a(ILcom/google/android/gms/internal/abf;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/abf;->g()Lcom/google/android/gms/internal/aaw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/wj;->f:Lcom/google/android/gms/internal/aaw;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/abf;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/wj;->e:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/abf;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/wj;->d:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/aca; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

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

    :goto_3
    throw p1

    :cond_7
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/wj;->g:Lcom/google/android/gms/internal/wj;

    return-object p1

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/abu$h;

    check-cast p3, Lcom/google/android/gms/internal/wj;

    iget p1, p0, Lcom/google/android/gms/internal/wj;->d:I

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iget v0, p0, Lcom/google/android/gms/internal/wj;->d:I

    iget v3, p3, Lcom/google/android/gms/internal/wj;->d:I

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iget v4, p3, Lcom/google/android/gms/internal/wj;->d:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/abu$h;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/wj;->d:I

    iget p1, p0, Lcom/google/android/gms/internal/wj;->e:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    iget v0, p0, Lcom/google/android/gms/internal/wj;->e:I

    iget v3, p3, Lcom/google/android/gms/internal/wj;->e:I

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    iget v4, p3, Lcom/google/android/gms/internal/wj;->e:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/abu$h;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/wj;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/wj;->f:Lcom/google/android/gms/internal/aaw;

    sget-object v0, Lcom/google/android/gms/internal/aaw;->a:Lcom/google/android/gms/internal/aaw;

    if-eq p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/wj;->f:Lcom/google/android/gms/internal/aaw;

    iget-object v3, p3, Lcom/google/android/gms/internal/wj;->f:Lcom/google/android/gms/internal/aaw;

    sget-object v4, Lcom/google/android/gms/internal/aaw;->a:Lcom/google/android/gms/internal/aaw;

    if-eq v3, v4, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    iget-object p3, p3, Lcom/google/android/gms/internal/wj;->f:Lcom/google/android/gms/internal/aaw;

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/android/gms/internal/abu$h;->a(ZLcom/google/android/gms/internal/aaw;ZLcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/aaw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/wj;->f:Lcom/google/android/gms/internal/aaw;

    return-object p0

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/wj$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/wj$a;-><init>(Lcom/google/android/gms/internal/wk;)V

    return-object p1

    :pswitch_7
    return-object v0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/wj;->g:Lcom/google/android/gms/internal/wj;

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/wj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/wj;-><init>()V

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

.method public final a(Lcom/google/android/gms/internal/abi;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/wj;->d:I

    sget-object v1, Lcom/google/android/gms/internal/wl;->a:Lcom/google/android/gms/internal/wl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wl;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/wj;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/abi;->b(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/wj;->e:I

    sget-object v1, Lcom/google/android/gms/internal/wn;->a:Lcom/google/android/gms/internal/wn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wn;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/wj;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/abi;->b(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wj;->f:Lcom/google/android/gms/internal/aaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aaw;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/wj;->f:Lcom/google/android/gms/internal/aaw;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/abi;->a(ILcom/google/android/gms/internal/aaw;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wj;->b:Lcom/google/android/gms/internal/adx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/adx;->a(Lcom/google/android/gms/internal/abi;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/wn;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wj;->e:I

    invoke-static {v0}, Lcom/google/android/gms/internal/wn;->a(I)Lcom/google/android/gms/internal/wn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/wn;->e:Lcom/google/android/gms/internal/wn;

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/aaw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wj;->f:Lcom/google/android/gms/internal/aaw;

    return-object v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/wj;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/wj;->d:I

    sget-object v1, Lcom/google/android/gms/internal/wl;->a:Lcom/google/android/gms/internal/wl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wl;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/wj;->d:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/abi;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/wj;->e:I

    sget-object v1, Lcom/google/android/gms/internal/wn;->a:Lcom/google/android/gms/internal/wn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wn;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/wj;->e:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/abi;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wj;->f:Lcom/google/android/gms/internal/aaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aaw;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/wj;->f:Lcom/google/android/gms/internal/aaw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/abi;->c(ILcom/google/android/gms/internal/aaw;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/wj;->b:Lcom/google/android/gms/internal/adx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/adx;->e()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/wj;->c:I

    return v2
.end method
