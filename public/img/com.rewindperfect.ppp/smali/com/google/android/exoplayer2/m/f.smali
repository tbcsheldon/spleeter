.class public final Lcom/google/android/exoplayer2/m/f;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/m/f$b;,
        Lcom/google/android/exoplayer2/m/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private final b:Lcom/google/android/exoplayer2/m/f$b;

.field private final c:Lcom/google/android/exoplayer2/m/f$a;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/m/f;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m/f;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    sget v1, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m/f;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/m/f$a;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/m/f;->c:Lcom/google/android/exoplayer2/m/f$a;

    invoke-static {}, Lcom/google/android/exoplayer2/m/f$b;->a()Lcom/google/android/exoplayer2/m/f$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m/f;->b:Lcom/google/android/exoplayer2/m/f$b;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/m/f;->c:Lcom/google/android/exoplayer2/m/f$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/m/f;->b:Lcom/google/android/exoplayer2/m/f$b;

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m/f;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m/f;->e:J

    return-void
.end method

.method private static a(JJJ)J
    .locals 6

    sub-long v0, p0, p2

    div-long/2addr v0, p4

    mul-long v0, v0, p4

    add-long v2, p2, v0

    cmp-long p2, p0, v2

    if-gtz p2, :cond_0

    sub-long p2, v2, p4

    move-wide v4, p2

    move-wide p2, v2

    move-wide v2, v4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    add-long p2, v2, p4

    :goto_0
    const/4 p4, 0x0

    sub-long p4, p2, p0

    sub-long v0, p0, v2

    cmp-long p0, p4, v0

    if-gez p0, :cond_1

    return-wide p2

    :cond_1
    move-wide p2, v2

    return-wide p2
.end method

.method private a(Landroid/content/Context;)Lcom/google/android/exoplayer2/m/f$a;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/m/f$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/m/f$a;-><init>(Lcom/google/android/exoplayer2/m/f;Landroid/hardware/display/DisplayManager;)V

    move-object p1, v0

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/m/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/f;->c()V

    return-void
.end method

.method private b(JJ)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m/f;->k:J

    sub-long v2, p1, v0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/m/f;->j:J

    sub-long v0, p3, p1

    sub-long p1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/f;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m/f;->d:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m/f;->d:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m/f;->e:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const-wide/16 v5, 0x3e8

    mul-long v5, v5, v1

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/m/f;->i:Z

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/google/android/exoplayer2/m/f;->f:J

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    iget-wide v7, v0, Lcom/google/android/exoplayer2/m/f;->l:J

    const-wide/16 v9, 0x1

    add-long v11, v7, v9

    iput-wide v11, v0, Lcom/google/android/exoplayer2/m/f;->l:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/m/f;->h:J

    iput-wide v7, v0, Lcom/google/android/exoplayer2/m/f;->g:J

    :cond_0
    iget-wide v7, v0, Lcom/google/android/exoplayer2/m/f;->l:J

    const-wide/16 v9, 0x6

    cmp-long v11, v7, v9

    const/4 v7, 0x0

    if-ltz v11, :cond_2

    iget-wide v8, v0, Lcom/google/android/exoplayer2/m/f;->k:J

    sub-long v10, v5, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/m/f;->l:J

    div-long/2addr v10, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/m/f;->g:J

    add-long v12, v8, v10

    invoke-direct {v0, v12, v13, v3, v4}, Lcom/google/android/exoplayer2/m/f;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_0
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/m/f;->i:Z

    goto :goto_1

    :cond_1
    iget-wide v7, v0, Lcom/google/android/exoplayer2/m/f;->j:J

    add-long v9, v7, v12

    iget-wide v7, v0, Lcom/google/android/exoplayer2/m/f;->k:J

    sub-long v14, v9, v7

    goto :goto_2

    :cond_2
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/google/android/exoplayer2/m/f;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-wide v14, v3

    move-wide v12, v5

    :goto_2
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/m/f;->i:Z

    if-nez v7, :cond_4

    iput-wide v5, v0, Lcom/google/android/exoplayer2/m/f;->k:J

    iput-wide v3, v0, Lcom/google/android/exoplayer2/m/f;->j:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/exoplayer2/m/f;->l:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/m/f;->i:Z

    :cond_4
    iput-wide v1, v0, Lcom/google/android/exoplayer2/m/f;->f:J

    iput-wide v12, v0, Lcom/google/android/exoplayer2/m/f;->h:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/m/f;->b:Lcom/google/android/exoplayer2/m/f$b;

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lcom/google/android/exoplayer2/m/f;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    return-wide v14

    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/m/f;->b:Lcom/google/android/exoplayer2/m/f$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/m/f$b;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    return-wide v14

    :cond_6
    iget-wide v3, v0, Lcom/google/android/exoplayer2/m/f;->d:J

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/m/f;->a(JJJ)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/m/f;->e:J

    sub-long v5, v1, v3

    return-wide v5

    :cond_7
    return-wide v14
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m/f;->i:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/f;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/f;->b:Lcom/google/android/exoplayer2/m/f$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/f$b;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/f;->c:Lcom/google/android/exoplayer2/m/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/f;->c:Lcom/google/android/exoplayer2/m/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/f$a;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m/f;->c()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/f;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/f;->c:Lcom/google/android/exoplayer2/m/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m/f;->c:Lcom/google/android/exoplayer2/m/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/f$a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m/f;->b:Lcom/google/android/exoplayer2/m/f$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/f$b;->c()V

    :cond_1
    return-void
.end method
