.class public final Lcom/google/android/gms/internal/abu$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/abu$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/abu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/abu$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/abu$f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/abu$f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/abu$f;->a:Lcom/google/android/gms/internal/abu$f;

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

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public final a(ZLcom/google/android/gms/internal/aaw;ZLcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/aaw;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public final a(Lcom/google/android/gms/internal/abz;Lcom/google/android/gms/internal/abz;)Lcom/google/android/gms/internal/abz;
    .locals 3
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

    invoke-interface {p1}, Lcom/google/android/gms/internal/abz;->size()I

    move-result v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/abz;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/abz;->a()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/abz;->a(I)Lcom/google/android/gms/internal/abz;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/abz;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/android/gms/internal/act;Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/act;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/act;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/act;->m()Lcom/google/android/gms/internal/acu;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/acu;->a(Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/acu;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/acu;->e()Lcom/google/android/gms/internal/act;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final a(Lcom/google/android/gms/internal/adx;Lcom/google/android/gms/internal/adx;)Lcom/google/android/gms/internal/adx;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/adx;->a()Lcom/google/android/gms/internal/adx;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/adx;->a(Lcom/google/android/gms/internal/adx;Lcom/google/android/gms/internal/adx;)Lcom/google/android/gms/internal/adx;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public final a(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method
