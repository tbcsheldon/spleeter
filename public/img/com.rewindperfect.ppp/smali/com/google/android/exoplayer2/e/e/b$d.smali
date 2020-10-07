.class final Lcom/google/android/exoplayer2/e/e/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/e/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/l/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/e/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/exoplayer2/e/e/a$b;->aQ:Lcom/google/android/exoplayer2/l/o;

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e/b$d;->c:Lcom/google/android/exoplayer2/l/o;

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/b$d;->c:Lcom/google/android/exoplayer2/l/o;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/b$d;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/e/e/b$d;->a:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e/b$d;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/e/e/b$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/b$d;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/b$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e/b$d;->c:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/o;->u()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/e/b$d;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/e/e/b$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
