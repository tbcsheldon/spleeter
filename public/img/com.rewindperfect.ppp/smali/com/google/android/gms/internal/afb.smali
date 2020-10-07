.class public final Lcom/google/android/gms/internal/afb;
.super Lcom/google/android/gms/internal/aer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aer<",
        "Lcom/google/android/gms/internal/afb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/afc;

.field public e:[Lcom/google/android/gms/internal/afk;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/afj;

.field public h:Lcom/google/android/gms/internal/afl;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Boolean;

.field private l:[Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/aer;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->d:Lcom/google/android/gms/internal/afc;

    invoke-static {}, Lcom/google/android/gms/internal/afk;->b()[Lcom/google/android/gms/internal/afk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/afb;->e:[Lcom/google/android/gms/internal/afk;

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->g:Lcom/google/android/gms/internal/afj;

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->k:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/afa;->f:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/afb;->l:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->p:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->h:Lcom/google/android/gms/internal/afl;

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->X:Lcom/google/android/gms/internal/aet;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/afb;->Y:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/aeo;)Lcom/google/android/gms/internal/afb;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->a()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aer;->a(Lcom/google/android/gms/internal/aeo;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->h:Lcom/google/android/gms/internal/afl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/afl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/afl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->h:Lcom/google/android/gms/internal/afl;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->h:Lcom/google/android/gms/internal/afl;

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->p:[B

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->g:Lcom/google/android/gms/internal/afj;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/afj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/afj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->g:Lcom/google/android/gms/internal/afj;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->g:Lcom/google/android/gms/internal/afj;

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->f:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->d:Lcom/google/android/gms/internal/afc;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/afc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/afc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->d:Lcom/google/android/gms/internal/afc;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->d:Lcom/google/android/gms/internal/afc;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aeo;->a(Lcom/google/android/gms/internal/aex;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->l()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_2

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/afb;->i:Ljava/lang/Integer;

    goto :goto_0

    :goto_2
    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Verdict"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->l()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_3

    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/afb;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_3
    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ReportType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/aeo;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aer;->a(Lcom/google/android/gms/internal/aeo;I)Z

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->m:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/afa;->a(Lcom/google/android/gms/internal/aeo;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/afb;->l:[Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/afb;->l:[Ljava/lang/String;

    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/afb;->l:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->l:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/afa;->a(Lcom/google/android/gms/internal/aeo;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/afb;->e:[Lcom/google/android/gms/internal/afk;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/afb;->e:[Lcom/google/android/gms/internal/afk;

    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/afk;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/afb;->e:[Lcom/google/android/gms/internal/afk;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/afk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/afk;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/aeo;->a(Lcom/google/android/gms/internal/aex;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/afk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/afk;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/aeo;->a(Lcom/google/android/gms/internal/aex;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->e:[Lcom/google/android/gms/internal/afk;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->j:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aeo;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/afb;->b:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x28 -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final a()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/aer;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/aep;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/afb;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/aep;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/afb;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/aep;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->e:[Lcom/google/android/gms/internal/afk;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->e:[Lcom/google/android/gms/internal/afk;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/afb;->e:[Lcom/google/android/gms/internal/afk;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/afb;->e:[Lcom/google/android/gms/internal/afk;

    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/aep;->b(ILcom/google/android/gms/internal/aex;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/afb;->k:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/aep;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->l:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->l:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/afb;->l:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/internal/afb;->l:[Ljava/lang/String;

    aget-object v5, v5, v3

    if-eqz v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/aep;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/afb;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/aep;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/afb;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/aep;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/afb;->o:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/aep;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/afb;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/afb;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->d:Lcom/google/android/gms/internal/afc;

    if-eqz v1, :cond_f

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/afb;->d:Lcom/google/android/gms/internal/afc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(ILcom/google/android/gms/internal/aex;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->f:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/afb;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->g:Lcom/google/android/gms/internal/afj;

    if-eqz v1, :cond_11

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/afb;->g:Lcom/google/android/gms/internal/afj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(ILcom/google/android/gms/internal/aex;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->p:[B

    if-eqz v1, :cond_12

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/afb;->p:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->h:Lcom/google/android/gms/internal/afl;

    if-eqz v1, :cond_13

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/afb;->h:Lcom/google/android/gms/internal/afl;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aep;->b(ILcom/google/android/gms/internal/aex;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aeo;)Lcom/google/android/gms/internal/aex;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/afb;->b(Lcom/google/android/gms/internal/aeo;)Lcom/google/android/gms/internal/afb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/aep;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/aep;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->e:[Lcom/google/android/gms/internal/afk;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->e:[Lcom/google/android/gms/internal/afk;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/afb;->e:[Lcom/google/android/gms/internal/afk;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/afb;->e:[Lcom/google/android/gms/internal/afk;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/aep;->a(ILcom/google/android/gms/internal/aex;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/afb;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aep;->a(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->l:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->l:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->l:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->l:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/aep;->a(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(IZ)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(IZ)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->d:Lcom/google/android/gms/internal/afc;

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->d:Lcom/google/android/gms/internal/afc;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(ILcom/google/android/gms/internal/aex;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->f:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->g:Lcom/google/android/gms/internal/afj;

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->g:Lcom/google/android/gms/internal/afj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(ILcom/google/android/gms/internal/aex;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->p:[B

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->p:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(I[B)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/afb;->h:Lcom/google/android/gms/internal/afl;

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/internal/afb;->h:Lcom/google/android/gms/internal/afl;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aep;->a(ILcom/google/android/gms/internal/aex;)V

    :cond_11
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aer;->a(Lcom/google/android/gms/internal/aep;)V

    return-void
.end method
