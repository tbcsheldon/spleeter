.class public final Lcom/google/android/exoplayer2/h/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Landroid/net/Uri;

.field public final c:[I

.field public final d:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v0, v0, [J

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/google/android/exoplayer2/h/a/a$a;-><init>(I[I[Landroid/net/Uri;[J)V

    return-void
.end method

.method private constructor <init>(I[I[Landroid/net/Uri;[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->a(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/h/a/a$a;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/a/a$a;->c:[I

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/a/a$a;->b:[Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/exoplayer2/h/a/a$a;->d:[J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/a/a$a;->a(I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/a$a;->c:[I

    array-length v1, v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/a$a;->c:[I

    aget v1, v1, p1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/a$a;->c:[I

    aget v1, v1, p1

    if-ne v1, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/h/a/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/a/a$a;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/h/a/a$a;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
