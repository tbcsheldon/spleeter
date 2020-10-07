.class public final Lcom/google/android/exoplayer2/g/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/g/b;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/l/o;

.field private final b:Lcom/google/android/exoplayer2/l/n;

.field private c:Lcom/google/android/exoplayer2/l/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/l/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/c/c;->a:Lcom/google/android/exoplayer2/l/o;

    new-instance v0, Lcom/google/android/exoplayer2/l/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/c/c;->b:Lcom/google/android/exoplayer2/l/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/g/e;)Lcom/google/android/exoplayer2/g/a;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/c/c;->c:Lcom/google/android/exoplayer2/l/w;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/g/e;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/c/c;->c:Lcom/google/android/exoplayer2/l/w;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l/w;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/l/w;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/g/e;->c:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/l/w;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/c/c;->c:Lcom/google/android/exoplayer2/l/w;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/c/c;->c:Lcom/google/android/exoplayer2/l/w;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/g/e;->c:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/g/e;->d:J

    sub-long v5, v1, v3

    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/l/w;->c(J)J

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/g/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/c/c;->a:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/l/o;->a([BI)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/c/c;->b:Lcom/google/android/exoplayer2/l/n;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/l/n;->a([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/c/c;->b:Lcom/google/android/exoplayer2/l/n;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l/n;->b(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/c/c;->b:Lcom/google/android/exoplayer2/l/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/l/n;->c(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/c/c;->b:Lcom/google/android/exoplayer2/l/n;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/l/n;->c(I)I

    move-result p1

    int-to-long v3, p1

    or-long v5, v1, v3

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/c/c;->b:Lcom/google/android/exoplayer2/l/n;

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l/n;->b(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/c/c;->b:Lcom/google/android/exoplayer2/l/n;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l/n;->c(I)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/c/c;->b:Lcom/google/android/exoplayer2/l/n;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l/n;->c(I)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/c/c;->a:Lcom/google/android/exoplayer2/l/o;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    if-eqz v1, :cond_3

    const/16 v3, 0xff

    if-eq v1, v3, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/c/c;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/c/c;->c:Lcom/google/android/exoplayer2/l/w;

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/exoplayer2/g/c/g;->a(Lcom/google/android/exoplayer2/l/o;JLcom/google/android/exoplayer2/l/w;)Lcom/google/android/exoplayer2/g/c/g;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/c/c;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/c/c;->c:Lcom/google/android/exoplayer2/l/w;

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/exoplayer2/g/c/d;->a(Lcom/google/android/exoplayer2/l/o;JLcom/google/android/exoplayer2/l/w;)Lcom/google/android/exoplayer2/g/c/d;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/c/c;->a:Lcom/google/android/exoplayer2/l/o;

    invoke-static {p1}, Lcom/google/android/exoplayer2/g/c/f;->a(Lcom/google/android/exoplayer2/l/o;)Lcom/google/android/exoplayer2/g/c/f;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/c/c;->a:Lcom/google/android/exoplayer2/l/o;

    invoke-static {v1, p1, v5, v6}, Lcom/google/android/exoplayer2/g/c/a;->a(Lcom/google/android/exoplayer2/l/o;IJ)Lcom/google/android/exoplayer2/g/c/a;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/g/c/e;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/g/c/e;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v2, :cond_4

    new-instance v0, Lcom/google/android/exoplayer2/g/a;

    new-array p1, p1, [Lcom/google/android/exoplayer2/g/a$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/g/a;-><init>([Lcom/google/android/exoplayer2/g/a$a;)V

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/g/a;

    new-array v0, v0, [Lcom/google/android/exoplayer2/g/a$a;

    aput-object v2, v0, p1

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/g/a;-><init>([Lcom/google/android/exoplayer2/g/a$a;)V

    move-object v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
