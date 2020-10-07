.class public Lcom/niklabs/perfectplayer/c;
.super Ljava/lang/Object;


# static fields
.field private static a:F = -1.0f

.field private static b:F = -1.0f

.field private static c:J = 0x0L

.field private static d:F = -1.0f

.field private static e:F = -1.0f

.field private static f:J = 0x0L

.field private static g:F = -1.0f

.field private static h:F = -1.0f

.field private static i:F = -1.0f

.field private static j:F = -1.0f

.field private static k:F = 0.0f

.field private static l:F = -1.0f

.field private static m:F = -1.0f

.field private static n:F = 0.0f

.field private static o:F = 0.0f

.field private static p:Z = false

.field private static q:Z = false

.field private static r:I = 0x0

.field private static s:Z = false

.field private static t:Landroid/graphics/RectF; = null

.field private static u:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/c;->t:Landroid/graphics/RectF;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/niklabs/perfectplayer/c;->s:Z

    return-void
.end method

.method public static a(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sput p0, Lcom/niklabs/perfectplayer/c;->j:F

    :cond_0
    return-void
.end method

.method public static a(FF)V
    .locals 1

    sget-boolean v0, Lcom/niklabs/perfectplayer/c;->u:Z

    if-eqz v0, :cond_0

    sput p0, Lcom/niklabs/perfectplayer/c;->a:F

    sput p1, Lcom/niklabs/perfectplayer/c;->b:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/niklabs/perfectplayer/c;->c:J

    :cond_0
    return-void
.end method

.method public static a(FFFF)V
    .locals 1

    sget-object v0, Lcom/niklabs/perfectplayer/c;->t:Landroid/graphics/RectF;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/niklabs/perfectplayer/c;->s:Z

    return-void
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/niklabs/perfectplayer/c;->r:I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/niklabs/perfectplayer/c;->u:Z

    return-void
.end method

.method public static b()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, Lcom/niklabs/perfectplayer/c;->b(FF)V

    invoke-static {v0, v0}, Lcom/niklabs/perfectplayer/c;->c(FF)V

    invoke-static {v0, v0}, Lcom/niklabs/perfectplayer/c;->d(FF)V

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->a(F)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/niklabs/perfectplayer/c;->b(F)V

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->c(F)V

    invoke-static {v1}, Lcom/niklabs/perfectplayer/c;->d(F)V

    return-void
.end method

.method public static b(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sput p0, Lcom/niklabs/perfectplayer/c;->k:F

    :cond_0
    return-void
.end method

.method public static b(FF)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sput p0, Lcom/niklabs/perfectplayer/c;->d:F

    sput p1, Lcom/niklabs/perfectplayer/c;->e:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/niklabs/perfectplayer/c;->f:J

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/niklabs/perfectplayer/c;->p:Z

    return-void
.end method

.method public static c(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sput p0, Lcom/niklabs/perfectplayer/c;->m:F

    :cond_0
    return-void
.end method

.method public static c(FF)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sput p0, Lcom/niklabs/perfectplayer/c;->g:F

    sput p1, Lcom/niklabs/perfectplayer/c;->h:F

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, Lcom/niklabs/perfectplayer/c;->q:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/niklabs/perfectplayer/c;->p:Z

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/niklabs/perfectplayer/c;->r:I

    return v0
.end method

.method public static d(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sput p0, Lcom/niklabs/perfectplayer/c;->n:F

    :cond_0
    return-void
.end method

.method public static d(FF)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sput p0, Lcom/niklabs/perfectplayer/c;->i:F

    sput p1, Lcom/niklabs/perfectplayer/c;->l:F

    :cond_0
    return-void
.end method

.method private static d(Z)Z
    .locals 4

    sget-boolean v0, Lcom/niklabs/perfectplayer/c;->u:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/niklabs/perfectplayer/c;->s:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget p0, Lcom/niklabs/perfectplayer/c;->d:F

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_0

    sget p0, Lcom/niklabs/perfectplayer/c;->e:F

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_0

    sget-object p0, Lcom/niklabs/perfectplayer/c;->t:Landroid/graphics/RectF;

    sget v2, Lcom/niklabs/perfectplayer/c;->d:F

    sget v3, Lcom/niklabs/perfectplayer/c;->e:F

    invoke-virtual {p0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    sget p0, Lcom/niklabs/perfectplayer/c;->a:F

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_2

    sget p0, Lcom/niklabs/perfectplayer/c;->b:F

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_2

    sget-object p0, Lcom/niklabs/perfectplayer/c;->t:Landroid/graphics/RectF;

    sget v2, Lcom/niklabs/perfectplayer/c;->a:F

    sget v3, Lcom/niklabs/perfectplayer/c;->b:F

    invoke-virtual {p0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    sget-boolean p0, Lcom/niklabs/perfectplayer/c;->u:Z

    return p0
.end method

.method public static e(F)V
    .locals 1

    sget-boolean v0, Lcom/niklabs/perfectplayer/c;->u:Z

    if-eqz v0, :cond_0

    sput p0, Lcom/niklabs/perfectplayer/c;->o:F

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/niklabs/perfectplayer/c;->q:Z

    return v0
.end method

.method public static f()F
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/c;->a:F

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public static g()F
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/c;->b:F

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public static h()J
    .locals 2

    sget-wide v0, Lcom/niklabs/perfectplayer/c;->c:J

    return-wide v0
.end method

.method public static i()F
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/c;->d:F

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public static j()F
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/c;->e:F

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public static k()J
    .locals 2

    sget-wide v0, Lcom/niklabs/perfectplayer/c;->f:J

    return-wide v0
.end method

.method public static l()F
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/c;->g:F

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public static m()F
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/c;->h:F

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public static n()F
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/c;->i:F

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public static o()F
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/c;->j:F

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public static p()F
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/c;->k:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static q()F
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/c;->l:F

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public static r()F
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/c;->m:F

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public static s()F
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/c;->n:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static t()F
    .locals 1

    sget-boolean v0, Lcom/niklabs/perfectplayer/c;->u:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/c;->o:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
