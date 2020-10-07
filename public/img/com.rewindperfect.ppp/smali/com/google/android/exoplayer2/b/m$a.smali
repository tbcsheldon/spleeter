.class final Lcom/google/android/exoplayer2/b/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/b/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/b/m;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/m$a;->a:Lcom/google/android/exoplayer2/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/b/m;Lcom/google/android/exoplayer2/b/m$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/m$a;-><init>(Lcom/google/android/exoplayer2/b/m;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m$a;->a:Lcom/google/android/exoplayer2/b/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/m;->w()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m$a;->a:Lcom/google/android/exoplayer2/b/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b/m;->a(Lcom/google/android/exoplayer2/b/m;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m$a;->a:Lcom/google/android/exoplayer2/b/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/m;->a(Lcom/google/android/exoplayer2/b/m;)Lcom/google/android/exoplayer2/b/e$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b/e$a;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m$a;->a:Lcom/google/android/exoplayer2/b/m;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b/m;->b(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/m$a;->a:Lcom/google/android/exoplayer2/b/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/m;->a(Lcom/google/android/exoplayer2/b/m;)Lcom/google/android/exoplayer2/b/e$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/b/e$a;->a(IJJ)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/m$a;->a:Lcom/google/android/exoplayer2/b/m;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/b/m;->a(IJJ)V

    return-void
.end method
