.class public final Lcom/google/android/exoplayer2/e/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/e/n;

.field public final b:Lcom/google/android/exoplayer2/e/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/n;)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/e/m$a;-><init>(Lcom/google/android/exoplayer2/e/n;Lcom/google/android/exoplayer2/e/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/e/n;Lcom/google/android/exoplayer2/e/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/e/n;

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/m$a;->a:Lcom/google/android/exoplayer2/e/n;

    invoke-static {p2}, Lcom/google/android/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/e/n;

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/m$a;->b:Lcom/google/android/exoplayer2/e/n;

    return-void
.end method


# virtual methods
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
    check-cast p1, Lcom/google/android/exoplayer2/e/m$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/m$a;->a:Lcom/google/android/exoplayer2/e/n;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e/m$a;->a:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/e/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/m$a;->b:Lcom/google/android/exoplayer2/e/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e/m$a;->b:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/e/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/m$a;->a:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/n;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/m$a;->b:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/m$a;->a:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/m$a;->a:Lcom/google/android/exoplayer2/e/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/m$a;->b:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/m$a;->b:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
