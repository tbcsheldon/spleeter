.class public final Lcom/google/android/gms/internal/wb;
.super Lcom/google/android/gms/internal/abu;

# interfaces
.implements Lcom/google/android/gms/internal/acv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/wb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/abu<",
        "Lcom/google/android/gms/internal/wb;",
        "Lcom/google/android/gms/internal/wb$a;",
        ">;",
        "Lcom/google/android/gms/internal/acv;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/android/gms/internal/wb;

.field private static volatile f:Lcom/google/android/gms/internal/adc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/adc<",
            "Lcom/google/android/gms/internal/wb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/google/android/gms/internal/wd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/wb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wb;->e:Lcom/google/android/gms/internal/wb;

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

.method public static a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/wb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wb;->e:Lcom/google/android/gms/internal/wb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/abu;->a(Lcom/google/android/gms/internal/abu;Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/abu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/wb;

    return-object p0
.end method

.method static synthetic b()Lcom/google/android/gms/internal/wb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wb;->e:Lcom/google/android/gms/internal/wb;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/wd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/wd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/wd;->e()Lcom/google/android/gms/internal/wd;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/wd;

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/wc;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/adc;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/wb;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/adc;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/abu$b;

    sget-object p3, Lcom/google/android/gms/internal/wb;->e:Lcom/google/android/gms/internal/wb;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/abu$b;-><init>(Lcom/google/android/gms/internal/abu;)V

    sput-object p2, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/adc;

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
    sget-object p1, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/adc;

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
    if-nez p1, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/abf;->a()I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/abu;->a(ILcom/google/android/gms/internal/abf;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/wd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/wd;

    sget v3, Lcom/google/android/gms/internal/abu$g;->h:I

    invoke-virtual {v2, v3, v0, v0}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/abu$a;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/abu$a;->a(Lcom/google/android/gms/internal/abu;)Lcom/google/android/gms/internal/abu$a;

    check-cast v3, Lcom/google/android/gms/internal/abu$a;

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/wd$a;

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/wd;->e()Lcom/google/android/gms/internal/wd;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/abf;->a(Lcom/google/android/gms/internal/abu;Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/abu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/wd;

    iput-object v3, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/wd;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/wd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/abu$a;->a(Lcom/google/android/gms/internal/abu;)Lcom/google/android/gms/internal/abu$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/abu$a;->c()Lcom/google/android/gms/internal/abu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/abu;

    check-cast v2, Lcom/google/android/gms/internal/wd;

    iput-object v2, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/wd;
    :try_end_1
    .catch Lcom/google/android/gms/internal/aca; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
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

    :cond_7
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/wb;->e:Lcom/google/android/gms/internal/wb;

    return-object p1

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/abu$h;

    check-cast p3, Lcom/google/android/gms/internal/wb;

    iget-object p1, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/wd;

    iget-object p3, p3, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/wd;

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/abu$h;->a(Lcom/google/android/gms/internal/act;Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/act;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/wd;

    iput-object p1, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/wd;

    return-object p0

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/wb$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/wb$a;-><init>(Lcom/google/android/gms/internal/wc;)V

    return-object p1

    :pswitch_7
    return-object v0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/wb;->e:Lcom/google/android/gms/internal/wb;

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/wb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/wb;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/wd;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/wd;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/wd;->e()Lcom/google/android/gms/internal/wd;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/wd;

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/abi;->a(ILcom/google/android/gms/internal/act;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->b:Lcom/google/android/gms/internal/adx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/adx;->a(Lcom/google/android/gms/internal/abi;)V

    return-void
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/wb;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/wd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/wd;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/wd;->e()Lcom/google/android/gms/internal/wd;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/wd;

    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/abi;->c(ILcom/google/android/gms/internal/act;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->b:Lcom/google/android/gms/internal/adx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/adx;->e()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/wb;->c:I

    return v1
.end method
