.class public final Lcom/google/android/exoplayer2/h/e/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/e/b$a;

.field private final b:Lcom/google/android/exoplayer2/k/g$a;

.field private c:Lcom/google/android/exoplayer2/k/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/k/t$a<",
            "+",
            "Lcom/google/android/exoplayer2/h/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/h/e;

.field private e:I

.field private f:J

.field private g:Z

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/e/b$a;Lcom/google/android/exoplayer2/k/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/e/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/d$a;->a:Lcom/google/android/exoplayer2/h/e/b$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/e/d$a;->b:Lcom/google/android/exoplayer2/k/g$a;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/h/e/d$a;->e:I

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/e/d$a;->f:J

    new-instance p1, Lcom/google/android/exoplayer2/h/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/d$a;->d:Lcom/google/android/exoplayer2/h/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/h/e/d;
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/e/d$a;->g:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/e/d$a;->c:Lcom/google/android/exoplayer2/k/t$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/h/e/a/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/e/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/e/d$a;->c:Lcom/google/android/exoplayer2/k/t$a;

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/h/e/d;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/e/d$a;->b:Lcom/google/android/exoplayer2/k/g$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/e/d$a;->c:Lcom/google/android/exoplayer2/k/t$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/e/d$a;->a:Lcom/google/android/exoplayer2/h/e/b$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/h/e/d$a;->d:Lcom/google/android/exoplayer2/h/e;

    iget v8, p0, Lcom/google/android/exoplayer2/h/e/d$a;->e:I

    iget-wide v9, p0, Lcom/google/android/exoplayer2/h/e/d$a;->f:J

    iget-object v11, p0, Lcom/google/android/exoplayer2/h/e/d$a;->h:Ljava/lang/Object;

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/h/e/d;-><init>(Lcom/google/android/exoplayer2/h/e/a/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/k/g$a;Lcom/google/android/exoplayer2/k/t$a;Lcom/google/android/exoplayer2/h/e/b$a;Lcom/google/android/exoplayer2/h/e;IJLjava/lang/Object;Lcom/google/android/exoplayer2/h/e/d$1;)V

    return-object v0
.end method
