.class public final Lcom/google/android/gms/internal/ajo;
.super Lcom/google/android/gms/internal/aer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aer<",
        "Lcom/google/android/gms/internal/ajo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/akb;

.field private c:Lcom/google/android/gms/internal/aka;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aer;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ajo;->c:Lcom/google/android/gms/internal/aka;

    iput-object v0, p0, Lcom/google/android/gms/internal/ajo;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ajo;->b:Lcom/google/android/gms/internal/akb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ajo;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ajo;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ajo;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ajo;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ajo;->X:Lcom/google/android/gms/internal/aet;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ajo;->Y:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/aeo;)Lcom/google/android/gms/internal/ajo;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->a()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aer;->a(Lcom/google/android/gms/internal/aeo;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->l()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/aji;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ajo;->h:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->l()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/aji;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ajo;->g:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->l()I

    move-result v1

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/aji;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ajo;->f:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/aeo;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aer;->a(Lcom/google/android/gms/internal/aeo;I)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajo;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ajo;->b:Lcom/google/android/gms/internal/akb;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/akb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/akb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ajo;->b:Lcom/google/android/gms/internal/akb;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ajo;->b:Lcom/google/android/gms/internal/akb;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajo;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ajo;->c:Lcom/google/android/gms/internal/aka;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/aka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aka;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ajo;->c:Lcom/google/android/gms/internal/aka;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ajo;->c:Lcom/google/android/gms/internal/aka;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aeo;->a(Lcom/google/android/gms/internal/aex;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajo;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/aer;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ajo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ajo;->c:Lcom/google/android/gms/internal/aka;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ajo;->c:Lcom/google/android/gms/internal/aka;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(ILcom/google/android/gms/internal/aex;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ajo;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ajo;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ajo;->b:Lcom/google/android/gms/internal/akb;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ajo;->b:Lcom/google/android/gms/internal/akb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(ILcom/google/android/gms/internal/aex;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ajo;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ajo;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ajo;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ajo;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ajo;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ajo;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ajo;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/ajo;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aeo;)Lcom/google/android/gms/internal/aex;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ajo;->b(Lcom/google/android/gms/internal/aeo;)Lcom/google/android/gms/internal/ajo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/aep;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ajo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ajo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajo;->c:Lcom/google/android/gms/internal/aka;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ajo;->c:Lcom/google/android/gms/internal/aka;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(ILcom/google/android/gms/internal/aex;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ajo;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ajo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ajo;->b:Lcom/google/android/gms/internal/akb;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ajo;->b:Lcom/google/android/gms/internal/akb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(ILcom/google/android/gms/internal/aex;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ajo;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ajo;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(II)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ajo;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ajo;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(II)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ajo;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ajo;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(II)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ajo;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/ajo;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(II)V

    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aer;->a(Lcom/google/android/gms/internal/aep;)V

    return-void
.end method