.class final Lcom/google/android/exoplayer2/e/f/b;
.super Lcom/google/android/exoplayer2/e/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/f/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/l/h;

.field private b:Lcom/google/android/exoplayer2/e/f/b$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/f/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/e/f/b;)Lcom/google/android/exoplayer2/l/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/e/f/b;->a:Lcom/google/android/exoplayer2/l/h;

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/l/o;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c(Lcom/google/android/exoplayer2/l/o;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/l/o;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/16 p1, 0x100

    add-int/lit8 v0, v0, -0x8

    :goto_0
    shl-int/2addr p1, v0

    return p1

    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/l/o;->d(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->A()J

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->h()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_2
    const/16 p1, 0x240

    sub-int/2addr v0, v1

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xc0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/e/f/h;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/f/b;->a:Lcom/google/android/exoplayer2/l/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/f/b;->b:Lcom/google/android/exoplayer2/e/f/b$a;

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/l/o;JLcom/google/android/exoplayer2/e/f/h$a;)Z
    .locals 11

    iget-object v0, p1, Lcom/google/android/exoplayer2/l/o;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/f/b;->a:Lcom/google/android/exoplayer2/l/h;

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/exoplayer2/l/h;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/android/exoplayer2/l/h;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/f/b;->a:Lcom/google/android/exoplayer2/l/h;

    const/16 p2, 0x9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result p1

    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p2, 0x4

    const/16 p3, -0x80

    aput-byte p3, p1, p2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x0

    const-string v1, "audio/flac"

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/f/b;->a:Lcom/google/android/exoplayer2/l/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/h;->a()I

    move-result v4

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/f/b;->a:Lcom/google/android/exoplayer2/l/h;

    iget v5, p1, Lcom/google/android/exoplayer2/l/h;->f:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/f/b;->a:Lcom/google/android/exoplayer2/l/h;

    iget v6, p1, Lcom/google/android/exoplayer2/l/h;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/d/e;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/exoplayer2/e/f/h$a;->a:Lcom/google/android/exoplayer2/l;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    new-instance p2, Lcom/google/android/exoplayer2/e/f/b$a;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/e/f/b$a;-><init>(Lcom/google/android/exoplayer2/e/f/b;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/f/b;->b:Lcom/google/android/exoplayer2/e/f/b$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/e/f/b;->b:Lcom/google/android/exoplayer2/e/f/b$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/e/f/b$a;->a(Lcom/google/android/exoplayer2/l/o;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/e/f/b;->a([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/f/b;->b:Lcom/google/android/exoplayer2/e/f/b$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/f/b;->b:Lcom/google/android/exoplayer2/e/f/b$a;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/e/f/b$a;->c(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/f/b;->b:Lcom/google/android/exoplayer2/e/f/b$a;

    iput-object p1, p4, Lcom/google/android/exoplayer2/e/f/h$a;->b:Lcom/google/android/exoplayer2/e/f/f;

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/google/android/exoplayer2/l/o;)J
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/l/o;->a:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/e/f/b;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/f/b;->c(Lcom/google/android/exoplayer2/l/o;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
