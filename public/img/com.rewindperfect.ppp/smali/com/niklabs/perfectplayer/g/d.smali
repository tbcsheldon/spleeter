.class public Lcom/niklabs/perfectplayer/g/d;
.super Lcom/niklabs/perfectplayer/f/l;


# instance fields
.field private A:Z

.field private B:Lcom/niklabs/perfectplayer/g/i;

.field private C:Lcom/niklabs/perfectplayer/g/j;

.field private D:Lcom/niklabs/perfectplayer/g/g;

.field private E:Lcom/niklabs/perfectplayer/g/a;

.field private F:Lcom/niklabs/perfectplayer/g/o;

.field private G:Lcom/niklabs/perfectplayer/g/m;

.field private H:Lcom/niklabs/perfectplayer/g/c;

.field private I:Landroid/graphics/Bitmap;

.field private J:Landroid/graphics/Bitmap;

.field private K:Landroid/graphics/Bitmap;

.field private L:Landroid/graphics/Bitmap;

.field private M:Landroid/graphics/Bitmap;

.field private N:Landroid/graphics/Bitmap;

.field private O:Landroid/graphics/Bitmap;

.field private P:Landroid/graphics/Bitmap;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:F

.field private U:F

.field private V:Landroid/graphics/Path;

.field private W:Z

.field private X:J

.field private Y:I

.field private Z:I

.field private aa:Ljava/lang/String;

.field private ab:Ljava/text/SimpleDateFormat;

.field private ac:Landroid/graphics/RectF;

.field private ad:Landroid/graphics/Paint;

.field private ae:Lcom/niklabs/a/a/g;

.field private af:I

.field private ag:Z

.field q:Lcom/niklabs/perfectplayer/f/a/d;

.field private r:I

.field private s:Z

.field private t:I

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/e;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;)V
    .locals 9

    sget v7, Lcom/niklabs/perfectplayer/e;->e:I

    sget v8, Lcom/niklabs/perfectplayer/e;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/niklabs/perfectplayer/f/l;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/g/d;->s:Z

    iput v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->v:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->w:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/g/d;->x:Z

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/g/d;->A:Z

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->E:Lcom/niklabs/perfectplayer/g/a;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->I:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->J:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->K:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->L:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->M:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->N:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->O:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->P:Landroid/graphics/Bitmap;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/g/d;->Q:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/g/d;->R:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/g/d;->S:Z

    iput v3, p0, Lcom/niklabs/perfectplayer/g/d;->T:F

    iput v3, p0, Lcom/niklabs/perfectplayer/g/d;->U:F

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->V:Landroid/graphics/Path;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/g/d;->W:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/niklabs/perfectplayer/g/d;->X:J

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->q:Lcom/niklabs/perfectplayer/f/a/d;

    iput v1, p0, Lcom/niklabs/perfectplayer/g/d;->Y:I

    iput v1, p0, Lcom/niklabs/perfectplayer/g/d;->Z:I

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->aa:Ljava/lang/String;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->ab:Ljava/text/SimpleDateFormat;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/g/d;->ac:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/g/d;->ad:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->ae:Lcom/niklabs/a/a/g;

    iput v1, p0, Lcom/niklabs/perfectplayer/g/d;->af:I

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->ag:Z

    sget-boolean v3, Lcom/niklabs/perfectplayer/d;->a:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/g/d;->ab:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "am"

    aput-object v6, v5, v1

    const-string v6, "pm"

    aput-object v6, v5, v0

    invoke-virtual {v3, v5}, Ljava/text/DateFormatSymbols;->setAmPmStrings([Ljava/lang/String;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "hh:mm a"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v5, p0, Lcom/niklabs/perfectplayer/g/d;->ab:Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/d;->ab:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    :goto_0
    new-instance v3, Lcom/niklabs/perfectplayer/g/i;

    invoke-direct {v3, p1, p0}, Lcom/niklabs/perfectplayer/g/i;-><init>(Lcom/niklabs/perfectplayer/d;Lcom/niklabs/perfectplayer/g/d;)V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    new-instance v3, Lcom/niklabs/perfectplayer/g/j;

    invoke-direct {v3, p1}, Lcom/niklabs/perfectplayer/g/j;-><init>(Lcom/niklabs/perfectplayer/d;)V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    const-string v3, "details"

    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v6, "pref_key_channels_list_view_mode"

    const-string v7, "list"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v4, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    invoke-virtual {p1, v0, v4}, Lcom/niklabs/perfectplayer/d;->a(II)V

    goto :goto_1

    :cond_1
    const-string v3, "table"

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v5, "pref_key_channels_list_view_mode"

    const-string v6, "list"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    iput v3, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    invoke-virtual {p1, v0, v3}, Lcom/niklabs/perfectplayer/d;->a(II)V

    goto :goto_1

    :cond_2
    iput v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    invoke-virtual {p1, v0, v0}, Lcom/niklabs/perfectplayer/d;->a(II)V

    :goto_1
    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v4, "pref_key_channels_list_selected_group"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v4, "pref_key_show_channels_groups_as_folders"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v4, "pref_key_channels_list_in_groups"

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->x:Z

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->x:Z

    if-eqz v0, :cond_5

    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    :cond_5
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_channels_list_in_favorites"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->R:Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    new-instance v1, Lcom/niklabs/perfectplayer/g/d$1;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/g/d$1;-><init>(Lcom/niklabs/perfectplayer/g/d;)V

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/g/i;->a(Lcom/niklabs/perfectplayer/g/aa;)V

    new-instance v0, Lcom/niklabs/perfectplayer/g/d$2;

    invoke-direct {v0, p0, p1}, Lcom/niklabs/perfectplayer/g/d$2;-><init>(Lcom/niklabs/perfectplayer/g/d;Lcom/niklabs/perfectplayer/d;)V

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/f/m;)V

    return-void
.end method

.method static synthetic A(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic B(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic C(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic D(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic E(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic F(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method private O()V
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/i;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/g/i;->g(I)V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/g/j;->g(I)V

    :cond_1
    return-void
.end method

.method private P()V
    .locals 8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/niklabs/perfectplayer/g/d;->X:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/niklabs/perfectplayer/g/d;->X:J

    sub-long v6, v2, v4

    const-wide/16 v2, 0x1388

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/f/b;

    instance-of v2, v1, Lcom/niklabs/perfectplayer/f/a/e;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/niklabs/perfectplayer/f/a/e;

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/f/a/e;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/f/b;

    instance-of v2, v1, Lcom/niklabs/perfectplayer/f/a/k;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/f/a/k;->l()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/b;

    instance-of v3, v2, Lcom/niklabs/perfectplayer/f/a/e;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/e;

    invoke-direct {p0, v2}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/f/a/e;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/g/d;->X:J

    :cond_7
    return-void
.end method

.method private Q()V
    .locals 6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->x:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->x()Lcom/niklabs/perfectplayer/i/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/niklabs/perfectplayer/g/d;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/niklabs/perfectplayer/g/d;->a(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    :goto_4
    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v0, v4, :cond_7

    const/4 v0, -0x1

    :cond_7
    if-ne v0, v3, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    return-void

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->l()V

    return-void
.end method

.method private R()V
    .locals 6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->x:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_show_channels_groups_as_folders"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/i/a;-><init>()V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    iput-object v2, v0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/i/a;->b:Z

    invoke-virtual {p0, v1, v3}, Lcom/niklabs/perfectplayer/g/d;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/i/a;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v0, v4

    :goto_2
    if-gez v0, :cond_5

    invoke-virtual {p0, v1, v2}, Lcom/niklabs/perfectplayer/g/d;->a(Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/niklabs/perfectplayer/g/d;->a(Ljava/lang/String;Z)V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->m()V

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/a;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->E:Lcom/niklabs/perfectplayer/g/a;

    return-object p0
.end method

.method private a(Lcom/niklabs/perfectplayer/f/a/e;)V
    .locals 8

    iget-object v0, p1, Lcom/niklabs/perfectplayer/f/a/e;->M:Lcom/niklabs/perfectplayer/i/a;

    iget-boolean v1, v0, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/i/a;->a()V

    iget-object v1, v0, Lcom/niklabs/perfectplayer/i/a;->K:Lcom/niklabs/perfectplayer/c/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/niklabs/perfectplayer/i/a;->K:Lcom/niklabs/perfectplayer/c/f;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/niklabs/perfectplayer/f/a/e;->u:Ljava/lang/String;

    sget v1, Lcom/niklabs/perfectplayer/e;->j:I

    iput v1, p1, Lcom/niklabs/perfectplayer/f/a/e;->v:I

    goto :goto_0

    :cond_1
    iput-object v2, p1, Lcom/niklabs/perfectplayer/f/a/e;->u:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, Lcom/niklabs/perfectplayer/i/a;->L:Lcom/niklabs/perfectplayer/c/f;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/niklabs/perfectplayer/i/a;->L:Lcom/niklabs/perfectplayer/c/f;

    iget-wide v5, v1, Lcom/niklabs/perfectplayer/c/f;->b:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->ab:Ljava/text/SimpleDateFormat;

    iget-object v2, v0, Lcom/niklabs/perfectplayer/i/a;->L:Lcom/niklabs/perfectplayer/c/f;

    iget-wide v5, v2, Lcom/niklabs/perfectplayer/c/f;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/niklabs/perfectplayer/f/a/e;->y:Ljava/lang/String;

    sget v1, Lcom/niklabs/perfectplayer/e;->W:I

    iput v1, p1, Lcom/niklabs/perfectplayer/f/a/e;->z:I

    goto :goto_1

    :cond_2
    iput-object v2, p1, Lcom/niklabs/perfectplayer/f/a/e;->y:Ljava/lang/String;

    :goto_1
    iget-object v1, v0, Lcom/niklabs/perfectplayer/i/a;->L:Lcom/niklabs/perfectplayer/c/f;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/niklabs/perfectplayer/f/a/e;->B:Ljava/lang/String;

    sget v1, Lcom/niklabs/perfectplayer/e;->j:I

    iput v1, p1, Lcom/niklabs/perfectplayer/f/a/e;->C:I

    goto :goto_2

    :cond_3
    iput-object v2, p1, Lcom/niklabs/perfectplayer/f/a/e;->y:Ljava/lang/String;

    iput-object v2, p1, Lcom/niklabs/perfectplayer/f/a/e;->B:Ljava/lang/String;

    :goto_2
    iget-wide v1, v0, Lcom/niklabs/perfectplayer/i/a;->H:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    iget-wide v1, v0, Lcom/niklabs/perfectplayer/i/a;->I:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    iget-wide v1, v0, Lcom/niklabs/perfectplayer/i/a;->I:J

    iget-wide v3, v0, Lcom/niklabs/perfectplayer/i/a;->H:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/niklabs/perfectplayer/i/a;->H:J

    sub-long v5, v1, v3

    long-to-float v1, v5

    iget-wide v2, v0, Lcom/niklabs/perfectplayer/i/a;->I:J

    iget-wide v4, v0, Lcom/niklabs/perfectplayer/i/a;->H:J

    sub-long v6, v2, v4

    long-to-float v0, v6

    div-float/2addr v1, v0

    iput v1, p1, Lcom/niklabs/perfectplayer/f/a/e;->ad:F

    const/4 v0, 0x0

    iput v0, p1, Lcom/niklabs/perfectplayer/f/a/e;->ae:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p1, Lcom/niklabs/perfectplayer/f/a/e;->af:F

    goto :goto_3

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lcom/niklabs/perfectplayer/f/a/e;->ad:F

    :goto_3
    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/f/a/e;->i()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/niklabs/perfectplayer/i/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;",
            "Lcom/niklabs/perfectplayer/i/a;",
            "Z)V"
        }
    .end annotation

    if-eqz p3, :cond_4

    iget p3, p2, Lcom/niklabs/perfectplayer/i/a;->B:I

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/i/a;

    iget-boolean v0, v0, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-nez v0, :cond_1

    iget v0, p2, Lcom/niklabs/perfectplayer/i/a;->B:I

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/i/a;

    iget v1, v1, Lcom/niklabs/perfectplayer/i/a;->B:I

    if-le v0, v1, :cond_1

    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/g/d;->af:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->w:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->w:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/i/a;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/i/b;->f(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->I()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lcom/niklabs/perfectplayer/i/a;->A:Z

    if-eqz v2, :cond_8

    :cond_4
    if-eqz p1, :cond_5

    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget v2, v2, Lcom/niklabs/perfectplayer/i/e;->b:I

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget v2, v2, Lcom/niklabs/perfectplayer/i/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->w:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/niklabs/perfectplayer/g/d;->af:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object v4, v4, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    :goto_1
    const-string v1, ""

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/niklabs/perfectplayer/g/d;->af:I

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method private a(Lcom/niklabs/perfectplayer/i/a;Lcom/niklabs/perfectplayer/f/b;I)[I
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_2

    check-cast p2, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/f/a/k;->l()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/b;

    instance-of v6, v2, Lcom/niklabs/perfectplayer/f/a/l;

    if-eqz v6, :cond_1

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/f/a/l;->M:Lcom/niklabs/perfectplayer/i/a;

    invoke-virtual {p1, v2}, Lcom/niklabs/perfectplayer/i/a;->a(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array p1, v4, [I

    aput p3, p1, v5

    aput v1, p1, v3

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v1, v4, :cond_3

    check-cast p2, Lcom/niklabs/perfectplayer/f/a/e;

    iget-object p2, p2, Lcom/niklabs/perfectplayer/f/a/e;->M:Lcom/niklabs/perfectplayer/i/a;

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/i/a;->a(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v4, [I

    aput p3, p1, v5

    aput v5, p1, v3

    return-object p1

    :cond_3
    check-cast p2, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object p2, p2, Lcom/niklabs/perfectplayer/f/a/l;->M:Lcom/niklabs/perfectplayer/i/a;

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/i/a;->a(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v4, [I

    aput p3, p1, v5

    aput v5, p1, v3

    return-object p1

    :cond_4
    return-object v0
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/g/d;)I
    .locals 0

    iget p0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    return p0
.end method

.method private b(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/g/d;->c(Ljava/util/HashSet;)V

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/g/c;->b(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_show_channels_groups_as_folders"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/g/d;->x:Z

    :cond_3
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->x:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :goto_0
    iput-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    iput v1, p0, Lcom/niklabs/perfectplayer/g/d;->Y:I

    iput v1, p0, Lcom/niklabs/perfectplayer/g/d;->Z:I

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/g/d;->d(Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->H()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->q:Lcom/niklabs/perfectplayer/f/a/d;

    const/4 v2, 0x1

    if-nez v0, :cond_7

    new-instance v0, Lcom/niklabs/perfectplayer/f/a/d;

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/f/a/d;-><init>(Z)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->q:Lcom/niklabs/perfectplayer/f/a/d;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->q:Lcom/niklabs/perfectplayer/f/a/d;

    sget v1, Lcom/niklabs/perfectplayer/e;->i:I

    iput v1, v0, Lcom/niklabs/perfectplayer/f/a/d;->e:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->q:Lcom/niklabs/perfectplayer/f/a/d;

    sget v1, Lcom/niklabs/perfectplayer/e;->h:I

    iput v1, v0, Lcom/niklabs/perfectplayer/f/a/d;->V:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->q:Lcom/niklabs/perfectplayer/f/a/d;

    iput v2, v0, Lcom/niklabs/perfectplayer/f/a/d;->W:I

    :cond_7
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->q:Lcom/niklabs/perfectplayer/f/a/d;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/g/d;->x:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v3, 0x7f0a009b

    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    if-nez v1, :cond_9

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v3, 0x7f0a009a

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    :goto_3
    iput-object v1, v0, Lcom/niklabs/perfectplayer/f/a/d;->R:Ljava/lang/String;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->N:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    const/16 v0, 0x90a

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->N:Landroid/graphics/Bitmap;

    :cond_a
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->q:Lcom/niklabs/perfectplayer/f/a/d;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/f/a/d;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->q:Lcom/niklabs/perfectplayer/f/a/d;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/f/b;)V

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v0, v2, :cond_b

    sget v0, Lcom/niklabs/perfectplayer/d;->h:F

    goto :goto_5

    :cond_b
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    sget v0, Lcom/niklabs/perfectplayer/d;->h:F

    const/high16 v1, 0x3fc00000    # 1.5f

    :goto_4
    mul-float v0, v0, v1

    goto :goto_5

    :cond_c
    sget v0, Lcom/niklabs/perfectplayer/d;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_4

    :goto_5
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/d;->a(F)V

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/d;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/d;->O()V

    return-void
.end method

.method private b(Lcom/niklabs/perfectplayer/i/a;I)[I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-gez p2, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->g()I

    move-result p2

    :cond_1
    if-ltz p2, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/f/b;

    invoke-direct {p0, p1, v1, p2}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/i/a;Lcom/niklabs/perfectplayer/f/b;I)[I

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/f/b;

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v3, v1}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/i/a;Lcom/niklabs/perfectplayer/f/b;I)[I

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_5
    return-object v0
.end method

.method static synthetic c(Lcom/niklabs/perfectplayer/g/d;)I
    .locals 0

    iget p0, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    return p0
.end method

.method private c(Lcom/niklabs/perfectplayer/i/a;)Lcom/niklabs/perfectplayer/f/a/l;
    .locals 8

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/f/a/l;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/f/a/l;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/f/a/e;

    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0, v4}, Lcom/niklabs/perfectplayer/f/a/e;-><init>(Z)V

    :goto_1
    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object v4, v0

    check-cast v4, Lcom/niklabs/perfectplayer/f/a/e;

    const/16 v5, 0x69

    iput v5, v4, Lcom/niklabs/perfectplayer/f/a/e;->s:I

    const/16 v5, 0x68

    iput v5, v4, Lcom/niklabs/perfectplayer/f/a/e;->t:I

    :pswitch_1
    move-object v4, v0

    check-cast v4, Lcom/niklabs/perfectplayer/f/a/e;

    const/16 v5, 0x67

    iput v5, v4, Lcom/niklabs/perfectplayer/f/a/e;->r:I

    :pswitch_2
    const/16 v4, 0x66

    iput v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->S:I

    const/16 v4, 0x65

    iput v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->aa:I

    :goto_2
    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->Z:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/niklabs/perfectplayer/g/d;->Z:I

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/g/d;->x:Z

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    if-nez v4, :cond_2

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v5, 0x7f0a009a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    iget-object v4, p1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    :goto_3
    iput-object v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    sget-boolean v4, Lcom/niklabs/perfectplayer/d;->b:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    iput v5, v0, Lcom/niklabs/perfectplayer/f/a/l;->W:I

    instance-of v4, v0, Lcom/niklabs/perfectplayer/f/a/e;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lcom/niklabs/perfectplayer/f/a/e;

    iput v5, v4, Lcom/niklabs/perfectplayer/f/a/e;->w:I

    iput v5, v4, Lcom/niklabs/perfectplayer/f/a/e;->D:I

    iput v5, v4, Lcom/niklabs/perfectplayer/f/a/e;->A:I

    :cond_3
    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-eq v4, v5, :cond_4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v4, v2, :cond_6

    :cond_4
    iget-boolean v4, p1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    xor-int/2addr v4, v3

    iput-boolean v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->T:Z

    iget-boolean v4, p1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v4, :cond_5

    sget v4, Lcom/niklabs/perfectplayer/d;->h:F

    goto :goto_4

    :cond_5
    sget v4, Lcom/niklabs/perfectplayer/d;->h:F

    const v6, 0x3f51eb85    # 0.82f

    mul-float v4, v4, v6

    :goto_4
    iput v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->G:F

    sget v4, Lcom/niklabs/perfectplayer/e;->l:I

    iput v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->e:I

    :cond_6
    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    if-ne v4, v5, :cond_9

    iget-boolean v4, p1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v4, p1, Lcom/niklabs/perfectplayer/i/a;->g:Z

    if-nez v4, :cond_b

    new-instance v4, Lcom/niklabs/perfectplayer/c/b;

    iget-object v6, p1, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    iget-object v7, p1, Lcom/niklabs/perfectplayer/i/a;->i:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lcom/niklabs/perfectplayer/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/niklabs/perfectplayer/c/e;->a(Lcom/niklabs/perfectplayer/c/b;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    sget v4, Lcom/niklabs/perfectplayer/e;->n:I

    goto :goto_7

    :cond_9
    :goto_5
    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-eq v4, v3, :cond_b

    iget-boolean v4, p1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    sget v4, Lcom/niklabs/perfectplayer/e;->m:I

    goto :goto_7

    :cond_b
    :goto_6
    sget v4, Lcom/niklabs/perfectplayer/e;->j:I

    :goto_7
    iput v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->V:I

    sget-boolean v4, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/niklabs/perfectplayer/g/d;->Z:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->Z:Ljava/lang/String;

    goto :goto_9

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/niklabs/perfectplayer/g/d;->Z:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :goto_9
    sget v4, Lcom/niklabs/perfectplayer/e;->p:I

    iput v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->ab:I

    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-eq v4, v3, :cond_d

    iget-boolean v4, p1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v4, :cond_e

    :cond_d
    const v4, 0x3e19999a    # 0.15f

    iput v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->ac:F

    :cond_e
    iput-object p1, v0, Lcom/niklabs/perfectplayer/f/a/l;->M:Lcom/niklabs/perfectplayer/i/a;

    iget-boolean v4, p1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v4, :cond_12

    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v4, v3, :cond_10

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->O:Landroid/graphics/Bitmap;

    if-nez v4, :cond_f

    const/16 v4, 0x3f1

    invoke-static {v4}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->O:Landroid/graphics/Bitmap;

    :cond_f
    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->O:Landroid/graphics/Bitmap;

    :goto_a
    iput-object v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->N:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_10
    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->P:Landroid/graphics/Bitmap;

    if-nez v4, :cond_11

    const/16 v4, 0x3f2

    invoke-static {v4}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->P:Landroid/graphics/Bitmap;

    :cond_11
    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->P:Landroid/graphics/Bitmap;

    goto :goto_a

    :cond_12
    iget-object v4, p1, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->aa:Ljava/lang/String;

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->aa:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/g/d;->aa:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/niklabs/perfectplayer/f/a/l;->O:Ljava/lang/String;

    :cond_13
    :goto_b
    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/f/a/l;->P:Z

    iget-boolean v4, p1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-nez v4, :cond_14

    invoke-static {p1}, Lcom/niklabs/perfectplayer/i/b;->e(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    iget v6, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_15

    invoke-static {p1}, Lcom/niklabs/perfectplayer/i/b;->f(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v1, 0x1

    :cond_15
    iget-boolean v3, p1, Lcom/niklabs/perfectplayer/i/a;->z:Z

    if-nez v3, :cond_16

    if-nez v4, :cond_16

    iget-boolean v3, p1, Lcom/niklabs/perfectplayer/i/a;->A:Z

    if-nez v3, :cond_16

    if-eqz v1, :cond_21

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, p1, Lcom/niklabs/perfectplayer/i/a;->A:Z

    if-eqz v6, :cond_18

    iget-object v6, p0, Lcom/niklabs/perfectplayer/g/d;->M:Landroid/graphics/Bitmap;

    if-nez v6, :cond_17

    const/16 v6, 0xbb8

    invoke-static {v6}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/niklabs/perfectplayer/g/d;->M:Landroid/graphics/Bitmap;

    :cond_17
    iget-object v6, p0, Lcom/niklabs/perfectplayer/g/d;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-boolean v6, p1, Lcom/niklabs/perfectplayer/i/a;->z:Z

    if-eqz v6, :cond_1a

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->I:Landroid/graphics/Bitmap;

    if-nez v4, :cond_19

    const/16 v4, 0xbb9

    invoke-static {v4}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->I:Landroid/graphics/Bitmap;

    :cond_19
    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->I:Landroid/graphics/Bitmap;

    :goto_d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    if-eqz v4, :cond_1c

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->J:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1b

    const/16 v4, 0xbba

    invoke-static {v4}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->J:Landroid/graphics/Bitmap;

    :cond_1b
    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->J:Landroid/graphics/Bitmap;

    goto :goto_d

    :cond_1c
    :goto_e
    if-eqz v1, :cond_20

    iget-boolean v1, p1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->K:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1d

    const/16 v1, 0xbbc

    invoke-static {v1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->K:Landroid/graphics/Bitmap;

    :cond_1d
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->K:Landroid/graphics/Bitmap;

    :goto_f
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->L:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1f

    const/16 v1, 0xbbd

    invoke-static {v1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->L:Landroid/graphics/Bitmap;

    :cond_1f
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->L:Landroid/graphics/Bitmap;

    goto :goto_f

    :cond_20
    :goto_10
    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/f/a/l;->a(Ljava/util/ArrayList;)V

    :cond_21
    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/g/d;->A:Z

    if-eqz v1, :cond_22

    iget-boolean v1, p1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-nez v1, :cond_22

    iget-object v1, p1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v1, :cond_22

    iget-object v1, p1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget v1, v1, Lcom/niklabs/perfectplayer/i/e;->b:I

    if-lez v1, :cond_22

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget p1, p1, Lcom/niklabs/perfectplayer/i/e;->b:I

    iput p1, v0, Lcom/niklabs/perfectplayer/f/a/l;->ai:I

    :cond_22
    iget p1, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-eq p1, v5, :cond_23

    iget p1, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne p1, v2, :cond_24

    :cond_23
    instance-of p1, v0, Lcom/niklabs/perfectplayer/f/a/e;

    if-eqz p1, :cond_24

    move-object p1, v0

    check-cast p1, Lcom/niklabs/perfectplayer/f/a/e;

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/f/a/e;)V

    :cond_24
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->S:Z

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/i/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-static {v1}, Lcom/niklabs/perfectplayer/i/b;->f(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/niklabs/perfectplayer/i/a;->A:Z

    if-eqz v2, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget v2, v2, Lcom/niklabs/perfectplayer/i/e;->b:I

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget v2, v2, Lcom/niklabs/perfectplayer/i/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/g/d;->S:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lcom/niklabs/perfectplayer/i/a;->A:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/g/d;->S:Z

    :cond_3
    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method static synthetic d(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/j;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    return-object p0
.end method

.method private d(Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/f/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v0, 0x32

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    iget v1, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/g/d;->x:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    add-int/2addr v1, v3

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    :goto_4
    const/16 v1, 0x10

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_6
    move v1, v0

    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eq v0, v5, :cond_7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_6

    :cond_7
    move-object v0, v6

    :goto_6
    iget v7, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    const/4 v8, 0x0

    if-eq v7, v5, :cond_8

    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v7, "pref_key_channels_list_adaptive_sorting"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    iget-boolean v7, p0, Lcom/niklabs/perfectplayer/g/d;->x:Z

    if-eqz v7, :cond_9

    new-instance p1, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/i/a;-><init>()V

    iput-object v6, p1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    iput-boolean v3, p1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_8
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_19

    new-instance v0, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/i/a;-><init>()V

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/i/a;->b:Z

    invoke-static {v0}, Lcom/niklabs/perfectplayer/i/b;->e(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/niklabs/perfectplayer/i/a;->z:Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_9
    iget-object v7, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_19

    iget-object v7, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/niklabs/perfectplayer/i/a;

    iget v9, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    const/4 v10, 0x5

    if-eq v9, v10, :cond_a

    invoke-static {v7}, Lcom/niklabs/perfectplayer/i/b;->f(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_d

    :cond_a
    if-eqz v7, :cond_18

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    if-nez v9, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v9, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    if-nez v9, :cond_12

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->I()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-boolean v9, v7, Lcom/niklabs/perfectplayer/i/a;->A:Z

    if-eqz v9, :cond_18

    :cond_c
    if-eqz p1, :cond_d

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v9, :cond_d

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget v9, v9, Lcom/niklabs/perfectplayer/i/e;->b:I

    if-eqz v9, :cond_d

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget v9, v9, Lcom/niklabs/perfectplayer/i/e;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    :cond_d
    if-eqz v0, :cond_f

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->t:Ljava/lang/String;

    if-nez v9, :cond_e

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    goto :goto_a

    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/niklabs/perfectplayer/i/a;->t:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_a
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    :cond_f
    if-eqz v0, :cond_11

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->t:Ljava/lang/String;

    if-nez v9, :cond_10

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    goto :goto_b

    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/niklabs/perfectplayer/i/a;->t:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_b
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v7}, Lcom/niklabs/perfectplayer/h/d;->c(Lcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/niklabs/perfectplayer/h/c;->d(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lcom/niklabs/perfectplayer/i/a;->B:I

    invoke-direct {p0, v1, v7, v5}, Lcom/niklabs/perfectplayer/g/d;->a(Ljava/util/ArrayList;Lcom/niklabs/perfectplayer/i/a;Z)V

    goto/16 :goto_d

    :cond_12
    iget-object v9, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    iget-object v10, v7, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->I()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-boolean v9, v7, Lcom/niklabs/perfectplayer/i/a;->A:Z

    if-eqz v9, :cond_18

    :cond_13
    if-eqz p1, :cond_14

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v9, :cond_14

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget v9, v9, Lcom/niklabs/perfectplayer/i/e;->b:I

    if-eqz v9, :cond_14

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget v9, v9, Lcom/niklabs/perfectplayer/i/e;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    :cond_14
    if-eqz v0, :cond_16

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->t:Ljava/lang/String;

    if-nez v9, :cond_15

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    goto :goto_c

    :cond_15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/niklabs/perfectplayer/i/a;->t:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_c
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    :cond_16
    if-eqz v0, :cond_11

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->t:Ljava/lang/String;

    if-nez v9, :cond_17

    iget-object v9, v7, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    goto :goto_b

    :cond_17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/niklabs/perfectplayer/i/a;->t:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_18
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->I()Z

    move-result p1

    if-eqz p1, :cond_1a

    return-object v6

    :cond_1a
    invoke-static {}, Lcom/niklabs/perfectplayer/util/i;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->aa:Ljava/lang/String;

    iget p1, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne p1, v2, :cond_1f

    move-object p1, v6

    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_1d

    if-nez p1, :cond_1b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1b
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/g/d;->c(Lcom/niklabs/perfectplayer/i/a;)Lcom/niklabs/perfectplayer/f/a/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1c

    new-instance v0, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-direct {v0, p1}, Lcom/niklabs/perfectplayer/f/a/k;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v6

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1d
    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_f
    if-ge v0, v2, :cond_1e

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1e
    new-instance v0, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-direct {v0, p1}, Lcom/niklabs/perfectplayer/f/a/k;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v8, p1, :cond_20

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/g/d;->c(Lcom/niklabs/perfectplayer/i/a;)Lcom/niklabs/perfectplayer/f/a/l;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_20
    :goto_11
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/g/i;->b(Ljava/util/ArrayList;)V

    return-object v4
.end method

.method static synthetic e(Lcom/niklabs/perfectplayer/g/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/g/d;->s:Z

    return p0
.end method

.method static synthetic f(Lcom/niklabs/perfectplayer/g/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/g/d;->Q:Z

    return p0
.end method

.method static synthetic g(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/g;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    return-object p0
.end method

.method static synthetic h(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/o;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    return-object p0
.end method

.method static synthetic i(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/m;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    return-object p0
.end method

.method static synthetic j(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/g/c;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    return-object p0
.end method

.method private k(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/f/a/k;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/k;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->i()Lcom/niklabs/perfectplayer/f/m;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/f/m;)V

    if-gtz v1, :cond_7

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->e()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object p1

    instance-of v0, p1, Lcom/niklabs/perfectplayer/f/a/k;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/f/a/k;->l()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/f/a/k;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/f/a/k;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/f/a/k;->c(I)Z

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/f/m;)V

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/k;->l()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->d()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object p1

    instance-of v0, p1, Lcom/niklabs/perfectplayer/f/a/k;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/f/a/k;->l()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/f/a/k;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/k;->l()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v1, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/f/m;)V

    :cond_3
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/k;->m()V

    goto :goto_4

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/d;->Q()V

    return-void

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/d;->Q()V

    return-void

    :pswitch_3
    if-gtz v1, :cond_6

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/d;->R()V

    return-void

    :cond_6
    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/f/m;)V

    :cond_7
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/k;->n()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/f/m;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->l()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/f/m;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->m()V

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/f/m;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->d()V

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/f/m;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->e()V

    :goto_3
    move v3, v1

    :cond_8
    :goto_4
    if-ltz v3, :cond_9

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object p1

    instance-of v0, p1, Lcom/niklabs/perfectplayer/f/a/k;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {p1, v3}, Lcom/niklabs/perfectplayer/f/a/k;->c(I)Z

    :cond_9
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/f/m;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/d;->c(I)Z

    return-void

    :pswitch_8
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/d;->R()V

    return-void

    :pswitch_9
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/d;->Q()V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic k(Lcom/niklabs/perfectplayer/g/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/g/d;->ag:Z

    return p0
.end method

.method static synthetic l(Lcom/niklabs/perfectplayer/g/d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method private l(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->c()V

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    invoke-static {}, Lcom/niklabs/perfectplayer/util/a;->a()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/g/j;->c()V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/g/i;->p()V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/g/i;->c()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->o()V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/g/i;->c()V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/g/j;->c()V

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/niklabs/perfectplayer/d;->a(II)V

    :cond_3
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "pref_key_channels_list_view_mode"

    if-ne p1, v2, :cond_4

    const-string p1, "details"

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_5

    const-string p1, "table"

    goto :goto_1

    :cond_5
    const-string p1, "list"

    :goto_1
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->r()V

    return-void
.end method

.method private m(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v2, p1, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/f/b;

    instance-of v2, v0, Lcom/niklabs/perfectplayer/f/a/k;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/k;->l()Ljava/util/ArrayList;

    move-result-object v0

    rem-int/2addr p1, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/niklabs/perfectplayer/f/b;

    :cond_2
    instance-of p1, v0, Lcom/niklabs/perfectplayer/f/a/l;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object p1, v0, Lcom/niklabs/perfectplayer/f/a/l;->R:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method static synthetic m(Lcom/niklabs/perfectplayer/g/d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic n(Lcom/niklabs/perfectplayer/g/d;)I
    .locals 0

    iget p0, p0, Lcom/niklabs/perfectplayer/g/d;->af:I

    return p0
.end method

.method private n(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->x()Lcom/niklabs/perfectplayer/i/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->k()F

    move-result v3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->u()Ljava/util/HashSet;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/niklabs/perfectplayer/g/d;->b(Ljava/util/HashSet;)V

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/i/a;I)Z

    move-result p1

    if-eqz p1, :cond_2

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->g()I

    move-result p1

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/g/d;->c(F)V

    :cond_2
    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v0, "pref_key_enable_perfect_remote"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v4}, Lcom/niklabs/perfectplayer/g/d;->a(Ljava/util/HashSet;)V

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/g/d;->ag:Z

    :cond_3
    return-void
.end method

.method static synthetic o(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method private o(Z)V
    .locals 13

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->s:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->g()I

    move-result v1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_15

    if-gez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    sub-int/2addr v0, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, -0x1

    goto :goto_2

    :cond_4
    sub-int/2addr v0, v3

    if-lt v1, v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v1, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v5

    instance-of v6, v5, Lcom/niklabs/perfectplayer/f/a/l;

    if-eqz v6, :cond_15

    move-object v6, v5

    check-cast v6, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v7, v6, Lcom/niklabs/perfectplayer/f/a/l;->M:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v7, :cond_8

    iget-boolean v8, v7, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v8, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->e()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->d()V

    return-void

    :cond_8
    iget-object v8, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    if-ge v0, v8, :cond_a

    iget-object v8, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/niklabs/perfectplayer/f/b;

    instance-of v10, v8, Lcom/niklabs/perfectplayer/f/a/l;

    if-eqz v10, :cond_b

    move-object v9, v8

    check-cast v9, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v9, v9, Lcom/niklabs/perfectplayer/f/a/l;->M:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v9, :cond_b

    iget-boolean v10, v9, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v10, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->e()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->d()V

    return-void

    :cond_a
    move-object v8, v9

    :cond_b
    if-eqz v7, :cond_15

    if-nez v9, :cond_c

    return-void

    :cond_c
    const/4 p1, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_3
    if-ltz p1, :cond_d

    if-gez v10, :cond_10

    :cond_d
    iget-object v12, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_10

    if-gez v10, :cond_e

    iget-object v12, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_e

    move v10, v11

    goto :goto_4

    :cond_e
    if-gez p1, :cond_f

    iget-object v12, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_f

    move p1, v11

    :cond_f
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_10
    if-ltz p1, :cond_15

    if-ltz v10, :cond_15

    if-eq v10, p1, :cond_15

    iget-object v7, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v7, v10, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/d;->c(I)Z

    if-eqz v4, :cond_13

    :goto_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_14

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/niklabs/perfectplayer/f/a/l;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/f/a/l;

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_7
    iput-object v0, p1, Lcom/niklabs/perfectplayer/f/a/l;->Z:Ljava/lang/String;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/f/b;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/f/b;->b()V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    iget-object p1, v6, Lcom/niklabs/perfectplayer/f/a/l;->Z:Ljava/lang/String;

    move-object v0, v8

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v1, v0, Lcom/niklabs/perfectplayer/f/a/l;->Z:Ljava/lang/String;

    iput-object v1, v6, Lcom/niklabs/perfectplayer/f/a/l;->Z:Ljava/lang/String;

    iput-object p1, v0, Lcom/niklabs/perfectplayer/f/a/l;->Z:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/niklabs/perfectplayer/f/b;->b()V

    invoke-virtual {v8}, Lcom/niklabs/perfectplayer/f/b;->b()V

    :cond_14
    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/g/d;->W:Z

    return-void

    :cond_15
    return-void
.end method

.method static synthetic p(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic q(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic r(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic s(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic t(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic u(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic v(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic w(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic x(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic y(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic z(Lcom/niklabs/perfectplayer/g/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    return v0
.end method

.method public B()V
    .locals 3

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_channels_window_additional_selected"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/d;->k(Z)V

    return-void
.end method

.method public C()V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/d;->k(Z)V

    return-void
.end method

.method public D()V
    .locals 3

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_channels_list_in_groups"

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/g/d;->x:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_key_channels_list_selected_group"

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->Q:Z

    return v0
.end method

.method public F()Z
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->Q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    return v0
.end method

.method public H()V
    .locals 3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->R:Z

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_channels_list_in_favorites"

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/g/d;->R:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->r()V

    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->R:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->S:Z

    return v0
.end method

.method public K()Z
    .locals 5

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->Y:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->Y:I

    iget v2, p0, Lcom/niklabs/perfectplayer/g/d;->Z:I

    if-le v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->Y:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/d;->c(I)Z

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    instance-of v4, v0, Lcom/niklabs/perfectplayer/f/a/k;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/k;

    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->Y:I

    sub-int/2addr v4, v3

    rem-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lcom/niklabs/perfectplayer/f/a/k;->c(I)Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->Y:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/d;->c(I)Z

    :cond_2
    :goto_0
    iput v1, p0, Lcom/niklabs/perfectplayer/g/d;->Y:I

    return v3

    :cond_3
    :goto_1
    iput v1, p0, Lcom/niklabs/perfectplayer/g/d;->Y:I

    return v1
.end method

.method public L()Z
    .locals 5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->x()Lcom/niklabs/perfectplayer/i/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-boolean v1, v0, Lcom/niklabs/perfectplayer/i/a;->A:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/a;Z)V

    invoke-static {}, Lcom/niklabs/perfectplayer/i/b;->a()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/i/a;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/niklabs/perfectplayer/i/a;->A:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->r()V

    return v3

    :cond_4
    return v1
.end method

.method public M()Z
    .locals 5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->x()Lcom/niklabs/perfectplayer/i/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-boolean v1, v0, Lcom/niklabs/perfectplayer/i/a;->z:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    iget-boolean v4, v0, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v4, :cond_2

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/i/b;->c(Lcom/niklabs/perfectplayer/i/a;Z)V

    invoke-static {}, Lcom/niklabs/perfectplayer/i/b;->a()V

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/i/b;->b(Lcom/niklabs/perfectplayer/i/a;Z)V

    invoke-static {}, Lcom/niklabs/perfectplayer/i/b;->a()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/i/a;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/niklabs/perfectplayer/i/b;->b(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/niklabs/perfectplayer/i/a;->z:Z

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->r()V

    return v3
.end method

.method public N()Z
    .locals 3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->x()Lcom/niklabs/perfectplayer/i/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/niklabs/perfectplayer/i/b;->f(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/i/b;->d(Lcom/niklabs/perfectplayer/i/a;Z)V

    invoke-static {}, Lcom/niklabs/perfectplayer/i/b;->a()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->r()V

    return v2
.end method

.method public a(FFLandroid/graphics/Path;)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/g/d;->T:F

    iput p2, p0, Lcom/niklabs/perfectplayer/g/d;->U:F

    iput-object p3, p0, Lcom/niklabs/perfectplayer/g/d;->V:Landroid/graphics/Path;

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget p1, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->E:Lcom/niklabs/perfectplayer/g/a;

    if-nez p1, :cond_1

    new-instance p1, Lcom/niklabs/perfectplayer/g/a;

    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    invoke-direct {p1, p3, p2}, Lcom/niklabs/perfectplayer/g/a;-><init>(Lcom/niklabs/perfectplayer/d;F)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->E:Lcom/niklabs/perfectplayer/g/a;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->E:Lcom/niklabs/perfectplayer/g/a;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->y()Lcom/niklabs/perfectplayer/c/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/g/a;->a(Lcom/niklabs/perfectplayer/c/f;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->o()V

    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/d;->s:Z

    :cond_1
    iget p1, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget p1, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-eq p1, p2, :cond_2

    invoke-direct {p0, p2}, Lcom/niklabs/perfectplayer/g/d;->l(I)V

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/i;->c()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/j;->c()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->o()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/g;->c()V

    :cond_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/o;->c()V

    :cond_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/m;->c()V

    :cond_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/c;->c()V

    goto :goto_0

    :pswitch_1
    iget p1, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-eq p1, p2, :cond_6

    invoke-direct {p0, p2}, Lcom/niklabs/perfectplayer/g/d;->l(I)V

    :cond_6
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/i;->c()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/j;->c()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->o()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/g;->c()V

    :cond_7
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/o;->c()V

    :cond_8
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/m;->c()V

    :cond_9
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    if-nez p1, :cond_a

    new-instance p1, Lcom/niklabs/perfectplayer/g/c;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    invoke-direct {p1, v0}, Lcom/niklabs/perfectplayer/g/c;-><init>(Lcom/niklabs/perfectplayer/d;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/g/c;->d(Z)V

    :cond_a
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/c;->n()V

    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->r()V

    return-void

    :pswitch_2
    iget p1, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-eq p1, p2, :cond_c

    invoke-direct {p0, p2}, Lcom/niklabs/perfectplayer/g/d;->l(I)V

    :cond_c
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/i;->c()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/j;->c()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->o()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/g;->c()V

    :cond_d
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/o;->c()V

    :cond_e
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/c;->c()V

    :cond_f
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    if-nez p1, :cond_10

    new-instance p1, Lcom/niklabs/perfectplayer/g/m;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    invoke-direct {p1, v0}, Lcom/niklabs/perfectplayer/g/m;-><init>(Lcom/niklabs/perfectplayer/d;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/g/m;->d(Z)V

    :cond_10
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/m;->n()V

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/g/d;->s:Z

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->g()I

    move-result p1

    if-ltz p1, :cond_1f

    goto :goto_1

    :pswitch_3
    iget p1, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-eq p1, p2, :cond_11

    invoke-direct {p0, p2}, Lcom/niklabs/perfectplayer/g/d;->l(I)V

    :cond_11
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/i;->c()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/j;->c()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->o()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/g;->c()V

    :cond_12
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/m;->c()V

    :cond_13
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/c;->c()V

    :cond_14
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    if-nez p1, :cond_15

    new-instance p1, Lcom/niklabs/perfectplayer/g/o;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    invoke-direct {p1, v0}, Lcom/niklabs/perfectplayer/g/o;-><init>(Lcom/niklabs/perfectplayer/d;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/g/o;->d(Z)V

    :cond_15
    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/g/d;->s:Z

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->g()I

    move-result p1

    if-ltz p1, :cond_16

    :goto_1
    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/d;->c(I)Z

    return-void

    :cond_16
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    const/16 v0, 0x30

    invoke-virtual {p1, v0, p2}, Lcom/niklabs/perfectplayer/g/o;->a(CZ)V

    return-void

    :pswitch_4
    iget p1, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-eq p1, p2, :cond_17

    invoke-direct {p0, p2}, Lcom/niklabs/perfectplayer/g/d;->l(I)V

    :cond_17
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/i;->c()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/j;->c()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->o()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/o;->c()V

    :cond_18
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/m;->c()V

    :cond_19
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/c;->c()V

    :cond_1a
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    if-nez p1, :cond_1b

    new-instance p1, Lcom/niklabs/perfectplayer/g/g;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    invoke-direct {p1, v0}, Lcom/niklabs/perfectplayer/g/g;-><init>(Lcom/niklabs/perfectplayer/d;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/g/g;->d(Z)V

    :cond_1b
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/g;->o()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/g;->c()V

    :cond_1c
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/o;->c()V

    :cond_1d
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/m;->c()V

    :cond_1e
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/c;->c()V

    :cond_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_show_channels_groups_as_folders"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/g/d;->x:Z

    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/g/d;->x:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->u()Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/g/d;->b(Ljava/util/HashSet;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/e;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/g/d;->v:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/niklabs/perfectplayer/g/d;->s:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/d;->W:Z

    iget p3, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    invoke-virtual {p3}, Lcom/niklabs/perfectplayer/g/g;->n()V

    :cond_0
    iget p3, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    const/4 v1, 0x4

    if-ne p3, v1, :cond_1

    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    invoke-virtual {p3}, Lcom/niklabs/perfectplayer/g/m;->n()V

    :cond_1
    invoke-static {p2, v0}, Lcom/niklabs/perfectplayer/i/e;->a(Ljava/util/ArrayList;I)I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_2

    const/4 p1, 0x1

    :cond_2
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/d;->A:Z

    invoke-direct {p0, p3}, Lcom/niklabs/perfectplayer/g/d;->n(Z)V

    return-void
.end method

.method public a(FFFF)Z
    .locals 6

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    sub-float v0, v1, p3

    sub-float p1, v0, p1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/f/l;->a(FFFF)Z

    move-result p1

    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    const/4 v2, 0x0

    invoke-virtual {p3, v2, p2, v0, p4}, Lcom/niklabs/perfectplayer/g/i;->a(FFFF)Z

    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    iget v3, p0, Lcom/niklabs/perfectplayer/g/d;->U:F

    add-float/2addr v3, p4

    invoke-virtual {p3, v2, p2, v0, v3}, Lcom/niklabs/perfectplayer/g/j;->a(FFFF)Z

    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/d;->E:Lcom/niklabs/perfectplayer/g/a;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/d;->E:Lcom/niklabs/perfectplayer/g/a;

    add-float v3, p2, p4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->T:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->U:F

    invoke-virtual {p3, v2, v3, v1, v4}, Lcom/niklabs/perfectplayer/g/a;->a(FFFF)Z

    :cond_0
    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    invoke-virtual {p3, v2, p2, v0, p4}, Lcom/niklabs/perfectplayer/g/g;->a(FFFF)Z

    :cond_1
    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    invoke-virtual {p3, v2, p2, v0, p4}, Lcom/niklabs/perfectplayer/g/o;->a(FFFF)Z

    :cond_2
    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    invoke-virtual {p3, v2, p2, v0, p4}, Lcom/niklabs/perfectplayer/g/m;->a(FFFF)Z

    :cond_3
    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    invoke-virtual {p3, v2, p2, v0, p4}, Lcom/niklabs/perfectplayer/g/c;->a(FFFF)Z

    return p1

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/f/l;->a(FFFF)Z

    move-result v0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    add-float/2addr p1, p3

    sub-float p3, v1, p3

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/g/i;->a(FFFF)Z

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    iget v3, p0, Lcom/niklabs/perfectplayer/g/d;->U:F

    add-float/2addr v3, p4

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/niklabs/perfectplayer/g/j;->a(FFFF)Z

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->E:Lcom/niklabs/perfectplayer/g/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->E:Lcom/niklabs/perfectplayer/g/a;

    iget v3, p0, Lcom/niklabs/perfectplayer/g/d;->T:F

    add-float v4, p2, p4

    iget v5, p0, Lcom/niklabs/perfectplayer/g/d;->T:F

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/niklabs/perfectplayer/g/d;->U:F

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/niklabs/perfectplayer/g/a;->a(FFFF)Z

    :cond_5
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/g/g;->a(FFFF)Z

    :cond_6
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/g/o;->a(FFFF)Z

    :cond_7
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/g/m;->a(FFFF)Z

    :cond_8
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/g/c;->a(FFFF)Z

    :cond_9
    move p1, v0

    :cond_a
    return p1
.end method

.method public a(Lcom/niklabs/perfectplayer/i/a;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/i/a;I)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/niklabs/perfectplayer/i/a;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/niklabs/perfectplayer/i/a;->b:Z

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/g/d;->x:Z

    if-eq v2, v1, :cond_4

    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/niklabs/perfectplayer/g/d;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/g/d;->x:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1, v0}, Lcom/niklabs/perfectplayer/g/d;->a(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/g/d;->b(Lcom/niklabs/perfectplayer/i/a;I)[I

    move-result-object v3

    :cond_5
    const/4 p1, 0x1

    const/4 p2, 0x3

    if-eqz v3, :cond_6

    aget v1, v3, v0

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/g/d;->c(I)Z

    iget v1, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v1, p2, :cond_7

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object p2

    instance-of v1, p2, Lcom/niklabs/perfectplayer/f/a/k;

    if-eqz v1, :cond_7

    check-cast p2, Lcom/niklabs/perfectplayer/f/a/k;

    aget v1, v3, p1

    invoke-virtual {p2, v1}, Lcom/niklabs/perfectplayer/f/a/k;->c(I)Z

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/g/d;->c(I)Z

    iget v1, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v1, p2, :cond_7

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object p2

    instance-of v1, p2, Lcom/niklabs/perfectplayer/f/a/k;

    if-eqz v1, :cond_7

    check-cast p2, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {p2, v0}, Lcom/niklabs/perfectplayer/f/a/k;->c(I)Z

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 9

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/d;->P()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->ad:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->b:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->Q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    add-float/2addr v0, v1

    move v4, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->a:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v0, v0, v4

    :cond_2
    :goto_1
    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->c:F

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v4, v0

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->a:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v0, v0, v5

    iget v5, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-eq v5, v2, :cond_2

    iget-boolean v5, p0, Lcom/niklabs/perfectplayer/g/d;->Q:Z

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget v5, p0, Lcom/niklabs/perfectplayer/g/d;->a:F

    sub-float/2addr v4, v5

    goto :goto_2

    :goto_3
    iget v5, p0, Lcom/niklabs/perfectplayer/g/d;->b:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    iget v6, p0, Lcom/niklabs/perfectplayer/g/d;->d:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    iget v7, p0, Lcom/niklabs/perfectplayer/g/d;->U:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/niklabs/perfectplayer/g/d;->V:Landroid/graphics/Path;

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v7, p0, Lcom/niklabs/perfectplayer/g/d;->V:Landroid/graphics/Path;

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_5
    iget-object v7, p0, Lcom/niklabs/perfectplayer/g/d;->ac:Landroid/graphics/RectF;

    invoke-virtual {v7, v0, v5, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    sget v0, Lcom/niklabs/perfectplayer/e;->g:I

    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->p:F

    iget-object v5, p0, Lcom/niklabs/perfectplayer/g/d;->ad:Landroid/graphics/Paint;

    invoke-static {v0, v4, v5}, Lcom/niklabs/perfectplayer/f/k;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->ad:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->ac:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->ad:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->V:Landroid/graphics/Path;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/l;->a(Landroid/graphics/Canvas;)[I

    move-result-object v0

    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    const/4 v5, 0x2

    if-eq v4, v3, :cond_7

    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v4, v5, :cond_9

    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    if-ne v4, v3, :cond_9

    :cond_7
    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/g/d;->Q:Z

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->j()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    packed-switch v4, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/g/c;->a(Landroid/graphics/Canvas;)[I

    goto :goto_4

    :pswitch_1
    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/g/m;->a(Landroid/graphics/Canvas;)[I

    goto :goto_4

    :pswitch_2
    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/g/o;->a(Landroid/graphics/Canvas;)[I

    goto :goto_4

    :pswitch_3
    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/g/g;->a(Landroid/graphics/Canvas;)[I

    goto :goto_4

    :pswitch_4
    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v4, v3, :cond_8

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->k()F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/niklabs/perfectplayer/g/i;->c(F)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->g()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/niklabs/perfectplayer/g/i;->c(I)Z

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/g/i;->a(Landroid/graphics/Canvas;)[I

    goto :goto_4

    :cond_8
    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/g/j;->a(Landroid/graphics/Canvas;)[I

    :cond_9
    :goto_4
    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    if-ne v4, v3, :cond_c

    iget v4, p0, Lcom/niklabs/perfectplayer/g/d;->U:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->E:Lcom/niklabs/perfectplayer/g/a;

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v1, v3, :cond_a

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/g/d;->Q:Z

    if-nez v1, :cond_b

    :cond_a
    iget v1, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v1, v2, :cond_c

    :cond_b
    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->E:Lcom/niklabs/perfectplayer/g/a;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/g/a;->a(Landroid/graphics/Canvas;)[I

    :cond_c
    if-eqz v0, :cond_13

    aget p1, v0, v5

    const/4 v1, 0x0

    if-ltz p1, :cond_d

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object p1

    instance-of p1, p1, Lcom/niklabs/perfectplayer/f/a/k;

    if-eqz p1, :cond_d

    aget p1, v0, v1

    if-ltz p1, :cond_e

    aget p1, v0, v1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/d;->b(I)Z

    move-result p1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/f/a/k;

    aget v4, v0, v5

    invoke-virtual {v2, v4}, Lcom/niklabs/perfectplayer/f/a/k;->c(I)Z

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->h()V

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_d
    aget p1, v0, v1

    if-ltz p1, :cond_e

    aget p1, v0, v1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/d;->b(I)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3}, Lcom/niklabs/perfectplayer/d;->a(I)V

    :cond_e
    aget p1, v0, v3

    const/16 v2, 0x12c

    if-le p1, v2, :cond_f

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/d;->a(Z)V

    return-object v0

    :cond_f
    aget p1, v0, v3

    const/16 v2, 0xc8

    if-gt p1, v2, :cond_12

    const/4 p1, 0x4

    aget v2, v0, p1

    if-ne v2, v5, :cond_10

    goto :goto_6

    :cond_10
    aget v2, v0, v3

    const/16 v4, 0x64

    if-gt v2, v4, :cond_11

    aget p1, v0, p1

    if-ne p1, v3, :cond_13

    :cond_11
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3, v1}, Lcom/niklabs/perfectplayer/d;->b(IZ)V

    return-object v0

    :cond_12
    :goto_6
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3, v1}, Lcom/niklabs/perfectplayer/d;->a(IZ)V

    :cond_13
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IZ)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->j()Z

    move-result p2

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/l;->f(I)V

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/g/d;->s:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->o:Lcom/niklabs/perfectplayer/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/d;->b(Z)Z

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/d;->O()V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/f/l;->f(I)V

    return-void
.end method

.method public b(Lcom/niklabs/perfectplayer/i/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/i/a;

    invoke-virtual {p1, v2}, Lcom/niklabs/perfectplayer/i/a;->a(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/i/a;

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/g/d;->a(Lcom/niklabs/perfectplayer/i/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 6

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->x()Lcom/niklabs/perfectplayer/i/a;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x1

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/a;Ljava/lang/String;)V

    invoke-static {}, Lcom/niklabs/perfectplayer/i/b;->a()V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/i/a;

    iget-object v5, v4, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lcom/niklabs/perfectplayer/i/b;->c(Lcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lcom/niklabs/perfectplayer/i/a;->p:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v0, ""

    iget-object v5, v4, Lcom/niklabs/perfectplayer/i/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lcom/niklabs/perfectplayer/i/a;->p:Ljava/lang/String;

    :goto_1
    iput-object v0, v4, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    iput-object p1, v4, Lcom/niklabs/perfectplayer/i/a;->p:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    if-nez v0, :cond_d

    return v1

    :cond_6
    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    if-nez p2, :cond_7

    return v1

    :cond_7
    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/c;->o()Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v1

    :cond_9
    invoke-static {v0, p1}, Lcom/niklabs/perfectplayer/i/b;->a(Lcom/niklabs/perfectplayer/i/a;Ljava/lang/String;)V

    invoke-static {}, Lcom/niklabs/perfectplayer/i/b;->a()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, p2, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, Lcom/niklabs/perfectplayer/i/b;->c(Lcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v4, p2, Lcom/niklabs/perfectplayer/i/a;->p:Ljava/lang/String;

    if-nez v4, :cond_c

    iget-object v4, p2, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    if-nez v4, :cond_b

    const-string v4, ""

    goto :goto_3

    :cond_b
    iget-object v4, p2, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    :goto_3
    iput-object v4, p2, Lcom/niklabs/perfectplayer/i/a;->p:Ljava/lang/String;

    :cond_c
    iput-object v0, p2, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->g()I

    move-result p1

    iget-object p2, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lcom/niklabs/perfectplayer/g/d;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->a()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_f

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_e

    :goto_4
    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/d;->c(I)Z

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_f
    return v3

    :cond_10
    return v1
.end method

.method public b(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->v:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/niklabs/perfectplayer/i/e;->a(Ljava/util/ArrayList;I)I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/i/e;

    iget-boolean v4, v3, Lcom/niklabs/perfectplayer/i/e;->h:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lcom/niklabs/perfectplayer/i/e;->i:Z

    sget-object v4, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    invoke-virtual {v4, v3}, Lcom/niklabs/perfectplayer/b/c;->b(Lcom/niklabs/perfectplayer/i/e;)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/f/l;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/i;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/j;->c()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->o()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/g;->c()V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/o;->c()V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/m;->c()V

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/c;->c()V

    :cond_3
    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/g/d;->b(IZ)V

    return-void
.end method

.method public g(I)V
    .locals 9

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v0, v8, :cond_b

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v0, v7, :cond_0

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/g/d;->k(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-eq v0, v8, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v0, v1, :cond_4a

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v0, v8, :cond_2

    if-ne p1, v8, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/g/i;->g(I)V

    return-void

    :cond_2
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v0, v8, :cond_3

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    invoke-virtual {p1, v7}, Lcom/niklabs/perfectplayer/g/i;->g(I)V

    return-void

    :cond_3
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v0, v1, :cond_4

    if-ne p1, v8, :cond_4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    invoke-virtual {p1, v8}, Lcom/niklabs/perfectplayer/g/j;->g(I)V

    return-void

    :cond_4
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v0, v1, :cond_5

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/g/j;->g(I)V

    return-void

    :cond_5
    if-eq p1, v7, :cond_d

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    if-eq p1, v6, :cond_f

    const/16 v0, 0x9

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    if-ne p1, v5, :cond_8

    goto :goto_2

    :cond_8
    if-ne p1, v4, :cond_9

    goto :goto_3

    :cond_9
    if-ne p1, v3, :cond_a

    goto :goto_4

    :cond_a
    if-ne p1, v2, :cond_4a

    goto :goto_5

    :cond_b
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    if-ne v0, v7, :cond_1c

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-eq v0, v8, :cond_c

    return-void

    :cond_c
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->Q:Z

    if-nez v0, :cond_14

    if-ne p1, v7, :cond_e

    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->e()V

    return-void

    :cond_e
    if-ne p1, v6, :cond_10

    :cond_f
    :goto_1
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->d()V

    return-void

    :cond_10
    if-ne p1, v5, :cond_11

    :goto_2
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->m()V

    return-void

    :cond_11
    if-ne p1, v4, :cond_12

    :goto_3
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->l()V

    return-void

    :cond_12
    if-ne p1, v3, :cond_13

    :goto_4
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/d;->R()V

    return-void

    :cond_13
    if-ne p1, v2, :cond_4a

    :goto_5
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/d;->Q()V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    if-eqz v0, :cond_4a

    if-ne p1, v8, :cond_15

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/o;->n()V

    return-void

    :cond_15
    if-ne p1, v1, :cond_16

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/o;->o()V

    return-void

    :cond_16
    if-ne p1, v7, :cond_17

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/o;->e()V

    return-void

    :cond_17
    if-ne p1, v6, :cond_18

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/o;->d()V

    return-void

    :cond_18
    if-ne p1, v5, :cond_19

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/o;->m()V

    return-void

    :cond_19
    if-ne p1, v4, :cond_1a

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/o;->l()V

    return-void

    :cond_1a
    if-ne p1, v3, :cond_1b

    goto :goto_4

    :cond_1b
    if-ne p1, v2, :cond_4a

    goto :goto_7

    :cond_1c
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    if-ne v0, v6, :cond_29

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-eq v0, v8, :cond_1d

    return-void

    :cond_1d
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->Q:Z

    if-nez v0, :cond_23

    if-ne p1, v7, :cond_1e

    goto :goto_0

    :cond_1e
    if-ne p1, v6, :cond_1f

    goto :goto_1

    :cond_1f
    if-ne p1, v5, :cond_20

    goto :goto_2

    :cond_20
    if-ne p1, v4, :cond_21

    :goto_6
    goto :goto_3

    :cond_21
    if-ne p1, v3, :cond_22

    goto :goto_4

    :cond_22
    if-ne p1, v2, :cond_4a

    :goto_7
    goto :goto_5

    :cond_23
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    if-eqz v0, :cond_4a

    if-ne p1, v7, :cond_24

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/m;->e()V

    return-void

    :cond_24
    if-ne p1, v6, :cond_25

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/m;->d()V

    return-void

    :cond_25
    if-ne p1, v5, :cond_26

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/m;->m()V

    return-void

    :cond_26
    if-ne p1, v4, :cond_27

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/m;->l()V

    return-void

    :cond_27
    if-ne p1, v3, :cond_28

    goto/16 :goto_4

    :cond_28
    if-ne p1, v2, :cond_4a

    goto/16 :goto_5

    :cond_29
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    if-ne v0, v1, :cond_36

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-eq v0, v8, :cond_2a

    return-void

    :cond_2a
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->Q:Z

    if-nez v0, :cond_30

    if-ne p1, v7, :cond_2b

    goto/16 :goto_0

    :cond_2b
    if-ne p1, v6, :cond_2c

    goto/16 :goto_1

    :cond_2c
    if-ne p1, v5, :cond_2d

    goto/16 :goto_2

    :cond_2d
    if-ne p1, v4, :cond_2e

    goto :goto_6

    :cond_2e
    if-ne p1, v3, :cond_2f

    goto/16 :goto_4

    :cond_2f
    if-ne p1, v2, :cond_4a

    goto :goto_7

    :cond_30
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    if-eqz v0, :cond_4a

    if-ne p1, v7, :cond_31

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/g;->e()V

    return-void

    :cond_31
    if-ne p1, v6, :cond_32

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/g;->d()V

    return-void

    :cond_32
    if-ne p1, v5, :cond_33

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/g;->m()V

    return-void

    :cond_33
    if-ne p1, v4, :cond_34

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/g;->l()V

    return-void

    :cond_34
    if-ne p1, v3, :cond_35

    goto/16 :goto_4

    :cond_35
    if-ne p1, v2, :cond_4a

    goto/16 :goto_5

    :cond_36
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    if-ne v0, v5, :cond_43

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-eq v0, v8, :cond_37

    return-void

    :cond_37
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->Q:Z

    if-nez v0, :cond_3d

    if-ne p1, v7, :cond_38

    goto/16 :goto_0

    :cond_38
    if-ne p1, v6, :cond_39

    goto/16 :goto_1

    :cond_39
    if-ne p1, v5, :cond_3a

    goto/16 :goto_2

    :cond_3a
    if-ne p1, v4, :cond_3b

    goto/16 :goto_6

    :cond_3b
    if-ne p1, v3, :cond_3c

    goto/16 :goto_4

    :cond_3c
    if-ne p1, v2, :cond_4a

    goto/16 :goto_7

    :cond_3d
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    if-eqz v0, :cond_4a

    if-ne p1, v7, :cond_3e

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/c;->e()V

    return-void

    :cond_3e
    if-ne p1, v6, :cond_3f

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/c;->d()V

    return-void

    :cond_3f
    if-ne p1, v5, :cond_40

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/c;->m()V

    return-void

    :cond_40
    if-ne p1, v4, :cond_41

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->H:Lcom/niklabs/perfectplayer/g/c;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/c;->l()V

    return-void

    :cond_41
    if-ne p1, v3, :cond_42

    goto/16 :goto_4

    :cond_42
    if-ne p1, v2, :cond_4a

    goto/16 :goto_7

    :cond_43
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    if-ne v0, v4, :cond_4a

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-eq v0, v8, :cond_44

    return-void

    :cond_44
    if-ne p1, v7, :cond_45

    invoke-direct {p0, v8}, Lcom/niklabs/perfectplayer/g/d;->o(Z)V

    return-void

    :cond_45
    if-ne p1, v6, :cond_46

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/g/d;->o(Z)V

    return-void

    :cond_46
    if-ne p1, v5, :cond_47

    goto/16 :goto_2

    :cond_47
    if-ne p1, v4, :cond_48

    goto/16 :goto_6

    :cond_48
    if-ne p1, v3, :cond_49

    goto/16 :goto_4

    :cond_49
    if-ne p1, v2, :cond_4a

    goto/16 :goto_7

    :cond_4a
    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->j:Lcom/niklabs/perfectplayer/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->j:Lcom/niklabs/perfectplayer/f/b;

    instance-of v0, v0, Lcom/niklabs/perfectplayer/f/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->j:Lcom/niklabs/perfectplayer/f/b;

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/d;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/f/a/d;->c(I)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/g/i;->h(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/g/j;->h(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/g/o;->g(I)V

    :cond_1
    return-void
.end method

.method public j(I)[Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->Z:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->Y:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->Y:I

    if-ltz p1, :cond_1

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p1

    iget p1, p0, Lcom/niklabs/perfectplayer/g/d;->Z:I

    if-le v0, p1, :cond_3

    return-object v1

    :cond_1
    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    div-int/lit8 v0, v0, 0xa

    :cond_3
    iput v0, p0, Lcom/niklabs/perfectplayer/g/d;->Y:I

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/g/d;->m(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    if-nez v0, :cond_4

    const-string v1, ""

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    aput-object v1, p1, v2

    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v0, 0xa

    :goto_2
    iget v1, p0, Lcom/niklabs/perfectplayer/g/d;->Z:I

    if-gt v0, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    goto :goto_1

    :cond_6
    return-object p1

    :cond_7
    return-object v1
.end method

.method public k(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/g/d;->Q:Z

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_channels_window_additional_selected"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/g/d;->O()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/g/d;->c(I)Z

    :cond_0
    return-void
.end method

.method public l(Z)Z
    .locals 6

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->x()Lcom/niklabs/perfectplayer/i/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/i/a;

    iget-object v5, v4, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/niklabs/perfectplayer/i/a;->j:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v3, v4, Lcom/niklabs/perfectplayer/i/a;->j:Ljava/lang/String;

    iput-object v3, v4, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/niklabs/perfectplayer/i/a;->i:Ljava/lang/String;

    iput-object v3, v4, Lcom/niklabs/perfectplayer/i/a;->j:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_9

    invoke-static {v0}, Lcom/niklabs/perfectplayer/c/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/niklabs/perfectplayer/c/c;->a()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->r()V

    return v2

    :cond_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->D:Lcom/niklabs/perfectplayer/g/g;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/g;->p()Lcom/niklabs/perfectplayer/c/b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {v0, p1}, Lcom/niklabs/perfectplayer/c/c;->a(Ljava/lang/String;Lcom/niklabs/perfectplayer/c/b;)V

    invoke-static {}, Lcom/niklabs/perfectplayer/c/c;->a()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/i/a;

    iget-object v4, v3, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lcom/niklabs/perfectplayer/i/a;->j:Ljava/lang/String;

    if-nez v4, :cond_7

    iget-object v4, v3, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    iput-object v4, v3, Lcom/niklabs/perfectplayer/i/a;->j:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/c/b;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/c/b;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/niklabs/perfectplayer/i/a;->i:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->r()V

    return v2

    :cond_9
    return v1
.end method

.method public m(Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->x()Lcom/niklabs/perfectplayer/i/a;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_c

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/niklabs/perfectplayer/e/a;->a()V

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const-string v4, "pref_key_download_supposed_logos"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iget-object v4, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/i/a;

    iget-object v6, v5, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v5, Lcom/niklabs/perfectplayer/i/a;->m:Z

    if-eqz v6, :cond_6

    iget-object v6, v5, Lcom/niklabs/perfectplayer/i/a;->l:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v2, v5, Lcom/niklabs/perfectplayer/i/a;->l:Ljava/lang/String;

    iput-object v2, v5, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    iput-object v1, v5, Lcom/niklabs/perfectplayer/i/a;->l:Ljava/lang/String;

    iget-object v2, v5, Lcom/niklabs/perfectplayer/i/a;->x:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v5, Lcom/niklabs/perfectplayer/i/a;->x:Ljava/lang/String;

    iput-object v2, v5, Lcom/niklabs/perfectplayer/i/a;->w:Ljava/lang/String;

    :cond_5
    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    iget-object v6, v5, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    if-eqz v6, :cond_4

    iput-object v1, v5, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    return-object p1

    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->r()V

    :cond_b
    return-object v1

    :cond_c
    iget p1, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->F:Lcom/niklabs/perfectplayer/g/o;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/o;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    iget p1, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    if-ne p1, v4, :cond_e

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/niklabs/perfectplayer/g/d;->G:Lcom/niklabs/perfectplayer/g/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/m;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_e
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_15

    iget v6, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    if-ne v6, v4, :cond_f

    const/4 v2, 0x1

    :cond_f
    invoke-static {v0, p1, v2}, Lcom/niklabs/perfectplayer/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/niklabs/perfectplayer/e/a;->a()V

    iget v2, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    if-ne v2, v5, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    iget-object v2, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/i/a;

    iget-object v4, v3, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v4, v3, Lcom/niklabs/perfectplayer/i/a;->m:Z

    if-eqz v4, :cond_12

    iget-object v4, v3, Lcom/niklabs/perfectplayer/i/a;->l:Ljava/lang/String;

    if-nez v4, :cond_12

    iget-object v4, v3, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    iput-object v4, v3, Lcom/niklabs/perfectplayer/i/a;->l:Ljava/lang/String;

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    iput-object p1, v3, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    goto :goto_5

    :cond_14
    if-nez v1, :cond_15

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->r()V

    :cond_15
    return-object v1
.end method

.method public n()Lcom/niklabs/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->ae:Lcom/niklabs/a/a/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/g/d$3;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/g/d$3;-><init>(Lcom/niklabs/perfectplayer/g/d;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->ae:Lcom/niklabs/a/a/g;

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->ae:Lcom/niklabs/a/a/g;

    return-object v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->E:Lcom/niklabs/perfectplayer/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->E:Lcom/niklabs/perfectplayer/g/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->E:Lcom/niklabs/perfectplayer/g/a;

    :cond_0
    return-void
.end method

.method public p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/g/d;->n(Z)V

    return-void
.end method

.method public s()Z
    .locals 3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/i;->n()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/i/e;

    iget-boolean v3, v3, Lcom/niklabs/perfectplayer/i/e;->h:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/g/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/i/e;

    iget-boolean v3, v3, Lcom/niklabs/perfectplayer/i/e;->i:Z

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_1
    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method public v()V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/i/c;->a(Ljava/util/ArrayList;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->W:Z

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->r:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/g/d;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Lcom/niklabs/perfectplayer/i/a;
    .locals 3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->f()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/f/a/l;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/f/a/l;->M:Lcom/niklabs/perfectplayer/i/a;

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/niklabs/perfectplayer/f/a/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/f/a/k;->p()Lcom/niklabs/perfectplayer/f/b;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/f/a/l;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/niklabs/perfectplayer/f/a/l;

    iget-object v2, v0, Lcom/niklabs/perfectplayer/f/a/l;->M:Lcom/niklabs/perfectplayer/i/a;

    :cond_1
    return-object v2
.end method

.method public y()Lcom/niklabs/perfectplayer/c/f;
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->B:Lcom/niklabs/perfectplayer/g/i;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/i;->o()Lcom/niklabs/perfectplayer/c/f;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/d;->C:Lcom/niklabs/perfectplayer/g/j;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/g/j;->o()Lcom/niklabs/perfectplayer/c/f;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/g/d;->x()Lcom/niklabs/perfectplayer/i/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/i/a;->a()V

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->K:Lcom/niklabs/perfectplayer/c/f;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()V
    .locals 3

    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/g/d;->l(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/g/d;->t:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/g/d;->l(I)V

    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcom/niklabs/perfectplayer/g/d;->l(I)V

    return-void
.end method
