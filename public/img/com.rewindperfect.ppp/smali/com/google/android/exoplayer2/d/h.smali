.class public final Lcom/google/android/exoplayer2/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/d/i;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/d/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/d/f$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/d/f$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/h;->a:Lcom/google/android/exoplayer2/d/f$a;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Lcom/google/android/exoplayer2/d/f$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h;->a:Lcom/google/android/exoplayer2/d/f$a;

    return-object v0
.end method

.method public g()Lcom/google/android/exoplayer2/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
