.class public abstract Lcom/google/android/gms/internal/abu;
.super Lcom/google/android/gms/internal/aaq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/abu$f;,
        Lcom/google/android/gms/internal/abu$e;,
        Lcom/google/android/gms/internal/abu$c;,
        Lcom/google/android/gms/internal/abu$h;,
        Lcom/google/android/gms/internal/abu$b;,
        Lcom/google/android/gms/internal/abu$d;,
        Lcom/google/android/gms/internal/abu$a;,
        Lcom/google/android/gms/internal/abu$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/abu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/abu$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/aaq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/abu<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Lcom/google/android/gms/internal/adx;

.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/abu;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aaq;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/adx;->a()Lcom/google/android/gms/internal/adx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/adx;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/abu;->c:I

    return-void
.end method

.method protected static a(Lcom/google/android/gms/internal/abu;Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/abu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/abu<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/aaw;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/abm;->a()Lcom/google/android/gms/internal/abm;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/abu;->a(Lcom/google/android/gms/internal/abu;Lcom/google/android/gms/internal/aaw;Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/abu;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lcom/google/android/gms/internal/abu$g;->c:I

    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    sget v3, Lcom/google/android/gms/internal/abu$g;->a:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_4

    sget v2, Lcom/google/android/gms/internal/abu$g;->d:I

    if-eqz v3, :cond_3

    move-object v4, p0

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-virtual {p0, v2, v4, v1}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/adv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/adv;-><init>(Lcom/google/android/gms/internal/act;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/adv;->a()Lcom/google/android/gms/internal/aca;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/aca;->a(Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/aca;

    move-result-object p0

    throw p0

    :cond_5
    if-eqz p0, :cond_b

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lcom/google/android/gms/internal/abu$g;->c:I

    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sget v3, Lcom/google/android/gms/internal/abu$g;->a:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 p1, 0x1

    :cond_8
    if-eqz v2, :cond_a

    sget v0, Lcom/google/android/gms/internal/abu$g;->d:I

    if-eqz p1, :cond_9

    move-object v2, p0

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_3
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    if-nez p1, :cond_b

    new-instance p1, Lcom/google/android/gms/internal/adv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/adv;-><init>(Lcom/google/android/gms/internal/act;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/adv;->a()Lcom/google/android/gms/internal/aca;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/aca;->a(Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/aca;

    move-result-object p0

    throw p0

    :cond_b
    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/abu;Lcom/google/android/gms/internal/aaw;Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/abu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/abu<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/aaw;",
            "Lcom/google/android/gms/internal/abm;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaw;->d()Lcom/google/android/gms/internal/abf;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/abu;->a(Lcom/google/android/gms/internal/abu;Lcom/google/android/gms/internal/abf;Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/abu;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/aca; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/abf;->a(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/aca; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/aca;->a(Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/aca;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/aca; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method static a(Lcom/google/android/gms/internal/abu;Lcom/google/android/gms/internal/abf;Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/abu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/abu<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/abf;",
            "Lcom/google/android/gms/internal/abm;",
            ")TT;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/abu$g;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/abu;

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/abu$g;->e:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/google/android/gms/internal/abu$g;->f:I

    invoke-virtual {p0, p1, v1, v1}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/adx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/adx;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/aca;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/aca;

    throw p0

    :cond_0
    throw p0
.end method

.method protected static a(Lcom/google/android/gms/internal/abu;[B)Lcom/google/android/gms/internal/abu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/abu<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/abm;->a()Lcom/google/android/gms/internal/abm;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/abu;->a(Lcom/google/android/gms/internal/abu;[BLcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/abu;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/google/android/gms/internal/abu$g;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/android/gms/internal/abu$g;->a:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v4, v1}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz p1, :cond_4

    sget p1, Lcom/google/android/gms/internal/abu$g;->d:I

    if-eqz v2, :cond_3

    move-object v0, p0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/adv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/adv;-><init>(Lcom/google/android/gms/internal/act;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/adv;->a()Lcom/google/android/gms/internal/aca;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/aca;->a(Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/aca;

    move-result-object p0

    throw p0

    :cond_5
    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/abu;[BLcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/abu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/abu<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/abm;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/abf;->a([B)Lcom/google/android/gms/internal/abf;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/abu;->a(Lcom/google/android/gms/internal/abu;Lcom/google/android/gms/internal/abf;Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/abu;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/aca; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/abf;->a(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/aca; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/aca;->a(Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/aca;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/aca; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static l()Lcom/google/android/gms/internal/abz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/abz<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ade;->d()Lcom/google/android/gms/internal/ade;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(Lcom/google/android/gms/internal/abi;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/add;->a()Lcom/google/android/gms/internal/add;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/add;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/adg;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/abk;->a(Lcom/google/android/gms/internal/abi;)Lcom/google/android/gms/internal/abk;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/adg;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/aen;)V

    return-void
.end method

.method protected final a(ILcom/google/android/gms/internal/abf;)Z
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/adx;

    invoke-static {}, Lcom/google/android/gms/internal/adx;->a()Lcom/google/android/gms/internal/adx;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/adx;->b()Lcom/google/android/gms/internal/adx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/adx;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/adx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/adx;->a(ILcom/google/android/gms/internal/abf;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/abu;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/add;->a()Lcom/google/android/gms/internal/add;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/add;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/adg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/adg;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/abu;->c:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/abu;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    sget v1, Lcom/google/android/gms/internal/abu$g;->i:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/abu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/abu$c;->a:Lcom/google/android/gms/internal/abu$c;

    check-cast p1, Lcom/google/android/gms/internal/abu;

    sget v3, Lcom/google/android/gms/internal/abu$g;->b:I

    invoke-virtual {p0, v3, v1, p1}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/adx;

    iget-object p1, p1, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/adx;

    invoke-interface {v1, v3, p1}, Lcom/google/android/gms/internal/abu$h;->a(Lcom/google/android/gms/internal/adx;Lcom/google/android/gms/internal/adx;)Lcom/google/android/gms/internal/adx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/adx;
    :try_end_0
    .catch Lcom/google/android/gms/internal/abv; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/abu;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/abu;->a:I

    return v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/abu$e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/abu$e;-><init>()V

    sget v1, Lcom/google/android/gms/internal/abu$g;->b:I

    invoke-virtual {p0, v1, v0, p0}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/adx;

    iget-object v2, p0, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/adx;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/abu$h;->a(Lcom/google/android/gms/internal/adx;Lcom/google/android/gms/internal/adx;)Lcom/google/android/gms/internal/adx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/adx;

    iget v0, v0, Lcom/google/android/gms/internal/abu$e;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/abu;->a:I

    iget v0, p0, Lcom/google/android/gms/internal/abu;->a:I

    return v0
.end method

.method public final synthetic m()Lcom/google/android/gms/internal/acu;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/abu$g;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abu$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/abu$a;->a(Lcom/google/android/gms/internal/abu;)Lcom/google/android/gms/internal/abu$a;

    return-object v0
.end method

.method public final synthetic n()Lcom/google/android/gms/internal/act;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/abu$g;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abu;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/acw;->a(Lcom/google/android/gms/internal/act;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
