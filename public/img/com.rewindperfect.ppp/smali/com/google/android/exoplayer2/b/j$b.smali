.class public Lcom/google/android/exoplayer2/b/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/b/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/b/d;

.field private final b:Lcom/google/android/exoplayer2/b/o;

.field private final c:Lcom/google/android/exoplayer2/b/q;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/b/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/b/d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/j$b;->a:[Lcom/google/android/exoplayer2/b/d;

    new-instance v0, Lcom/google/android/exoplayer2/b/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/j$b;->b:Lcom/google/android/exoplayer2/b/o;

    new-instance v0, Lcom/google/android/exoplayer2/b/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/j$b;->c:Lcom/google/android/exoplayer2/b/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j$b;->a:[Lcom/google/android/exoplayer2/b/d;

    array-length v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/j$b;->b:Lcom/google/android/exoplayer2/b/o;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j$b;->a:[Lcom/google/android/exoplayer2/b/d;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/j$b;->c:Lcom/google/android/exoplayer2/b/q;

    aput-object v1, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j$b;->c:Lcom/google/android/exoplayer2/b/q;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/b/q;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/google/android/exoplayer2/u;)Lcom/google/android/exoplayer2/u;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j$b;->b:Lcom/google/android/exoplayer2/b/o;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/u;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b/o;->a(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/j$b;->c:Lcom/google/android/exoplayer2/b/q;

    iget v2, p1, Lcom/google/android/exoplayer2/u;->b:F

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b/q;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/j$b;->c:Lcom/google/android/exoplayer2/b/q;

    iget v3, p1, Lcom/google/android/exoplayer2/u;->c:F

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/b/q;->b(F)F

    move-result v2

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/u;->d:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/u;-><init>(FFZ)V

    return-object v0
.end method

.method public a()[Lcom/google/android/exoplayer2/b/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j$b;->a:[Lcom/google/android/exoplayer2/b/d;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j$b;->b:Lcom/google/android/exoplayer2/b/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/o;->j()J

    move-result-wide v0

    return-wide v0
.end method
