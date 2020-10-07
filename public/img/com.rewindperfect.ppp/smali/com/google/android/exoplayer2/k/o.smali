.class public final Lcom/google/android/exoplayer2/k/o;
.super Lcom/google/android/exoplayer2/k/q$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/k/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/k/v<",
            "-",
            "Lcom/google/android/exoplayer2/k/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/k/v<",
            "-",
            "Lcom/google/android/exoplayer2/k/g;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/k/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k/v;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k/v;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/k/v<",
            "-",
            "Lcom/google/android/exoplayer2/k/g;",
            ">;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/k/q$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k/o;->b:Lcom/google/android/exoplayer2/k/v;

    iput p3, p0, Lcom/google/android/exoplayer2/k/o;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/k/o;->d:I

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/k/o;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/k/q$f;)Lcom/google/android/exoplayer2/k/n;
    .locals 9

    new-instance v8, Lcom/google/android/exoplayer2/k/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/o;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k/o;->b:Lcom/google/android/exoplayer2/k/v;

    iget v4, p0, Lcom/google/android/exoplayer2/k/o;->c:I

    iget v5, p0, Lcom/google/android/exoplayer2/k/o;->d:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/k/o;->e:Z

    const/4 v2, 0x0

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/k/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l/q;Lcom/google/android/exoplayer2/k/v;IIZLcom/google/android/exoplayer2/k/q$f;)V

    return-object v8
.end method

.method protected synthetic b(Lcom/google/android/exoplayer2/k/q$f;)Lcom/google/android/exoplayer2/k/q;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k/o;->a(Lcom/google/android/exoplayer2/k/q$f;)Lcom/google/android/exoplayer2/k/n;

    move-result-object p1

    return-object p1
.end method
