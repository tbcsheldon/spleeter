.class public Lorg/apache/a/b/a/a/p;
.super Lorg/apache/a/b/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/a/b/a/a/p;-><init>(Lorg/apache/a/b/a/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/b/a/d;)V
    .locals 1

    const-string v0, "(.*?;[0-9]+)\\s*(\\d+)/\\d+\\s*(\\S+)\\s+(\\S+)\\s+\\[(([0-9$A-Za-z_]+)|([0-9$A-Za-z_]+),([0-9$a-zA-Z_]+))\\]?\\s*\\([a-zA-Z]*,([a-zA-Z]*),([a-zA-Z]*),([a-zA-Z]*)\\)"

    invoke-direct {p0, v0}, Lorg/apache/a/b/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/a/b/a/a/p;->a(Lorg/apache/a/b/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "Directory"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Total"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lorg/apache/a/b/a/d;
    .locals 4

    new-instance v0, Lorg/apache/a/b/a/d;

    const-string v1, "VMS"

    const-string v2, "d-MMM-yyyy HH:mm:ss"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/a/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/apache/a/b/a/g;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lorg/apache/a/b/a/a/p;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    new-instance v1, Lorg/apache/a/b/a/g;

    invoke-direct {v1}, Lorg/apache/a/b/a/g;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lorg/apache/a/b/a/g;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/apache/a/b/a/a/p;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lorg/apache/a/b/a/a/p;->b(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Lorg/apache/a/b/a/a/p;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lorg/apache/a/b/a/a/p;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Lorg/apache/a/b/a/a/p;->b(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/String;

    const/16 v11, 0x9

    invoke-virtual {v0, v11}, Lorg/apache/a/b/a/a/p;->b(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const/16 v11, 0xa

    invoke-virtual {v0, v11}, Lorg/apache/a/b/a/a/p;->b(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    const/16 v11, 0xb

    invoke-virtual {v0, v11}, Lorg/apache/a/b/a/a/p;->b(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    :try_start_0
    invoke-super {v0, v7}, Lorg/apache/a/b/a/a/b;->b(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/apache/a/b/a/g;->a(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v7, Ljava/util/StringTokenizer;

    const-string v11, ","

    invoke-direct {v7, v9, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    move-object v7, v2

    goto :goto_0

    :pswitch_0
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    :pswitch_1
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v9, ".DIR"

    invoke-virtual {v4, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_0

    invoke-virtual {v1, v3}, Lorg/apache/a/b/a/g;->a(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v12}, Lorg/apache/a/b/a/g;->a(I)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/b/a/a/p;->b()Z

    move-result v9

    if-eqz v9, :cond_1

    :goto_2
    invoke-virtual {v1, v4}, Lorg/apache/a/b/a/g;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v9, ";"

    invoke-virtual {v4, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x200

    mul-long v13, v13, v15

    invoke-virtual {v1, v13, v14}, Lorg/apache/a/b/a/g;->a(J)V

    invoke-virtual {v1, v2}, Lorg/apache/a/b/a/g;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lorg/apache/a/b/a/g;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_5

    aget-object v4, v10, v2

    const/16 v6, 0x52

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_5

    :cond_2
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v1, v2, v12, v6}, Lorg/apache/a/b/a/g;->a(IIZ)V

    const/16 v6, 0x57

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_6

    :cond_3
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v1, v2, v3, v6}, Lorg/apache/a/b/a/g;->a(IIZ)V

    const/16 v6, 0x45

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_7

    :cond_4
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v1, v2, v5, v4}, Lorg/apache/a/b/a/g;->a(IIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-object v1

    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
