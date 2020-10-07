.class public Lcom/niklabs/perfectplayer/g/j;
.super Lcom/niklabs/perfectplayer/f/l;


# instance fields
.field private A:I

.field private q:Lcom/niklabs/perfectplayer/f/a/b;

.field private r:Lcom/niklabs/perfectplayer/f/a/n;

.field private s:F

.field private t:J

.field private u:J

.field private v:Lcom/niklabs/perfectplayer/i/a;

.field private w:Lcom/niklabs/perfectplayer/c/f;

.field private x:I

.field private y:J

.field private z:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/niklabs/perfectplayer/f/l;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->r:Lcom/niklabs/perfectplayer/f/a/n;

    sget v0, Lcom/niklabs/perfectplayer/d;->h:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/g/j;->s:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/g/j;->t:J

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/g/j;->u:J

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->w:Lcom/niklabs/perfectplayer/c/f;

    const/16 v2, -0x64

    iput v2, p0, Lcom/niklabs/perfectplayer/g/j;->x:I

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/g/j;->y:J

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->z:Ljava/text/SimpleDateFormat;

    const/4 p1, -0x1

    iput p1, p0, Lcom/niklabs/perfectplayer/g/j;->A:I

    sget-boolean p1, Lcom/niklabs/perfectplayer/d;->a:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->z:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "am"

    aput-object v4, v3, v2

    const-string v4, "pm"

    aput-object v4, v3, v1

    invoke-virtual {p1, v3}, Ljava/text/DateFormatSymbols;->setAmPmStrings([Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "hh:mm a"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/g/j;->z:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/j;->z:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    :goto_0
    const/4 p1, 0x4

    new-array v3, p1, [F

    fill-array-data v3, :array_0

    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/g/j;->a([F)V

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/g/j;->a(Z)V

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/j;->b([F)V

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/g/j;->b(Z)V

    new-instance p1, Lcom/niklabs/perfectplayer/f/a/b;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/f/a/b;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    sget v3, Lcom/niklabs/perfectplayer/e;->i:I

    iput v3, p1, Lcom/niklabs/perfectplayer/f/a/b;->e:I

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    sget v3, Lcom/niklabs/perfectplayer/e;->h:I

    iput v3, p1, Lcom/niklabs/perfectplayer/f/a/b;->x:I

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    sget v3, Lcom/niklabs/perfectplayer/e;->W:I

    iput v3, p1, Lcom/niklabs/perfectplayer/f/a/b;->u:I

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    iput-boolean v1, p1, Lcom/niklabs/perfectplayer/f/a/b;->y:Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    const/16 v3, 0x12e

    iput v3, p1, Lcom/niklabs/perfectplayer/f/a/b;->t:I

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    const/16 v3, 0x12f

    iput v3, p1, Lcom/niklabs/perfectplayer/f/a/b;->w:I

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    const/16 v3, 0x7d0

    invoke-virtual {p1, v1, v3, v3}, Lcom/niklabs/perfectplayer/f/a/b;->a(ZII)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/j;->a(Lcom/niklabs/perfectplayer/f/b;)V

    new-instance p1, Lcom/niklabs/perfectplayer/f/a/n;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/f/a/n;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->r:Lcom/niklabs/perfectplayer/f/a/n;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->r:Lcom/niklabs/perfectplayer/f/a/n;

    iput-boolean v1, p1, Lcom/niklabs/perfectplayer/f/a/n;->u:Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->r:Lcom/niklabs/perfectplayer/f/a/n;

    sget v1, Lcom/niklabs/perfectplayer/e;->j:I

    iput v1, p1, Lcom/niklabs/perfectplayer/f/a/n;->t:I

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->r:Lcom/niklabs/perfectplayer/f/a/n;

    iget v1, p0, Lcom/niklabs/perfectplayer/g/j;->s:F

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/j;->r:Lcom/niklabs/perfectplayer/f/a/n;

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/f/a/n;->f()[F

    move-result-object v3

    aget v2, v3, v2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/j;->r:Lcom/niklabs/perfectplayer/f/a/n;

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/f/a/n;->f()[F

    move-result-object v3

    aget v0, v3, v0

    add-float/2addr v2, v0

    const v0, 0x3ca3d70a    # 0.02f

    add-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    iput v1, p1, Lcom/niklabs/perfectplayer/f/a/n;->w:F

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->r:Lcom/niklabs/perfectplayer/f/a/n;

    const/16 v0, 0x12d

    iput v0, p1, Lcom/niklabs/perfectplayer/f/a/n;->s:I

    return-void

    :array_0
    .array-data 4
        0x3b449ba6    # 0.003f
        0x0
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data

    :array_1
    .array-data 4
        0x3b449ba6    # 0.003f
        0x0
        0x3b449ba6    # 0.003f
        0x3bc49ba6    # 0.006f
    .end array-data
.end method

.method private i(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/j;->q()I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget v0, v0, Lcom/niklabs/perfectplayer/i/a;->J:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget v0, v0, Lcom/niklabs/perfectplayer/i/a;->J:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/c/f;

    iget-wide v0, p1, Lcom/niklabs/perfectplayer/c/f;->b:J

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/g/j;->y:J

    :cond_1
    return-void
.end method

.method private p()V
    .locals 13

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/j;->q()I

    iget v0, p0, Lcom/niklabs/perfectplayer/g/j;->x:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/g/j;->A:I

    iget v2, p0, Lcom/niklabs/perfectplayer/g/j;->x:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-ne v2, v0, :cond_1

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/g/j;->t:J

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/g/j;->u:J

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    iput-object v3, v0, Lcom/niklabs/perfectplayer/f/a/b;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    iput-object v3, v0, Lcom/niklabs/perfectplayer/f/a/b;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/j;->a(Lcom/niklabs/perfectplayer/f/b;)V

    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/g/j;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/g/j;->x:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->K:Lcom/niklabs/perfectplayer/c/f;

    iget-wide v6, v0, Lcom/niklabs/perfectplayer/c/f;->b:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->K:Lcom/niklabs/perfectplayer/c/f;

    iget-wide v6, v0, Lcom/niklabs/perfectplayer/c/f;->c:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->K:Lcom/niklabs/perfectplayer/c/f;

    iget-wide v6, v0, Lcom/niklabs/perfectplayer/c/f;->b:J

    iput-wide v6, p0, Lcom/niklabs/perfectplayer/g/j;->t:J

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->K:Lcom/niklabs/perfectplayer/c/f;

    iget-wide v6, v0, Lcom/niklabs/perfectplayer/c/f;->c:J

    iput-wide v6, p0, Lcom/niklabs/perfectplayer/g/j;->u:J

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/g/j;->z:Ljava/text/SimpleDateFormat;

    iget-wide v7, p0, Lcom/niklabs/perfectplayer/g/j;->t:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/niklabs/perfectplayer/g/j;->z:Ljava/text/SimpleDateFormat;

    iget-wide v7, p0, Lcom/niklabs/perfectplayer/g/j;->u:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/niklabs/perfectplayer/f/a/b;->s:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-wide v4, p0, Lcom/niklabs/perfectplayer/g/j;->t:J

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/g/j;->u:J

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    iput-object v3, v0, Lcom/niklabs/perfectplayer/f/a/b;->s:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/i/a;->K:Lcom/niklabs/perfectplayer/c/f;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/niklabs/perfectplayer/f/a/b;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/j;->a(Lcom/niklabs/perfectplayer/f/b;)V

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    const v2, 0x7f0a009e

    const v6, 0x7f0a009c

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->K:Lcom/niklabs/perfectplayer/c/f;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/c/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u202b{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": }\u202c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/i/a;->K:Lcom/niklabs/perfectplayer/c/f;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/c/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->K:Lcom/niklabs/perfectplayer/c/f;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/c/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-nez v3, :cond_4

    const-string v0, ""

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u202b{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": }\u202c"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->K:Lcom/niklabs/perfectplayer/c/f;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/c/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->K:Lcom/niklabs/perfectplayer/c/f;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/c/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":} "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/i/a;->K:Lcom/niklabs/perfectplayer/c/f;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/c/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->K:Lcom/niklabs/perfectplayer/c/f;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/c/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-nez v3, :cond_7

    const-string v0, ""

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":} "

    goto :goto_2

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->r:Lcom/niklabs/perfectplayer/f/a/n;

    iput-object v3, v0, Lcom/niklabs/perfectplayer/f/a/n;->r:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_9

    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    const/4 v7, 0x1

    :goto_5
    add-int/lit8 v7, v7, 0xf

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/j;->r:Lcom/niklabs/perfectplayer/f/a/n;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget v3, v3, Lcom/niklabs/perfectplayer/i/a;->J:I

    if-ltz v3, :cond_11

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget v3, v3, Lcom/niklabs/perfectplayer/i/a;->J:I

    if-lez v3, :cond_b

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget v3, v3, Lcom/niklabs/perfectplayer/i/a;->J:I

    sub-int/2addr v3, v2

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget v3, v2, Lcom/niklabs/perfectplayer/i/a;->J:I

    :goto_6
    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget v2, v2, Lcom/niklabs/perfectplayer/i/a;->J:I

    if-lez v2, :cond_c

    add-int/lit8 v2, v3, 0x1

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    sub-int v7, v2, v3

    iput v7, p0, Lcom/niklabs/perfectplayer/g/j;->A:I

    invoke-static {}, Lcom/niklabs/perfectplayer/c/h;->b()Z

    move-result v7

    move v8, v3

    :goto_8
    add-int/lit8 v9, v3, 0xf

    if-ge v8, v9, :cond_11

    iget-object v9, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v9, v9, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object v9, v9, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_11

    iget-object v9, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v9, v9, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object v9, v9, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/niklabs/perfectplayer/c/f;

    iget-wide v9, v9, Lcom/niklabs/perfectplayer/c/f;->b:J

    cmp-long v11, v9, v4

    if-nez v11, :cond_d

    goto/16 :goto_a

    :cond_d
    new-instance v9, Lcom/niklabs/perfectplayer/f/a/j;

    invoke-direct {v9}, Lcom/niklabs/perfectplayer/f/a/j;-><init>()V

    invoke-virtual {v9, v6, v6, v6}, Lcom/niklabs/perfectplayer/f/a/j;->a(ZII)V

    if-ne v8, v2, :cond_f

    iget-wide v10, p0, Lcom/niklabs/perfectplayer/g/j;->y:J

    cmp-long v12, v10, v4

    if-nez v12, :cond_e

    sget v10, Lcom/niklabs/perfectplayer/e;->U:I

    goto :goto_9

    :cond_e
    sget v10, Lcom/niklabs/perfectplayer/e;->V:I

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    iput v10, v9, Lcom/niklabs/perfectplayer/f/a/j;->e:I

    sget v10, Lcom/niklabs/perfectplayer/e;->j:I

    iput v10, v9, Lcom/niklabs/perfectplayer/f/a/j;->x:I

    sget v10, Lcom/niklabs/perfectplayer/e;->W:I

    iput v10, v9, Lcom/niklabs/perfectplayer/f/a/j;->u:I

    iget-object v10, p0, Lcom/niklabs/perfectplayer/g/j;->z:Ljava/text/SimpleDateFormat;

    iget-object v11, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v11, v11, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object v11, v11, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/niklabs/perfectplayer/c/f;

    iget-wide v11, v11, Lcom/niklabs/perfectplayer/c/f;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/niklabs/perfectplayer/f/a/j;->s:Ljava/lang/String;

    iget-object v10, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v10, v10, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object v10, v10, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/niklabs/perfectplayer/c/f;

    iget-object v10, v10, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    iput-object v10, v9, Lcom/niklabs/perfectplayer/f/a/j;->v:Ljava/lang/String;

    const/16 v10, 0x12e

    iput v10, v9, Lcom/niklabs/perfectplayer/f/a/j;->t:I

    const/16 v10, 0x12f

    iput v10, v9, Lcom/niklabs/perfectplayer/f/a/j;->w:I

    if-eqz v7, :cond_10

    iget-object v10, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v10, v10, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object v10, v10, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/niklabs/perfectplayer/c/f;

    iget-object v11, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    invoke-static {v10, v11}, Lcom/niklabs/perfectplayer/c/h;->a(Lcom/niklabs/perfectplayer/c/f;Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v11, 0xbbb

    invoke-static {v11}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10}, Lcom/niklabs/perfectplayer/f/a/j;->a(Ljava/util/ArrayList;)V

    :cond_10
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    :cond_11
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/j;->a(Ljava/util/ArrayList;)V

    :cond_12
    :goto_b
    iput v1, p0, Lcom/niklabs/perfectplayer/g/j;->x:I

    return-void
.end method

.method private q()I
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-wide v1, p0, Lcom/niklabs/perfectplayer/g/j;->y:J

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/i/a;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->K:Lcom/niklabs/perfectplayer/c/f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->K:Lcom/niklabs/perfectplayer/c/f;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/j;->w:Lcom/niklabs/perfectplayer/c/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->K:Lcom/niklabs/perfectplayer/c/f;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->w:Lcom/niklabs/perfectplayer/c/f;

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/niklabs/perfectplayer/g/j;->x:I

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->w:Lcom/niklabs/perfectplayer/c/f;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->w:Lcom/niklabs/perfectplayer/c/f;

    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/i/a;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {v0, p1}, Lcom/niklabs/perfectplayer/i/a;-><init>(Lcom/niklabs/perfectplayer/i/a;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/g/j;->y:J

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 8

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/j;->p()V

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/g/j;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/g/j;->u:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/g/j;->t:J

    iget-wide v4, p0, Lcom/niklabs/perfectplayer/g/j;->u:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/g/j;->y:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/niklabs/perfectplayer/g/j;->t:J

    sub-long v5, v1, v3

    long-to-float v1, v5

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/g/j;->u:J

    iget-wide v4, p0, Lcom/niklabs/perfectplayer/g/j;->t:J

    sub-long v6, v2, v4

    long-to-float v2, v6

    div-float/2addr v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/a/b;->c(F)V

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/l;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    aget v1, p1, v0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/niklabs/perfectplayer/f/a/n;

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    iget v0, p0, Lcom/niklabs/perfectplayer/g/j;->A:I

    if-ltz v0, :cond_5

    if-ltz v1, :cond_5

    iget v0, p0, Lcom/niklabs/perfectplayer/g/j;->A:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/g/j;->i(I)V

    return-object p1

    :cond_3
    const/4 v0, 0x1

    aget v1, p1, v0

    const/16 v2, 0xc8

    if-le v1, v2, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/j;->g(I)V

    return-object p1

    :cond_4
    aget v0, p1, v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/niklabs/perfectplayer/f/a/n;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/b;

    iget v3, p0, Lcom/niklabs/perfectplayer/g/j;->a:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/j;->b:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/j;->e:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/niklabs/perfectplayer/g/j;->c:F

    iget v6, p0, Lcom/niklabs/perfectplayer/g/j;->s:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/niklabs/perfectplayer/f/b;->a(FFFF)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/f/b;

    iget v4, p0, Lcom/niklabs/perfectplayer/g/j;->a:F

    iget v5, p0, Lcom/niklabs/perfectplayer/g/j;->b:F

    iget v6, p0, Lcom/niklabs/perfectplayer/g/j;->e:F

    add-float/2addr v5, v6

    if-eqz v2, :cond_1

    iget v6, p0, Lcom/niklabs/perfectplayer/g/j;->s:F

    sget v7, Lcom/niklabs/perfectplayer/d;->h:F

    add-int/lit8 v8, v1, -0x1

    int-to-float v8, v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    goto :goto_1

    :cond_1
    sget v6, Lcom/niklabs/perfectplayer/d;->h:F

    int-to-float v7, v1

    mul-float v6, v6, v7

    :goto_1
    add-float/2addr v5, v6

    iget v6, p0, Lcom/niklabs/perfectplayer/g/j;->c:F

    sget v7, Lcom/niklabs/perfectplayer/d;->h:F

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/niklabs/perfectplayer/f/b;->a(FFFF)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(I)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/niklabs/perfectplayer/g/j;->y:J

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/j;->q()I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget v1, v1, Lcom/niklabs/perfectplayer/i/a;->J:I

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget p1, p1, Lcom/niklabs/perfectplayer/i/a;->J:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget v1, v1, Lcom/niklabs/perfectplayer/i/a;->J:I

    add-int/2addr v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/c/f;

    iget-wide v0, p1, Lcom/niklabs/perfectplayer/c/f;->b:J

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget p1, p1, Lcom/niklabs/perfectplayer/i/a;->J:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget v1, v1, Lcom/niklabs/perfectplayer/i/a;->J:I

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->q:Lcom/niklabs/perfectplayer/f/a/b;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/a/b;->c(I)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 5

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/g/j;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Lcom/niklabs/perfectplayer/c/f;
    .locals 2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/j;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/j;->v:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->K:Lcom/niklabs/perfectplayer/c/f;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
