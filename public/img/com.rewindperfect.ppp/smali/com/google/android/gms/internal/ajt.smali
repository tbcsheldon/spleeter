.class public final Lcom/google/android/gms/internal/ajt;
.super Lcom/google/android/gms/internal/aer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aer<",
        "Lcom/google/android/gms/internal/ajt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ajr;

.field private b:[Lcom/google/android/gms/internal/ajz;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/google/android/gms/internal/aka;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/aer;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajt;->a:Lcom/google/android/gms/internal/ajr;

    invoke-static {}, Lcom/google/android/gms/internal/ajz;->b()[Lcom/google/android/gms/internal/ajz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ajt;->b:[Lcom/google/android/gms/internal/ajz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ajt;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ajt;->d:Lcom/google/android/gms/internal/aka;

    iput-object v0, p0, Lcom/google/android/gms/internal/ajt;->X:Lcom/google/android/gms/internal/aet;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ajt;->Y:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/aeo;)Lcom/google/android/gms/internal/ajt;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->a()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aer;->a(Lcom/google/android/gms/internal/aeo;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ajt;->d:Lcom/google/android/gms/internal/aka;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/aka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aka;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ajt;->d:Lcom/google/android/gms/internal/aka;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ajt;->d:Lcom/google/android/gms/internal/aka;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->l()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/aji;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ajt;->c:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/aeo;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aer;->a(Lcom/google/android/gms/internal/aeo;I)Z

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/afa;->a(Lcom/google/android/gms/internal/aeo;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajt;->b:[Lcom/google/android/gms/internal/ajz;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ajt;->b:[Lcom/google/android/gms/internal/ajz;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/ajz;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ajt;->b:[Lcom/google/android/gms/internal/ajz;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ajz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ajz;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/aeo;->a(Lcom/google/android/gms/internal/aex;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ajz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ajz;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/aeo;->a(Lcom/google/android/gms/internal/aex;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ajt;->b:[Lcom/google/android/gms/internal/ajz;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ajt;->a:Lcom/google/android/gms/internal/ajr;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ajr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ajr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ajt;->a:Lcom/google/android/gms/internal/ajr;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ajt;->a:Lcom/google/android/gms/internal/ajr;

    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aeo;->a(Lcom/google/android/gms/internal/aex;)V

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/aer;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajt;->a:Lcom/google/android/gms/internal/ajr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajt;->a:Lcom/google/android/gms/internal/ajr;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/aep;->b(ILcom/google/android/gms/internal/aex;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ajt;->b:[Lcom/google/android/gms/internal/ajz;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ajt;->b:[Lcom/google/android/gms/internal/ajz;

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ajt;->b:[Lcom/google/android/gms/internal/ajz;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ajt;->b:[Lcom/google/android/gms/internal/ajz;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/aep;->b(ILcom/google/android/gms/internal/aex;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ajt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ajt;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ajt;->d:Lcom/google/android/gms/internal/aka;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ajt;->d:Lcom/google/android/gms/internal/aka;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(ILcom/google/android/gms/internal/aex;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aeo;)Lcom/google/android/gms/internal/aex;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ajt;->b(Lcom/google/android/gms/internal/aeo;)Lcom/google/android/gms/internal/ajt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/aep;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ajt;->a:Lcom/google/android/gms/internal/ajr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajt;->a:Lcom/google/android/gms/internal/ajr;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/aep;->a(ILcom/google/android/gms/internal/aex;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajt;->b:[Lcom/google/android/gms/internal/ajz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ajt;->b:[Lcom/google/android/gms/internal/ajz;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ajt;->b:[Lcom/google/android/gms/internal/ajz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ajt;->b:[Lcom/google/android/gms/internal/ajz;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/aep;->a(ILcom/google/android/gms/internal/aex;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ajt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ajt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ajt;->d:Lcom/google/android/gms/internal/aka;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ajt;->d:Lcom/google/android/gms/internal/aka;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(ILcom/google/android/gms/internal/aex;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aer;->a(Lcom/google/android/gms/internal/aep;)V

    return-void
.end method
