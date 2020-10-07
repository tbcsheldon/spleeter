.class final Lcom/google/android/gms/internal/abu$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/abu$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/abu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/abu$e;->a:I

    return-void
.end method


# virtual methods
.method public final a(ZIZI)I
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/abu$e;->a:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/abu$e;->a:I

    return p2
.end method

.method public final a(ZLcom/google/android/gms/internal/aaw;ZLcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/aaw;
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/abu$e;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Lcom/google/android/gms/internal/aaw;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/abu$e;->a:I

    return-object p2
.end method

.method public final a(Lcom/google/android/gms/internal/abz;Lcom/google/android/gms/internal/abz;)Lcom/google/android/gms/internal/abz;
    .locals 1
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

    iget p2, p0, Lcom/google/android/gms/internal/abu$e;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/abu$e;->a:I

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

    if-eqz p1, :cond_2

    instance-of p2, p1, Lcom/google/android/gms/internal/abu;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/abu;

    iget v0, p2, Lcom/google/android/gms/internal/abu;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/abu$e;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/abu$e;->a:I

    sget v1, Lcom/google/android/gms/internal/abu$g;->b:I

    invoke-virtual {p2, v1, p0, p2}, Lcom/google/android/gms/internal/abu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/adx;

    iget-object v2, p2, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/adx;

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/abu$h;->a(Lcom/google/android/gms/internal/adx;Lcom/google/android/gms/internal/adx;)Lcom/google/android/gms/internal/adx;

    move-result-object v1

    iput-object v1, p2, Lcom/google/android/gms/internal/abu;->b:Lcom/google/android/gms/internal/adx;

    iget v1, p0, Lcom/google/android/gms/internal/abu$e;->a:I

    iput v1, p2, Lcom/google/android/gms/internal/abu;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/abu$e;->a:I

    :cond_0
    iget p2, p2, Lcom/google/android/gms/internal/abu;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 p2, 0x25

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/abu$e;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/abu$e;->a:I

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/adx;Lcom/google/android/gms/internal/adx;)Lcom/google/android/gms/internal/adx;
    .locals 1

    iget p2, p0, Lcom/google/android/gms/internal/abu$e;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/adx;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/abu$e;->a:I

    return-object p1
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/abu$e;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/abu$e;->a:I

    return-object p2
.end method

.method public final a(ZZZZ)Z
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/abu$e;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2}, Lcom/google/android/gms/internal/abw;->a(Z)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/abu$e;->a:I

    return p2
.end method
