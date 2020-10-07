.class public Landroid/support/v4/a/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field A:Landroid/os/Bundle;

.field B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field L:I

.field M:Landroid/app/Notification;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/widget/RemoteViews;

.field h:Landroid/graphics/Bitmap;

.field i:Ljava/lang/CharSequence;

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Landroid/support/v4/a/d$c;

.field o:Ljava/lang/CharSequence;

.field p:[Ljava/lang/CharSequence;

.field q:I

.field r:I

.field s:Z

.field t:Ljava/lang/String;

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/d$b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/d$b;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/d$b;->w:Z

    iput v0, p0, Landroid/support/v4/a/d$b;->B:I

    iput v0, p0, Landroid/support/v4/a/d$b;->C:I

    iput v0, p0, Landroid/support/v4/a/d$b;->I:I

    iput v0, p0, Landroid/support/v4/a/d$b;->L:I

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Landroid/support/v4/a/d$b;->M:Landroid/app/Notification;

    iput-object p1, p0, Landroid/support/v4/a/d$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/a/d$b;->H:Ljava/lang/String;

    iget-object p1, p0, Landroid/support/v4/a/d$b;->M:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroid/support/v4/a/d$b;->M:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v0, p0, Landroid/support/v4/a/d$b;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/a/d$b;->N:Ljava/util/ArrayList;

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/a/d$b;->M:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    :goto_0
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget-object p2, p0, Landroid/support/v4/a/d$b;->M:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    goto :goto_0

    return-void
.end method

.method protected static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    new-instance v0, Landroid/support/v4/a/e;

    invoke-direct {v0, p0}, Landroid/support/v4/a/e;-><init>(Landroid/support/v4/a/d$b;)V

    invoke-virtual {v0}, Landroid/support/v4/a/e;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/a/d$b;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/d$b;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(Landroid/support/v4/a/d$a;)Landroid/support/v4/a/d$b;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/d$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/a/d$b;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/a/d$b;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/a/d$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/a/d$b;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/a/d$b;->z:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/a/d$b;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/a/d$b;->a(IZ)V

    return-object p0
.end method

.method public b(I)Landroid/support/v4/a/d$b;
    .locals 0

    iput p1, p0, Landroid/support/v4/a/d$b;->k:I

    return-object p0
.end method
