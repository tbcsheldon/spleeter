.class public final Lcom/google/android/exoplayer2/h/d/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/d/e;

.field private b:Lcom/google/android/exoplayer2/h/d/f;

.field private c:Lcom/google/android/exoplayer2/k/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/k/t$a<",
            "Lcom/google/android/exoplayer2/h/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/h/e;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/d/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/d/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/j$a;->a:Lcom/google/android/exoplayer2/h/d/e;

    sget-object p1, Lcom/google/android/exoplayer2/h/d/f;->a:Lcom/google/android/exoplayer2/h/d/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/j$a;->b:Lcom/google/android/exoplayer2/h/d/f;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/h/d/j$a;->e:I

    new-instance p1, Lcom/google/android/exoplayer2/h/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/j$a;->d:Lcom/google/android/exoplayer2/h/e;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k/g$a;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/h/d/b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/h/d/b;-><init>(Lcom/google/android/exoplayer2/k/g$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/d/j$a;-><init>(Lcom/google/android/exoplayer2/h/d/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/h/d/j;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/d/j$a;->g:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/d/j$a;->c:Lcom/google/android/exoplayer2/k/t$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/h/d/a/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/d/j$a;->c:Lcom/google/android/exoplayer2/k/t$a;

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/h/d/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/d/j$a;->a:Lcom/google/android/exoplayer2/h/d/e;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/d/j$a;->b:Lcom/google/android/exoplayer2/h/d/f;

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/d/j$a;->d:Lcom/google/android/exoplayer2/h/e;

    iget v6, p0, Lcom/google/android/exoplayer2/h/d/j$a;->e:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/h/d/j$a;->c:Lcom/google/android/exoplayer2/k/t$a;

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/h/d/j$a;->f:Z

    iget-object v9, p0, Lcom/google/android/exoplayer2/h/d/j$a;->h:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/h/d/j;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/d/e;Lcom/google/android/exoplayer2/h/d/f;Lcom/google/android/exoplayer2/h/e;ILcom/google/android/exoplayer2/k/t$a;ZLjava/lang/Object;Lcom/google/android/exoplayer2/h/d/j$1;)V

    return-object v0
.end method
