.class public final Lcom/google/android/exoplayer2/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/b/b$a;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/b/b$a;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/b/b$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/b/b;
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/b/b;

    iget v1, p0, Lcom/google/android/exoplayer2/b/b$a;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/b/b$a;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/b/b$a;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/b/b;-><init>(IIILcom/google/android/exoplayer2/b/b$1;)V

    return-object v0
.end method
