.class abstract Lcom/niklabs/perfectplayer/h/e;
.super Ljava/lang/Object;


# static fields
.field private static final E:Ljava/lang/String; = "e"


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field private F:I

.field private G:Z

.field protected a:Lcom/niklabs/perfectplayer/h/d;

.field protected b:J

.field protected c:Landroid/view/SurfaceView;

.field protected d:Landroid/view/SurfaceHolder;

.field protected e:Lcom/niklabs/perfectplayer/h/i;

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected m:I

.field protected n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected p:I

.field protected q:Lcom/niklabs/perfectplayer/i/a;

.field protected r:Lcom/niklabs/perfectplayer/i/a;

.field protected s:Z

.field protected t:J

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/h/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->a:Lcom/niklabs/perfectplayer/h/d;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/h/e;->b:J

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->c:Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->d:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->e:Lcom/niklabs/perfectplayer/h/i;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/h/e;->f:Z

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/h/e;->g:Z

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/h/e;->h:Z

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/h/e;->i:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/niklabs/perfectplayer/h/e;->j:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/niklabs/perfectplayer/h/e;->k:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/niklabs/perfectplayer/h/e;->l:Ljava/util/ArrayList;

    const/4 v4, -0x1

    iput v4, p0, Lcom/niklabs/perfectplayer/h/e;->m:I

    iput v3, p0, Lcom/niklabs/perfectplayer/h/e;->F:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/niklabs/perfectplayer/h/e;->n:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/niklabs/perfectplayer/h/e;->o:Ljava/util/ArrayList;

    iput v4, p0, Lcom/niklabs/perfectplayer/h/e;->p:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->q:Lcom/niklabs/perfectplayer/i/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->r:Lcom/niklabs/perfectplayer/i/a;

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/h/e;->s:Z

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/h/e;->t:J

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->w:Ljava/lang/String;

    iput v3, p0, Lcom/niklabs/perfectplayer/h/e;->x:I

    iput v4, p0, Lcom/niklabs/perfectplayer/h/e;->y:I

    iput v3, p0, Lcom/niklabs/perfectplayer/h/e;->z:I

    iput v3, p0, Lcom/niklabs/perfectplayer/h/e;->A:I

    iput v3, p0, Lcom/niklabs/perfectplayer/h/e;->B:I

    iput v3, p0, Lcom/niklabs/perfectplayer/h/e;->C:I

    iput v3, p0, Lcom/niklabs/perfectplayer/h/e;->D:I

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/h/e;->G:Z

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/e;->a:Lcom/niklabs/perfectplayer/h/d;

    return-void
.end method

.method public static e(I)I
    .locals 4

    :try_start_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_buffer_type"

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v3, 0x7f0a0005

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    if-le v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method private f(I)V
    .locals 9

    :try_start_0
    iget v0, p0, Lcom/niklabs/perfectplayer/h/e;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->q:Lcom/niklabs/perfectplayer/i/a;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/h/d;->c(Lcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->v:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/e;->f()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/e;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    if-ne p1, v6, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    long-to-float p1, v4

    long-to-float v2, v2

    div-float/2addr p1, v2

    :goto_1
    invoke-static {v0}, Lcom/niklabs/perfectplayer/h/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/h/c$a;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/niklabs/perfectplayer/h/c$a;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/h/c$a;-><init>()V

    :cond_3
    const v3, 0x3ca3d70a    # 0.02f

    cmpl-float v6, p1, v3

    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v4, -0x1

    :goto_2
    iput-wide v4, v2, Lcom/niklabs/perfectplayer/h/c$a;->a:J

    cmpl-float v3, p1, v3

    if-lez v3, :cond_5

    goto :goto_3

    :cond_5
    const/high16 p1, -0x40800000    # -1.0f

    :goto_3
    iput p1, v2, Lcom/niklabs/perfectplayer/h/c$a;->b:F

    iget p1, p0, Lcom/niklabs/perfectplayer/h/e;->B:I

    const/4 v3, 0x0

    if-nez p1, :cond_6

    move-object p1, v3

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/niklabs/perfectplayer/h/d;->a:[Ljava/lang/String;

    iget v4, p0, Lcom/niklabs/perfectplayer/h/e;->B:I

    aget-object p1, p1, v4

    :goto_4
    iput-object p1, v2, Lcom/niklabs/perfectplayer/h/c$a;->c:Ljava/lang/String;

    iget p1, p0, Lcom/niklabs/perfectplayer/h/e;->C:I

    if-nez p1, :cond_7

    move-object p1, v3

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/niklabs/perfectplayer/h/d;->b:[Ljava/lang/String;

    iget v4, p0, Lcom/niklabs/perfectplayer/h/e;->C:I

    aget-object p1, p1, v4

    :goto_5
    iput-object p1, v2, Lcom/niklabs/perfectplayer/h/c$a;->d:Ljava/lang/String;

    iget p1, p0, Lcom/niklabs/perfectplayer/h/e;->D:I

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    sget-object p1, Lcom/niklabs/perfectplayer/h/d;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/niklabs/perfectplayer/h/e;->D:I

    aget-object v3, p1, v3

    :goto_6
    iput-object v3, v2, Lcom/niklabs/perfectplayer/h/c$a;->e:Ljava/lang/String;

    iget p1, p0, Lcom/niklabs/perfectplayer/h/e;->m:I

    iput p1, v2, Lcom/niklabs/perfectplayer/h/c$a;->f:I

    iget p1, p0, Lcom/niklabs/perfectplayer/h/e;->F:I

    iput p1, v2, Lcom/niklabs/perfectplayer/h/c$a;->g:I

    iget p1, p0, Lcom/niklabs/perfectplayer/h/e;->p:I

    iput p1, v2, Lcom/niklabs/perfectplayer/h/c$a;->h:I

    iget p1, v2, Lcom/niklabs/perfectplayer/h/c$a;->i:I

    add-int/2addr p1, v1

    iput p1, v2, Lcom/niklabs/perfectplayer/h/c$a;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/niklabs/perfectplayer/h/c$a;->k:J

    invoke-static {v0, v2}, Lcom/niklabs/perfectplayer/h/c;->a(Ljava/lang/String;Lcom/niklabs/perfectplayer/h/c$a;)V

    invoke-static {}, Lcom/niklabs/perfectplayer/h/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/h/e;->E:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method a(I)I
    .locals 2

    const/16 v0, 0xa

    const/16 v1, -0xa

    if-ge p1, v1, :cond_0

    const/16 p1, -0xa

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, 0xa

    :cond_1
    :goto_0
    iput p1, p0, Lcom/niklabs/perfectplayer/h/e;->F:I

    iget p1, p0, Lcom/niklabs/perfectplayer/h/e;->F:I

    return p1
.end method

.method protected a(I[Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_1

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    return p1
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(FZ)V
.end method

.method public a(II)V
    .locals 8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->a:Lcom/niklabs/perfectplayer/h/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/niklabs/perfectplayer/h/e;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->a:Lcom/niklabs/perfectplayer/h/d;

    iget v4, v0, Lcom/niklabs/perfectplayer/h/d;->g:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->a:Lcom/niklabs/perfectplayer/h/d;

    iget v5, v0, Lcom/niklabs/perfectplayer/h/d;->h:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->a:Lcom/niklabs/perfectplayer/h/d;

    iget v6, v0, Lcom/niklabs/perfectplayer/h/d;->i:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->a:Lcom/niklabs/perfectplayer/h/d;

    iget v7, v0, Lcom/niklabs/perfectplayer/h/d;->j:I

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/niklabs/perfectplayer/h/e;->a(IIIIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->a:Lcom/niklabs/perfectplayer/h/d;

    iget v4, v0, Lcom/niklabs/perfectplayer/h/d;->e:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->a:Lcom/niklabs/perfectplayer/h/d;

    iget v5, v0, Lcom/niklabs/perfectplayer/h/d;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    return-void
.end method

.method protected abstract a(IIIIII)V
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->e:Lcom/niklabs/perfectplayer/h/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->e:Lcom/niklabs/perfectplayer/h/i;

    invoke-interface {v0, p1, p2}, Lcom/niklabs/perfectplayer/h/i;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract a(Landroid/view/SurfaceView;)V
.end method

.method public a(Lcom/niklabs/perfectplayer/h/i;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/h/e;->e:Lcom/niklabs/perfectplayer/h/i;

    return-void
.end method

.method public abstract a(Lcom/niklabs/perfectplayer/i/a;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method protected abstract a(Z)V
.end method

.method public a()Z
    .locals 6

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/e;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/h/e;->b:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0xbb8

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected a(IZZ)Z
    .locals 9

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/e;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/h/e;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    :cond_0
    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/h/e;->G:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/h/e;->s:Z

    invoke-virtual {p0, p3}, Lcom/niklabs/perfectplayer/h/e;->a(Z)V

    const-string p2, "PRE_REPLAY"

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/h/e;->a(ILjava/lang/Object;)V

    return v0

    :cond_1
    const/16 p2, 0xa

    if-ne p1, p2, :cond_3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/e;->q:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/e;->q:Lcom/niklabs/perfectplayer/i/a;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    :goto_0
    iput-object v2, p0, Lcom/niklabs/perfectplayer/h/e;->w:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/e;->u:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/h/e;->f:Z

    const/4 v3, 0x5

    if-nez v2, :cond_5

    if-eqz p1, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/h/e;->f(I)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/h/e;->q:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "pref_key_last_channel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/h/e;->q:Lcom/niklabs/perfectplayer/i/a;

    iget-object v6, v6, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/niklabs/perfectplayer/h/e;->q:Lcom/niklabs/perfectplayer/i/a;

    iget-object v6, v6, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/h/e;->s:Z

    invoke-virtual {p0, p3}, Lcom/niklabs/perfectplayer/h/e;->a(Z)V

    iget-object p3, p0, Lcom/niklabs/perfectplayer/h/e;->r:Lcom/niklabs/perfectplayer/i/a;

    const/4 v2, 0x0

    if-eqz p3, :cond_8

    if-eq p1, v3, :cond_7

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    iput-object v2, p0, Lcom/niklabs/perfectplayer/h/e;->r:Lcom/niklabs/perfectplayer/i/a;

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/niklabs/perfectplayer/h/e;->t:J

    sub-long v7, v3, v5

    const-wide/16 v3, 0xbb8

    cmp-long p3, v7, v3

    if-lez p3, :cond_6

    const/16 p1, 0xb

    iget-object p2, p0, Lcom/niklabs/perfectplayer/h/e;->r:Lcom/niklabs/perfectplayer/i/a;

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/h/e;->a(ILjava/lang/Object;)V

    return v0

    :cond_8
    :goto_3
    if-ne p1, p2, :cond_a

    invoke-static {}, Lcom/niklabs/perfectplayer/h/a;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/niklabs/perfectplayer/h/a;->c()V

    invoke-static {v1}, Lcom/niklabs/perfectplayer/h/a;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/e;->a:Lcom/niklabs/perfectplayer/h/d;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/h/a;->a(Lcom/niklabs/perfectplayer/h/d;)Z

    return v0

    :cond_9
    invoke-static {}, Lcom/niklabs/perfectplayer/h/a;->a()V

    :cond_a
    invoke-virtual {p0, p1, v2}, Lcom/niklabs/perfectplayer/h/e;->a(ILjava/lang/Object;)V

    return v0

    :cond_b
    return v1
.end method

.method protected abstract b(FZ)V
.end method

.method public abstract b(I)V
.end method

.method public b(Lcom/niklabs/perfectplayer/i/a;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->r:Lcom/niklabs/perfectplayer/i/a;

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/i/a;->a(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/e;->s:Z

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/h/e;->a(Lcom/niklabs/perfectplayer/i/a;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/e;->G:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/niklabs/perfectplayer/h/e;->a(IZZ)Z

    move-result v1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/h/e;->G:Z

    return v1
.end method

.method public b(Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->r:Lcom/niklabs/perfectplayer/i/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/niklabs/perfectplayer/h/e;->a(IZZ)Z

    move-result p1

    return p1
.end method

.method protected c(Lcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_udpxy_server"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "udp://@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rtp://@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/udp/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    return-object v0
.end method

.method public abstract c()V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Z)V
.end method

.method protected c(FZ)Z
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_d

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    float-to-double v3, p1

    const-wide v5, 0x4038cccccccccccdL    # 24.8

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    const-wide v5, 0x4039333333333333L    # 25.2

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_2

    :cond_1
    const-wide v5, 0x403db33333333333L    # 29.7

    cmpl-double v7, v3, v5

    if-lez v7, :cond_3

    const-wide v5, 0x403e333333333333L    # 30.2

    cmpg-double v7, v3, v5

    if-gez v7, :cond_3

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    mul-float p1, p1, v3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v6, :cond_8

    aget-object v9, v0, v7

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v11

    if-ne v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v12

    if-ne v11, v12, :cond_5

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v12

    if-ne v11, v12, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v10, :cond_7

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v8

    sub-float/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    if-nez p1, :cond_9

    return v1

    :cond_9
    if-eqz p2, :cond_a

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_a
    return v8

    :cond_b
    invoke-static {v4}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Display$Mode;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    move-result v0

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    if-eq v4, v0, :cond_d

    if-eqz p2, :cond_c

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Display$Mode;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    move-result p1

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_c
    return v8

    :cond_d
    return v1
.end method

.method public abstract d(I)V
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/e;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/e;->h:Z

    return v0
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public abstract h()Z
.end method

.method public abstract i()F
.end method

.method public j()I
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/e;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/h/e;->z:I

    return v0
.end method

.method public k()I
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/e;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/h/e;->A:I

    return v0
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/h/e;->F:I

    return v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public abstract p()I
.end method

.method public q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/h/e;->p:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/h/e;->y:I

    return v0
.end method

.method public t()Lcom/niklabs/perfectplayer/i/a;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/e;->q:Lcom/niklabs/perfectplayer/i/a;

    return-object v0
.end method

.method public u()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/e;->u:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/e;->v:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/h/e;->B:I

    return v0
.end method

.method public w()V
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/e;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/h/e;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/h/e;->C:I

    iget v1, p0, Lcom/niklabs/perfectplayer/h/e;->D:I

    invoke-virtual {p0, v0, v1}, Lcom/niklabs/perfectplayer/h/e;->a(II)V

    :cond_0
    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/h/e;->C:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/h/e;->D:I

    return v0
.end method

.method public abstract z()Landroid/graphics/Bitmap;
.end method
