.class final Lcom/google/android/exoplayer2/j/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/j/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/j/c$c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/j/c$c;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/j/c$b;->a:Lcom/google/android/exoplayer2/j/c$c;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/j/c;->a(IZ)Z

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/j/c$b;->b:I

    iget-object p2, p2, Lcom/google/android/exoplayer2/j/c$c;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/j/c;->a(Lcom/google/android/exoplayer2/l;Ljava/lang/String;)Z

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/j/c$b;->c:I

    iget p2, p1, Lcom/google/android/exoplayer2/l;->x:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lcom/google/android/exoplayer2/j/c$b;->d:I

    iget p2, p1, Lcom/google/android/exoplayer2/l;->r:I

    iput p2, p0, Lcom/google/android/exoplayer2/j/c$b;->e:I

    iget p2, p1, Lcom/google/android/exoplayer2/l;->s:I

    iput p2, p0, Lcom/google/android/exoplayer2/j/c$b;->f:I

    iget p1, p1, Lcom/google/android/exoplayer2/l;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/j/c$b;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/j/c$b;)I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/j/c$b;->b:I

    iget v1, p1, Lcom/google/android/exoplayer2/j/c$b;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/j/c$b;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/j/c$b;->b:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j/c;->a(II)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/j/c$b;->c:I

    iget v1, p1, Lcom/google/android/exoplayer2/j/c$b;->c:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/j/c$b;->c:I

    iget p1, p1, Lcom/google/android/exoplayer2/j/c$b;->c:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j/c;->a(II)I

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/j/c$b;->d:I

    iget v1, p1, Lcom/google/android/exoplayer2/j/c$b;->d:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/j/c$b;->d:I

    iget p1, p1, Lcom/google/android/exoplayer2/j/c$b;->d:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j/c;->a(II)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j/c$b;->a:Lcom/google/android/exoplayer2/j/c$c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j/c$c;->m:Z

    if-eqz v0, :cond_3

    iget p1, p1, Lcom/google/android/exoplayer2/j/c$b;->g:I

    iget v0, p0, Lcom/google/android/exoplayer2/j/c$b;->g:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j/c;->a(II)I

    move-result p1

    return p1

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/j/c$b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/j/c$b;->e:I

    iget v2, p1, Lcom/google/android/exoplayer2/j/c$b;->e:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/j/c$b;->e:I

    iget p1, p1, Lcom/google/android/exoplayer2/j/c$b;->e:I

    :goto_1
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j/c;->a(II)I

    move-result p1

    mul-int v1, v1, p1

    return v1

    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/j/c$b;->f:I

    iget v2, p1, Lcom/google/android/exoplayer2/j/c$b;->f:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/j/c$b;->f:I

    iget p1, p1, Lcom/google/android/exoplayer2/j/c$b;->f:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/j/c$b;->g:I

    iget p1, p1, Lcom/google/android/exoplayer2/j/c$b;->g:I

    goto :goto_1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/j/c$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j/c$b;->a(Lcom/google/android/exoplayer2/j/c$b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/j/c$b;

    iget v2, p0, Lcom/google/android/exoplayer2/j/c$b;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/j/c$b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/j/c$b;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/j/c$b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/j/c$b;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/j/c$b;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/j/c$b;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/j/c$b;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/j/c$b;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/j/c$b;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/j/c$b;->g:I

    iget p1, p1, Lcom/google/android/exoplayer2/j/c$b;->g:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/j/c$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/j/c$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/j/c$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/j/c$b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/j/c$b;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/j/c$b;->g:I

    add-int/2addr v0, v1

    return v0
.end method
