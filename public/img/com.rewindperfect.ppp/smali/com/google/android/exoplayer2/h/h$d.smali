.class final Lcom/google/android/exoplayer2/h/h$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/h/h;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/h$d;->a:Lcom/google/android/exoplayer2/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/h/h$d;->b:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/h/h$d;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/h/h$d;->b:I

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;Z)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h$d;->a:Lcom/google/android/exoplayer2/h/h;

    iget v1, p0, Lcom/google/android/exoplayer2/h/h$d;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/h/h;->a(ILcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;Z)I

    move-result p1

    return p1
.end method

.method public a_(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h$d;->a:Lcom/google/android/exoplayer2/h/h;

    iget v1, p0, Lcom/google/android/exoplayer2/h/h$d;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/h/h;->a(IJ)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h$d;->a:Lcom/google/android/exoplayer2/h/h;

    iget v1, p0, Lcom/google/android/exoplayer2/h/h$d;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/h;->a(I)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h$d;->a:Lcom/google/android/exoplayer2/h/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/h;->h()V

    return-void
.end method
