.class final Lcom/google/android/exoplayer2/g/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/l;)Z
    .locals 1

    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    const-string v0, "application/id3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/g/b;
    .locals 2

    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4a682ec7

    if-eq v0, v1, :cond_2

    const v1, 0x44ce7ed0

    if-eq v0, v1, :cond_1

    const v1, 0x62816bb7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "application/x-scte35"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "application/x-emsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "application/id3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/google/android/exoplayer2/g/c/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/g/c/c;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/g/a/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/g/a/b;-><init>()V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/exoplayer2/g/b/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/g/b/g;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
