.class public final Lcom/google/android/exoplayer2/i/h/g;
.super Lcom/google/android/exoplayer2/i/c;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/i/h/f;

.field private final b:Lcom/google/android/exoplayer2/l/o;

.field private final c:Lcom/google/android/exoplayer2/i/h/e$a;

.field private final d:Lcom/google/android/exoplayer2/i/h/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/i/h/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/h/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/h/g;->a:Lcom/google/android/exoplayer2/i/h/f;

    new-instance v0, Lcom/google/android/exoplayer2/l/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/h/g;->b:Lcom/google/android/exoplayer2/l/o;

    new-instance v0, Lcom/google/android/exoplayer2/i/h/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/h/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/h/g;->c:Lcom/google/android/exoplayer2/i/h/e$a;

    new-instance v0, Lcom/google/android/exoplayer2/i/h/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/h/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/h/g;->d:Lcom/google/android/exoplayer2/i/h/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/h/g;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/l/o;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->z()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    return v2
.end method

.method private static b(Lcom/google/android/exoplayer2/l/o;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a([BIZ)Lcom/google/android/exoplayer2/i/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/i/h/g;->b([BIZ)Lcom/google/android/exoplayer2/i/h/i;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIZ)Lcom/google/android/exoplayer2/i/h/i;
    .locals 2

    iget-object p3, p0, Lcom/google/android/exoplayer2/i/h/g;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/l/o;->a([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/h/g;->c:Lcom/google/android/exoplayer2/i/h/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/h/e$a;->a()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/h/g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/h/g;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/h/h;->a(Lcom/google/android/exoplayer2/l/o;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/h/g;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/h/g;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-static {p2}, Lcom/google/android/exoplayer2/i/h/g;->a(Lcom/google/android/exoplayer2/l/o;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/h/g;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-static {p2}, Lcom/google/android/exoplayer2/i/h/g;->b(Lcom/google/android/exoplayer2/l/o;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/i/g;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/i/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/h/g;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l/o;->z()Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/h/g;->d:Lcom/google/android/exoplayer2/i/h/a;

    iget-object p3, p0, Lcom/google/android/exoplayer2/i/h/g;->b:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/i/h/a;->a(Lcom/google/android/exoplayer2/l/o;)Lcom/google/android/exoplayer2/i/h/d;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/i/h/g;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/h/g;->a:Lcom/google/android/exoplayer2/i/h/f;

    iget-object p3, p0, Lcom/google/android/exoplayer2/i/h/g;->b:Lcom/google/android/exoplayer2/l/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/h/g;->c:Lcom/google/android/exoplayer2/i/h/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/h/g;->e:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lcom/google/android/exoplayer2/i/h/f;->a(Lcom/google/android/exoplayer2/l/o;Lcom/google/android/exoplayer2/i/h/e$a;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/h/g;->c:Lcom/google/android/exoplayer2/i/h/e$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/h/e$a;->b()Lcom/google/android/exoplayer2/i/h/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/h/g;->c:Lcom/google/android/exoplayer2/i/h/e$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/h/e$a;->a()V

    goto :goto_1

    :cond_5
    new-instance p2, Lcom/google/android/exoplayer2/i/h/i;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/i/h/i;-><init>(Ljava/util/List;)V

    return-object p2
.end method
