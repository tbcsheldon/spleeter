.class public final Lcom/google/android/gms/internal/afj;
.super Lcom/google/android/gms/internal/aer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aer<",
        "Lcom/google/android/gms/internal/afj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aer;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/afj;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/afj;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/afj;->c:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/afj;->X:Lcom/google/android/gms/internal/aet;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/afj;->Y:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/aeo;)Lcom/google/android/gms/internal/afj;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aer;->a(Lcom/google/android/gms/internal/aeo;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/afj;->c:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/afj;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->l()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/afj;->a:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Type"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/aeo;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aer;->a(Lcom/google/android/gms/internal/aeo;I)Z

    goto :goto_0

    :cond_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/aer;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/afj;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/afj;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->c:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/afj;->c:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aeo;)Lcom/google/android/gms/internal/aex;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/afj;->b(Lcom/google/android/gms/internal/aeo;)Lcom/google/android/gms/internal/afj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/aep;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->c:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(I[B)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aer;->a(Lcom/google/android/gms/internal/aep;)V

    return-void
.end method
