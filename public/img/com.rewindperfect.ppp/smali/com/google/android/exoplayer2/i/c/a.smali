.class public final Lcom/google/android/exoplayer2/i/c/a;
.super Lcom/google/android/exoplayer2/i/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/c/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/l/o;

.field private final b:Lcom/google/android/exoplayer2/i/c/a$a;

.field private c:Ljava/util/zip/Inflater;

.field private d:[B

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/l/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/c/a;->a:Lcom/google/android/exoplayer2/l/o;

    new-instance v0, Lcom/google/android/exoplayer2/i/c/a$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/c/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/c/a;->b:Lcom/google/android/exoplayer2/i/c/a$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/l/o;Lcom/google/android/exoplayer2/i/c/a$a;)Lcom/google/android/exoplayer2/i/b;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->h()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/i/c/a$a;->c(Lcom/google/android/exoplayer2/i/c/a$a;Lcom/google/android/exoplayer2/l/o;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/i/c/a$a;->b(Lcom/google/android/exoplayer2/i/c/a$a;Lcom/google/android/exoplayer2/l/o;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/i/c/a$a;->a(Lcom/google/android/exoplayer2/i/c/a$a;Lcom/google/android/exoplayer2/l/o;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/c/a$a;->a()Lcom/google/android/exoplayer2/i/b;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/c/a$a;->b()V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/l/o;->c(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a([BI)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    aget-byte v1, p1, v0

    const/16 v2, 0x78

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/c/a;->c:Ljava/util/zip/Inflater;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/i/c/a;->c:Ljava/util/zip/Inflater;

    new-array v1, p2, [B

    iput-object v1, p0, Lcom/google/android/exoplayer2/i/c/a;->d:[B

    :cond_1
    iput v0, p0, Lcom/google/android/exoplayer2/i/c/a;->e:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/c/a;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1, v0, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/c/a;->c:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/c/a;->c:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/c/a;->c:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/i/c/a;->e:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/c/a;->d:[B

    array-length p2, p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/c/a;->d:[B

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/c/a;->d:[B

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/a;->d:[B

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/i/c/a;->e:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/c/a;->c:Ljava/util/zip/Inflater;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/c/a;->d:[B

    iget v2, p0, Lcom/google/android/exoplayer2/i/c/a;->e:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/c/a;->d:[B

    array-length v3, v3

    iget v4, p0, Lcom/google/android/exoplayer2/i/c/a;->e:I

    sub-int/2addr v3, v4

    invoke-virtual {p2, v1, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/i/c/a;->e:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/c/a;->c:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/c/a;->c:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/c/a;->c:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    throw p1

    :catch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/c/a;->c:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    :cond_4
    return v0
.end method


# virtual methods
.method protected a([BIZ)Lcom/google/android/exoplayer2/i/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/i/c/a;->a([BI)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/c/a;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/c/a;->d:[B

    iget p3, p0, Lcom/google/android/exoplayer2/i/c/a;->e:I

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/l/o;->a([BI)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/i/c/a;->a:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/l/o;->a([BI)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/c/a;->b:Lcom/google/android/exoplayer2/i/c/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/c/a$a;->b()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/c/a;->a:Lcom/google/android/exoplayer2/l/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l/o;->b()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/c/a;->a:Lcom/google/android/exoplayer2/l/o;

    iget-object p3, p0, Lcom/google/android/exoplayer2/i/c/a;->b:Lcom/google/android/exoplayer2/i/c/a$a;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/i/c/a;->a(Lcom/google/android/exoplayer2/l/o;Lcom/google/android/exoplayer2/i/c/a$a;)Lcom/google/android/exoplayer2/i/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/i/c/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/i/c/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
