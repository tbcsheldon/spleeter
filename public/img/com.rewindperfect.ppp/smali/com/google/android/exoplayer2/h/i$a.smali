.class public final Lcom/google/android/exoplayer2/h/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/k/g$a;

.field private b:Lcom/google/android/exoplayer2/e/h;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/i$a;->a:Lcom/google/android/exoplayer2/k/g$a;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/h/i$a;->e:I

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/exoplayer2/h/i$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e/h;)Lcom/google/android/exoplayer2/h/i$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/i$a;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/i$a;->b:Lcom/google/android/exoplayer2/e/h;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/h/i;
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/i$a;->g:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/i$a;->b:Lcom/google/android/exoplayer2/e/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/e/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/i$a;->b:Lcom/google/android/exoplayer2/e/h;

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/h/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/i$a;->a:Lcom/google/android/exoplayer2/k/g$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/i$a;->b:Lcom/google/android/exoplayer2/e/h;

    iget v5, p0, Lcom/google/android/exoplayer2/h/i$a;->e:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/i$a;->c:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/h/i$a;->f:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/h/i$a;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/h/i;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/k/g$a;Lcom/google/android/exoplayer2/e/h;ILjava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/h/i$1;)V

    return-object v0
.end method
