.class final Lcom/google/android/exoplayer2/h/b/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/l;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/l;

.field private e:Lcom/google/android/exoplayer2/e/o;


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/h/b/d$a;->b:I

    iput p2, p0, Lcom/google/android/exoplayer2/h/b/d$a;->c:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/b/d$a;->d:Lcom/google/android/exoplayer2/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e/f;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/d$a;->e:Lcom/google/android/exoplayer2/e/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/e/f;IZ)I

    move-result p1

    return p1
.end method

.method public a(JIIILcom/google/android/exoplayer2/e/o$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/d$a;->e:Lcom/google/android/exoplayer2/e/o;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/e/o;->a(JIIILcom/google/android/exoplayer2/e/o$a;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/b/d$b;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/e/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/b/d$a;->e:Lcom/google/android/exoplayer2/e/o;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/b/d$a;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/b/d$a;->c:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/h/b/d$b;->a(II)Lcom/google/android/exoplayer2/e/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/b/d$a;->e:Lcom/google/android/exoplayer2/e/o;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/d$a;->a:Lcom/google/android/exoplayer2/l;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/d$a;->e:Lcom/google/android/exoplayer2/e/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/d$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/o;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/d$a;->e:Lcom/google/android/exoplayer2/e/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l/o;I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/d$a;->d:Lcom/google/android/exoplayer2/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/d$a;->d:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/b/d$a;->a:Lcom/google/android/exoplayer2/l;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/d$a;->e:Lcom/google/android/exoplayer2/e/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/d$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/l;)V

    return-void
.end method
