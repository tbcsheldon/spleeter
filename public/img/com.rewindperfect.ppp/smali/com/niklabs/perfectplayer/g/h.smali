.class public Lcom/niklabs/perfectplayer/g/h;
.super Lcom/niklabs/perfectplayer/f/l;


# static fields
.field public static final q:F


# instance fields
.field private r:Lcom/niklabs/perfectplayer/f/a/l;

.field private s:Lcom/niklabs/perfectplayer/f/a/o;

.field private t:Lcom/niklabs/perfectplayer/f/a/o;

.field private u:Lcom/niklabs/perfectplayer/f/a/o;

.field private v:Lcom/niklabs/perfectplayer/f/a/o;

.field private w:Lcom/niklabs/perfectplayer/f/a/n;

.field private x:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/niklabs/perfectplayer/d;->h:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    sput v0, Lcom/niklabs/perfectplayer/g/h;->q:F

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/d;FFFF)V
    .locals 9

    sget v6, Lcom/niklabs/perfectplayer/e;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/niklabs/perfectplayer/f/l;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/h;->r:Lcom/niklabs/perfectplayer/f/a/l;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/h;->s:Lcom/niklabs/perfectplayer/f/a/o;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/h;->t:Lcom/niklabs/perfectplayer/f/a/o;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/h;->u:Lcom/niklabs/perfectplayer/f/a/o;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/h;->v:Lcom/niklabs/perfectplayer/f/a/o;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/h;->w:Lcom/niklabs/perfectplayer/f/a/n;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/h;->x:Ljava/text/SimpleDateFormat;

    sget-boolean p1, Lcom/niklabs/perfectplayer/d;->a:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p4, "dd.MM.yyyy HH:mm"

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p4, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/h;->x:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/String;

    const-string p5, "am"

    aput-object p5, p4, p2

    const-string p5, "pm"

    aput-object p5, p4, p3

    invoke-virtual {p1, p4}, Ljava/text/DateFormatSymbols;->setAmPmStrings([Ljava/lang/String;)V

    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string p5, "dd.MM.yyyy HH:mm a"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p4, p5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p4, p0, Lcom/niklabs/perfectplayer/g/h;->x:Ljava/text/SimpleDateFormat;

    iget-object p4, p0, Lcom/niklabs/perfectplayer/g/h;->x:Ljava/text/SimpleDateFormat;

    invoke-virtual {p4, p1}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/niklabs/perfectplayer/g/h;->b(Z)V

    invoke-virtual {p0, p3}, Lcom/niklabs/perfectplayer/g/h;->g(Z)V

    invoke-virtual {p0, p3}, Lcom/niklabs/perfectplayer/g/h;->j(Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/h;->f(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/c/f;Lcom/niklabs/perfectplayer/i/a;)V
    .locals 10

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/h;->r:Lcom/niklabs/perfectplayer/f/a/l;

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/h;->r:Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/h;->r:Lcom/niklabs/perfectplayer/f/a/l;

    sget v3, Lcom/niklabs/perfectplayer/e;->i:I

    iput v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->e:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/h;->r:Lcom/niklabs/perfectplayer/f/a/l;

    sget v3, Lcom/niklabs/perfectplayer/e;->h:I

    iput v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/h;->r:Lcom/niklabs/perfectplayer/f/a/l;

    iput v2, v0, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/h;->r:Lcom/niklabs/perfectplayer/f/a/l;

    invoke-virtual {v0, v2, v1, v1}, Lcom/niklabs/perfectplayer/f/a/l;->a(ZII)V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/h;->r:Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v3, p1, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/h;->r:Lcom/niklabs/perfectplayer/f/a/l;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/h;->a(Lcom/niklabs/perfectplayer/f/b;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/h;->u:Lcom/niklabs/perfectplayer/f/a/o;

    const v3, 0x3ecccccd    # 0.4f

    if-nez v0, :cond_1

    new-instance v0, Lcom/niklabs/perfectplayer/f/a/o;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/f/a/o;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/h;->u:Lcom/niklabs/perfectplayer/f/a/o;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/h;->u:Lcom/niklabs/perfectplayer/f/a/o;

    sget v4, Lcom/niklabs/perfectplayer/e;->j:I

    iput v4, v0, Lcom/niklabs/perfectplayer/f/a/o;->V:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/h;->u:Lcom/niklabs/perfectplayer/f/a/o;

    sget v4, Lcom/niklabs/perfectplayer/e;->j:I

    iput v4, v0, Lcom/niklabs/perfectplayer/f/a/o;->u:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/h;->u:Lcom/niklabs/perfectplayer/f/a/o;

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/f/a/o;->c(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/h;->u:Lcom/niklabs/perfectplayer/f/a/o;

    invoke-virtual {v0, v2, v1, v1}, Lcom/niklabs/perfectplayer/f/a/o;->b(ZII)V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/h;->u:Lcom/niklabs/perfectplayer/f/a/o;

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v5, 0x7f0a009d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/niklabs/perfectplayer/f/a/o;->R:Ljava/lang/String;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/h;->u:Lcom/niklabs/perfectplayer/f/a/o;

    new-array v4, v2, [Ljava/lang/String;

    iget-object p2, p2, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    iput-object v4, v0, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->s:Lcom/niklabs/perfectplayer/f/a/o;

    if-nez p2, :cond_2

    new-instance p2, Lcom/niklabs/perfectplayer/f/a/o;

    invoke-direct {p2}, Lcom/niklabs/perfectplayer/f/a/o;-><init>()V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->s:Lcom/niklabs/perfectplayer/f/a/o;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->s:Lcom/niklabs/perfectplayer/f/a/o;

    sget v0, Lcom/niklabs/perfectplayer/e;->j:I

    iput v0, p2, Lcom/niklabs/perfectplayer/f/a/o;->V:I

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->s:Lcom/niklabs/perfectplayer/f/a/o;

    sget v0, Lcom/niklabs/perfectplayer/e;->j:I

    iput v0, p2, Lcom/niklabs/perfectplayer/f/a/o;->u:I

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->s:Lcom/niklabs/perfectplayer/f/a/o;

    invoke-virtual {p2, v3}, Lcom/niklabs/perfectplayer/f/a/o;->c(F)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->s:Lcom/niklabs/perfectplayer/f/a/o;

    invoke-virtual {p2, v2, v1, v1}, Lcom/niklabs/perfectplayer/f/a/o;->b(ZII)V

    :cond_2
    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->s:Lcom/niklabs/perfectplayer/f/a/o;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v4, 0x7f0a009f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/niklabs/perfectplayer/f/a/o;->R:Ljava/lang/String;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->s:Lcom/niklabs/perfectplayer/f/a/o;

    new-array v0, v2, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/niklabs/perfectplayer/c/f;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    const-string v4, ""

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/h;->x:Ljava/text/SimpleDateFormat;

    iget-wide v6, p1, Lcom/niklabs/perfectplayer/c/f;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    aput-object v4, v0, v5

    iput-object v0, p2, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->t:Lcom/niklabs/perfectplayer/f/a/o;

    if-nez p2, :cond_4

    new-instance p2, Lcom/niklabs/perfectplayer/f/a/o;

    invoke-direct {p2}, Lcom/niklabs/perfectplayer/f/a/o;-><init>()V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->t:Lcom/niklabs/perfectplayer/f/a/o;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->t:Lcom/niklabs/perfectplayer/f/a/o;

    sget v0, Lcom/niklabs/perfectplayer/e;->j:I

    iput v0, p2, Lcom/niklabs/perfectplayer/f/a/o;->V:I

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->t:Lcom/niklabs/perfectplayer/f/a/o;

    sget v0, Lcom/niklabs/perfectplayer/e;->j:I

    iput v0, p2, Lcom/niklabs/perfectplayer/f/a/o;->u:I

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->t:Lcom/niklabs/perfectplayer/f/a/o;

    invoke-virtual {p2, v3}, Lcom/niklabs/perfectplayer/f/a/o;->c(F)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->t:Lcom/niklabs/perfectplayer/f/a/o;

    invoke-virtual {p2, v2, v1, v1}, Lcom/niklabs/perfectplayer/f/a/o;->b(ZII)V

    :cond_4
    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->t:Lcom/niklabs/perfectplayer/f/a/o;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v4, 0x7f0a00a0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/niklabs/perfectplayer/f/a/o;->R:Ljava/lang/String;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->t:Lcom/niklabs/perfectplayer/f/a/o;

    new-array v0, v2, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/niklabs/perfectplayer/c/f;->c:J

    cmp-long v4, v6, v8

    if-nez v4, :cond_5

    const-string v4, ""

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/h;->x:Ljava/text/SimpleDateFormat;

    iget-wide v6, p1, Lcom/niklabs/perfectplayer/c/f;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v0, v5

    iput-object v0, p2, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->v:Lcom/niklabs/perfectplayer/f/a/o;

    if-nez p2, :cond_6

    new-instance p2, Lcom/niklabs/perfectplayer/f/a/o;

    invoke-direct {p2}, Lcom/niklabs/perfectplayer/f/a/o;-><init>()V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->v:Lcom/niklabs/perfectplayer/f/a/o;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->v:Lcom/niklabs/perfectplayer/f/a/o;

    sget v0, Lcom/niklabs/perfectplayer/e;->j:I

    iput v0, p2, Lcom/niklabs/perfectplayer/f/a/o;->V:I

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->v:Lcom/niklabs/perfectplayer/f/a/o;

    sget v0, Lcom/niklabs/perfectplayer/e;->j:I

    iput v0, p2, Lcom/niklabs/perfectplayer/f/a/o;->u:I

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->v:Lcom/niklabs/perfectplayer/f/a/o;

    invoke-virtual {p2, v3}, Lcom/niklabs/perfectplayer/f/a/o;->c(F)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->v:Lcom/niklabs/perfectplayer/f/a/o;

    invoke-virtual {p2, v2, v1, v1}, Lcom/niklabs/perfectplayer/f/a/o;->b(ZII)V

    :cond_6
    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->v:Lcom/niklabs/perfectplayer/f/a/o;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v1, 0x7f0a009c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/niklabs/perfectplayer/f/a/o;->R:Ljava/lang/String;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->v:Lcom/niklabs/perfectplayer/f/a/o;

    new-array v0, v2, [Ljava/lang/String;

    iget-object v1, p1, Lcom/niklabs/perfectplayer/c/f;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/niklabs/perfectplayer/c/f;->e:Ljava/lang/String;

    :goto_2
    aput-object v1, v0, v5

    iput-object v0, p2, Lcom/niklabs/perfectplayer/f/a/o;->s:[Ljava/lang/String;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->w:Lcom/niklabs/perfectplayer/f/a/n;

    if-nez p2, :cond_8

    new-instance p2, Lcom/niklabs/perfectplayer/f/a/n;

    invoke-direct {p2}, Lcom/niklabs/perfectplayer/f/a/n;-><init>()V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->w:Lcom/niklabs/perfectplayer/f/a/n;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->w:Lcom/niklabs/perfectplayer/f/a/n;

    sget v0, Lcom/niklabs/perfectplayer/e;->j:I

    iput v0, p2, Lcom/niklabs/perfectplayer/f/a/n;->t:I

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->w:Lcom/niklabs/perfectplayer/f/a/n;

    sget v0, Lcom/niklabs/perfectplayer/g/h;->q:F

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/h;->w:Lcom/niklabs/perfectplayer/f/a/n;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/f/a/n;->f()[F

    move-result-object v1

    aget v1, v1, v5

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/h;->w:Lcom/niklabs/perfectplayer/f/a/n;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/f/a/n;->f()[F

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    add-float/2addr v1, v2

    const v2, 0x3ca3d70a    # 0.02f

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iput v0, p2, Lcom/niklabs/perfectplayer/f/a/n;->w:F

    :cond_8
    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->w:Lcom/niklabs/perfectplayer/f/a/n;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/c/f;->d:Ljava/lang/String;

    iput-object p1, p2, Lcom/niklabs/perfectplayer/f/a/n;->r:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->u:Lcom/niklabs/perfectplayer/f/a/o;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->s:Lcom/niklabs/perfectplayer/f/a/o;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->t:Lcom/niklabs/perfectplayer/f/a/o;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->v:Lcom/niklabs/perfectplayer/f/a/o;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/h;->w:Lcom/niklabs/perfectplayer/f/a/n;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/h;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 1

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/l;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    aget v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/h;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->i()Z

    :cond_0
    return-object p1
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/h;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/f/b;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/h;->a:F

    iget v3, p0, Lcom/niklabs/perfectplayer/g/h;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/g/h;->e:F

    add-float/2addr v3, v4

    int-to-float v4, v0

    iget v5, p0, Lcom/niklabs/perfectplayer/g/h;->g:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/h;->c:F

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_0

    sget v5, Lcom/niklabs/perfectplayer/g/h;->q:F

    goto :goto_1

    :cond_0
    iget v5, p0, Lcom/niklabs/perfectplayer/g/h;->g:F

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/niklabs/perfectplayer/f/b;->a(FFFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
