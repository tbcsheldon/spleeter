.class final Lcom/google/android/gms/internal/abu$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/abu$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/abu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/abu$c;

.field private static b:Lcom/google/android/gms/internal/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/abu$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/abu$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/abu$c;->a:Lcom/google/android/gms/internal/abu$c;

    new-instance v0, Lcom/google/android/gms/internal/abv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/abv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/abu$c;->b:Lcom/google/android/gms/internal/abv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIZI)I
    .locals 0

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/abu$c;->b:Lcom/google/android/gms/internal/abv;

    throw p1
.end method

.method public final a(ZLcom/google/android/gms/internal/aaw;ZLcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/aaw;
    .locals 0

    if-ne p1, p3, :cond_1

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/aaw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/abu$c;->b:Lcom/google/android/gms/internal/abv;

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/abz;Lcom/google/android/gms/internal/abz;)Lcom/google/android/gms/internal/abz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/abz<",
            "TT;>;",
            "Lcom/google/android/gms/internal/abz<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/abz<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/abu$c;->b:Lcom/google/android/gms/internal/abv;

    throw p1

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/act;Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/act;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/act;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/abu;

    if-eq v1, p2, :cond_2

    sget v2, Lcom/google/android/gms/internal/abu$g;->i:I

    invoke-virtual {v1, v2, v0, v0}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/abu;

    sget v0, Lcom/google/android/gms/internal/abu$g;->b:I

    invoke-virtual {v1, v0, p0, p2}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/adx;

    iget-object p2, p2, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/adx;

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/abu$h;->a(Lcom/google/android/gms/internal/adx;Lcom/google/android/gms/internal/adx;)Lcom/google/android/gms/internal/adx;

    move-result-object p2

    iput-object p2, v1, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/adx;

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/abu$c;->b:Lcom/google/android/gms/internal/abv;

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/adx;Lcom/google/android/gms/internal/adx;)Lcom/google/android/gms/internal/adx;
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/adx;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/abu$c;->b:Lcom/google/android/gms/internal/abv;

    throw p1

    :cond_0
    return-object p1
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-ne p1, p3, :cond_1

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/abu$c;->b:Lcom/google/android/gms/internal/abv;

    throw p1
.end method

.method public final a(ZZZZ)Z
    .locals 0

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/abu$c;->b:Lcom/google/android/gms/internal/abv;

    throw p1
.end method
