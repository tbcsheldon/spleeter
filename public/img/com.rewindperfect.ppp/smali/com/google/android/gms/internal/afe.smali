.class public final Lcom/google/android/gms/internal/afe;
.super Lcom/google/android/gms/internal/aer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aer<",
        "Lcom/google/android/gms/internal/afe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/google/android/gms/internal/afd;

.field private b:Lcom/google/android/gms/internal/afg;

.field private c:[B

.field private d:[B

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/aer;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/afe;->b:Lcom/google/android/gms/internal/afg;

    invoke-static {}, Lcom/google/android/gms/internal/afd;->b()[Lcom/google/android/gms/internal/afd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/afe;->a:[Lcom/google/android/gms/internal/afd;

    iput-object v0, p0, Lcom/google/android/gms/internal/afe;->c:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/afe;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/afe;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/afe;->X:Lcom/google/android/gms/internal/aet;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/afe;->Y:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/aer;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/afe;->b:Lcom/google/android/gms/internal/afg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/afe;->b:Lcom/google/android/gms/internal/afg;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/aep;->b(ILcom/google/android/gms/internal/aex;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/afe;->a:[Lcom/google/android/gms/internal/afd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/afe;->a:[Lcom/google/android/gms/internal/afd;

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/afe;->a:[Lcom/google/android/gms/internal/afd;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/afe;->a:[Lcom/google/android/gms/internal/afd;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/afe;->c:[B

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/afe;->c:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/afe;->d:[B

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/afe;->d:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/afe;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/afe;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aeo;)Lcom/google/android/gms/internal/aex;
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

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aer;->a(Lcom/google/android/gms/internal/aeo;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/afe;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/afe;->d:[B

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/afe;->c:[B

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/afa;->a(Lcom/google/android/gms/internal/aeo;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/afe;->a:[Lcom/google/android/gms/internal/afd;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/afe;->a:[Lcom/google/android/gms/internal/afd;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/afd;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/afe;->a:[Lcom/google/android/gms/internal/afd;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/afd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/afd;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/aeo;->a(Lcom/google/android/gms/internal/aex;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/afd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/afd;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/aeo;->a(Lcom/google/android/gms/internal/aex;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/afe;->a:[Lcom/google/android/gms/internal/afd;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/afe;->b:Lcom/google/android/gms/internal/afg;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/afg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/afg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/afe;->b:Lcom/google/android/gms/internal/afg;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/afe;->b:Lcom/google/android/gms/internal/afg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aeo;->a(Lcom/google/android/gms/internal/aex;)V

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/aep;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/afe;->b:Lcom/google/android/gms/internal/afg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/afe;->b:Lcom/google/android/gms/internal/afg;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/aep;->a(ILcom/google/android/gms/internal/aex;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afe;->a:[Lcom/google/android/gms/internal/afd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/afe;->a:[Lcom/google/android/gms/internal/afd;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/afe;->a:[Lcom/google/android/gms/internal/afd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/afe;->a:[Lcom/google/android/gms/internal/afd;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/aep;->a(ILcom/google/android/gms/internal/aex;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/afe;->c:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/afe;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(I[B)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/afe;->d:[B

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/afe;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/afe;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/afe;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(II)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aer;->a(Lcom/google/android/gms/internal/aep;)V

    return-void
.end method
