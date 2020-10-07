.class public final Lcom/google/android/exoplayer2/h/b/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/h/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/b/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/exoplayer2/h/b/f;

.field private final c:Lcom/google/android/exoplayer2/h/n;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/b/f;Lcom/google/android/exoplayer2/h/b/f;Lcom/google/android/exoplayer2/h/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/b/f<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/h/n;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/b/f$a;->b:Lcom/google/android/exoplayer2/h/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/b/f$a;->a:Lcom/google/android/exoplayer2/h/b/f;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/b/f$a;->c:Lcom/google/android/exoplayer2/h/n;

    iput p4, p0, Lcom/google/android/exoplayer2/h/b/f$a;->d:I

    return-void
.end method

.method private d()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/b/f$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f$a;->b:Lcom/google/android/exoplayer2/h/b/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/b/f;->e(Lcom/google/android/exoplayer2/h/b/f;)Lcom/google/android/exoplayer2/h/l$a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f$a;->b:Lcom/google/android/exoplayer2/h/b/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/b/f;->b(Lcom/google/android/exoplayer2/h/b/f;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/h/b/f$a;->d:I

    aget v2, v0, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f$a;->b:Lcom/google/android/exoplayer2/h/b/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/b/f;->c(Lcom/google/android/exoplayer2/h/b/f;)[Lcom/google/android/exoplayer2/l;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/h/b/f$a;->d:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f$a;->b:Lcom/google/android/exoplayer2/h/b/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/b/f;->d(Lcom/google/android/exoplayer2/h/b/f;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/h/l$a;->a(ILcom/google/android/exoplayer2/l;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/b/f$a;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;Z)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f$a;->b:Lcom/google/android/exoplayer2/h/b/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/b/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f$a;->c:Lcom/google/android/exoplayer2/h/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/b/f$a;->b:Lcom/google/android/exoplayer2/h/b/f;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/h/b/f;->c:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/b/f$a;->b:Lcom/google/android/exoplayer2/h/b/f;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/h/b/f;->b:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/n;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/c/e;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/b/f$a;->d()V

    :cond_1
    return p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f$a;->b:Lcom/google/android/exoplayer2/h/b/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/b/f;->a(Lcom/google/android/exoplayer2/h/b/f;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/h/b/f$a;->d:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f$a;->b:Lcom/google/android/exoplayer2/h/b/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/b/f;->a(Lcom/google/android/exoplayer2/h/b/f;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/h/b/f$a;->d:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public a_(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f$a;->b:Lcom/google/android/exoplayer2/h/b/f;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h/b/f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f$a;->c:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/n;->i()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/b/f$a;->c:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/n;->n()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f$a;->c:Lcom/google/android/exoplayer2/h/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/h/n;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/b/f$a;->d()V

    :cond_2
    return p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f$a;->b:Lcom/google/android/exoplayer2/h/b/f;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h/b/f;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f$a;->b:Lcom/google/android/exoplayer2/h/b/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/b/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/f$a;->c:Lcom/google/android/exoplayer2/h/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
