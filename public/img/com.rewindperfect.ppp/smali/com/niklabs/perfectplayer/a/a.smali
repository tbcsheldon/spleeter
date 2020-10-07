.class public Lcom/niklabs/perfectplayer/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "edem.tv"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "iptvbot.biz"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "iptvbot.net"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "iptvbot.ru"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "iptvspy.me"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "iptvspy.net"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "iptvspy.ru"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "iptvzone.me"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "iptvzone.net"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "iptvzone.ru"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "ottclub.mobi"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "ottclub.ru"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "ottv.biz"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "ottv.info"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/niklabs/perfectplayer/a/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/niklabs/perfectplayer/i/a;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    iget p0, p0, Lcom/niklabs/perfectplayer/a/b;->a:I

    return p0

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/niklabs/perfectplayer/a/a;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x64

    if-ge v4, v3, :cond_3

    aget-object v6, v2, v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    return v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "ott.watch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x65

    if-gtz v2, :cond_7

    const-string v2, "spacetv.in"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    return v3

    :cond_4
    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "edem"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v5

    :cond_5
    const-string v1, "ottclub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    return v0

    :cond_7
    return v3

    :cond_8
    return v0
.end method

.method private static a(Ljava/lang/String;JJLcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;
    .locals 6

    sub-long v0, p3, p1

    const-wide/16 p3, 0x0

    cmp-long v2, v0, p3

    const/4 p3, 0x0

    if-gtz v2, :cond_0

    return-object p3

    :cond_0
    const-string p4, "/live"

    invoke-virtual {p0, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    if-gtz p4, :cond_1

    return-object p3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/streaming/timeshift.php?username="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 p4, p4, 0x1

    if-gt v4, p4, :cond_2

    return-object p3

    :cond_2
    const-string v4, "/"

    invoke-virtual {p0, v4, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p4

    if-ltz p4, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 p4, p4, 0x1

    if-gt v4, p4, :cond_3

    return-object p3

    :cond_3
    const-string v4, "/"

    invoke-virtual {p0, v4, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-gez v4, :cond_4

    return-object p3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "&password="

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    if-gt v2, v4, :cond_5

    return-object p3

    :cond_5
    const-string v2, "/"

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_6

    return-object p3

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "&stream="

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    if-gt v4, v2, :cond_7

    return-object p3

    :cond_7
    const-string v4, "."

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-gez v4, :cond_8

    return-object p3

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&start="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd:HH-mm"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p4, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    long-to-double v0, v0

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-gtz v0, :cond_9

    return-object p3

    :cond_9
    if-eqz p5, :cond_b

    iget-object p3, p5, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    if-eqz p3, :cond_b

    iget-object p3, p5, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    iget-object p3, p3, Lcom/niklabs/perfectplayer/a/b;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    :try_start_0
    iget-object p3, p5, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    iget-object p3, p3, Lcom/niklabs/perfectplayer/a/b;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p5, 0x18

    if-gt p3, p5, :cond_b

    const/16 p5, -0x18

    if-ge p3, p5, :cond_a

    goto :goto_0

    :cond_a
    const p5, 0x36ee80

    mul-int p3, p3, p5

    move v3, p3

    :catch_0
    :cond_b
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Date;

    int-to-long v1, v3

    add-long v3, p1, v1

    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p4, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&duration="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p3
.end method

.method public static a(Lcom/niklabs/perfectplayer/i/a;IJJ)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/i/a;->b:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, p2, v5

    if-ltz v1, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/niklabs/perfectplayer/a/a;->a(Lcom/niklabs/perfectplayer/i/a;)I

    move-result p1

    :cond_2
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    const-wide/16 p4, 0x3e8

    packed-switch p1, :pswitch_data_1

    return v0

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?timeshift="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v2, p2, p4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&timenow="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v5, p4

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    iput-wide p2, p0, Lcom/niklabs/perfectplayer/i/a;->D:J

    iput-wide v8, p0, Lcom/niklabs/perfectplayer/i/a;->E:J

    return v1

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?utc="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v2, p2, p4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&lutc="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v5, p4

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    iput-wide p2, p0, Lcom/niklabs/perfectplayer/i/a;->D:J

    iput-wide v8, p0, Lcom/niklabs/perfectplayer/i/a;->E:J

    return v1

    :pswitch_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    move-wide v3, p2

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/niklabs/perfectplayer/a/a;->b(Ljava/lang/String;JJLcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    if-nez p1, :cond_3

    return v0

    :cond_3
    iput-wide p2, p0, Lcom/niklabs/perfectplayer/i/a;->D:J

    iput-wide v8, p0, Lcom/niklabs/perfectplayer/i/a;->E:J

    return v1

    :pswitch_3
    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/niklabs/perfectplayer/a/a;->a(Ljava/lang/String;JJLcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    if-nez p1, :cond_4

    return v0

    :cond_4
    iput-wide p2, p0, Lcom/niklabs/perfectplayer/i/a;->D:J

    iput-wide p4, p0, Lcom/niklabs/perfectplayer/i/a;->E:J

    return v1

    :pswitch_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    if-nez p1, :cond_5

    return v0

    :cond_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    invoke-virtual {p1, p2, p3, v5, v6}, Lcom/niklabs/perfectplayer/a/b;->a(JJ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    if-nez p1, :cond_6

    return v0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    iput-wide p2, p0, Lcom/niklabs/perfectplayer/i/a;->D:J

    iput-wide v8, p0, Lcom/niklabs/perfectplayer/i/a;->E:J

    return v1

    :pswitch_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    if-nez p1, :cond_7

    return v0

    :cond_7
    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    invoke-virtual {p1, p2, p3, v5, v6}, Lcom/niklabs/perfectplayer/a/b;->a(JJ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    if-nez p1, :cond_8

    return v0

    :cond_8
    iput-wide p2, p0, Lcom/niklabs/perfectplayer/i/a;->D:J

    iput-wide v8, p0, Lcom/niklabs/perfectplayer/i/a;->E:J

    return v1

    :cond_9
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;JJLcom/niklabs/perfectplayer/i/a;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    iget-object v1, p5, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    if-eqz v1, :cond_2

    iget-object v1, p5, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    iget v1, v1, Lcom/niklabs/perfectplayer/a/b;->c:I

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p5, p5, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    iget p5, p5, Lcom/niklabs/perfectplayer/a/b;->c:I

    int-to-long v1, p5

    sub-long v3, p3, p1

    sub-long p1, v1, v3

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_1

    return-object v0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":timestamp="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static b(Lcom/niklabs/perfectplayer/i/a;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/a;->C:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/i/a;->D:J

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/i/a;->E:J

    return-void
.end method
