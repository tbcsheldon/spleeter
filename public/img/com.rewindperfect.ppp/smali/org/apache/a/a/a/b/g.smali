.class public Lorg/apache/a/a/a/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/a/a/a/b/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/a/a/a/b/ag;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/apache/a/a/a/b/g;->a:Ljava/util/Map;

    const-class v0, Lorg/apache/a/a/a/b/b;

    invoke-static {v0}, Lorg/apache/a/a/a/b/g;->a(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/a/a/a/b/s;

    invoke-static {v0}, Lorg/apache/a/a/a/b/g;->a(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/a/a/a/b/t;

    invoke-static {v0}, Lorg/apache/a/a/a/b/g;->a(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/a/a/a/b/j;

    invoke-static {v0}, Lorg/apache/a/a/a/b/g;->a(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/a/a/a/b/n;

    invoke-static {v0}, Lorg/apache/a/a/a/b/g;->a(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/a/a/a/b/m;

    invoke-static {v0}, Lorg/apache/a/a/a/b/g;->a(Ljava/lang/Class;)V

    const-class v0, Lorg/apache/a/a/a/b/u;

    invoke-static {v0}, Lorg/apache/a/a/a/b/g;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lorg/apache/a/a/a/b/ag;)Lorg/apache/a/a/a/b/ac;
    .locals 1

    sget-object v0, Lorg/apache/a/a/a/b/g;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/a/a/a/b/ac;

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/a/a/a/b/p;

    invoke-direct {v0}, Lorg/apache/a/a/a/b/p;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/a/a/a/b/p;->a(Lorg/apache/a/a/a/b/ag;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/a/b/ac;

    sget-object v1, Lorg/apache/a/a/a/b/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Lorg/apache/a/a/a/b/ac;->a()Lorg/apache/a/a/a/b/ag;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'s no-arg constructor is not public"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a concrete class"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t implement ZipExtraField"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([Lorg/apache/a/a/a/b/ac;)[B
    .locals 10

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object v0, p0, v0

    instance-of v0, v0, Lorg/apache/a/a/a/b/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_1
    array-length v3, p0

    :goto_1
    mul-int/lit8 v4, v3, 0x4

    array-length v5, p0

    move v6, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    aget-object v7, p0, v4

    invoke-interface {v7}, Lorg/apache/a/a/a/b/ac;->f()Lorg/apache/a/a/a/b/ag;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/a/a/a/b/ag;->b()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-array v4, v6, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v3, :cond_4

    aget-object v7, p0, v5

    invoke-interface {v7}, Lorg/apache/a/a/a/b/ac;->a()Lorg/apache/a/a/a/b/ag;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/a/a/a/b/ag;->a()[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v7, p0, v5

    invoke-interface {v7}, Lorg/apache/a/a/a/b/ac;->f()Lorg/apache/a/a/a/b/ag;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/a/a/a/b/ag;->a()[B

    move-result-object v7

    add-int/lit8 v9, v6, 0x2

    invoke-static {v7, v2, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x4

    aget-object v7, p0, v5

    invoke-interface {v7}, Lorg/apache/a/a/a/b/ac;->e()[B

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v8, v7

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    invoke-interface {p0}, Lorg/apache/a/a/a/b/ac;->e()[B

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    invoke-static {p0, v2, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v4
.end method

.method public static a([BZLorg/apache/a/a/a/b/g$a;)[Lorg/apache/a/a/a/b/ac;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    if-gt v1, v2, :cond_3

    new-instance v2, Lorg/apache/a/a/a/b/ag;

    invoke-direct {v2, p0, v1}, Lorg/apache/a/a/a/b/ag;-><init>([BI)V

    new-instance v3, Lorg/apache/a/a/a/b/ag;

    add-int/lit8 v4, v1, 0x2

    invoke-direct {v3, p0, v4}, Lorg/apache/a/a/a/b/ag;-><init>([BI)V

    invoke-virtual {v3}, Lorg/apache/a/a/a/b/ag;->b()I

    move-result v3

    add-int/lit8 v4, v1, 0x4

    add-int v5, v4, v3

    array-length v6, p0

    if-le v5, v6, :cond_1

    invoke-virtual {p2}, Lorg/apache/a/a/a/b/g$a;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/util/zip/ZipException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown UnparseableExtraField key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/a/a/a/b/g$a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Lorg/apache/a/a/a/b/o;

    invoke-direct {p2}, Lorg/apache/a/a/a/b/o;-><init>()V

    if-eqz p1, :cond_0

    array-length p1, p0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p0, v1, p1}, Lorg/apache/a/a/a/b/o;->a([BII)V

    goto :goto_1

    :cond_0
    array-length p1, p0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p0, v1, p1}, Lorg/apache/a/a/a/b/o;->b([BII)V

    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad extra field starting at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".  Block length of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes exceeds remaining"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {v2}, Lorg/apache/a/a/a/b/g;->a(Lorg/apache/a/a/a/b/ag;)Lorg/apache/a/a/a/b/ac;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-interface {v2, p0, v4, v3}, Lorg/apache/a/a/a/b/ac;->a([BII)V

    goto :goto_2

    :cond_2
    invoke-interface {v2, p0, v4, v3}, Lorg/apache/a/a/a/b/ac;->b([BII)V

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto/16 :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/zip/ZipException;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/zip/ZipException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/util/zip/ZipException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/util/zip/ZipException;

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/zip/ZipException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/util/zip/ZipException;

    throw p0

    :cond_3
    :goto_3
    :pswitch_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/a/a/a/b/ac;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/a/a/a/b/ac;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b([Lorg/apache/a/a/a/b/ac;)[B
    .locals 10

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object v0, p0, v0

    instance-of v0, v0, Lorg/apache/a/a/a/b/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_1
    array-length v3, p0

    :goto_1
    mul-int/lit8 v4, v3, 0x4

    array-length v5, p0

    move v6, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    aget-object v7, p0, v4

    invoke-interface {v7}, Lorg/apache/a/a/a/b/ac;->d()Lorg/apache/a/a/a/b/ag;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/a/a/a/b/ag;->b()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-array v4, v6, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v3, :cond_4

    aget-object v7, p0, v5

    invoke-interface {v7}, Lorg/apache/a/a/a/b/ac;->a()Lorg/apache/a/a/a/b/ag;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/a/a/a/b/ag;->a()[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v7, p0, v5

    invoke-interface {v7}, Lorg/apache/a/a/a/b/ac;->d()Lorg/apache/a/a/a/b/ag;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/a/a/a/b/ag;->a()[B

    move-result-object v7

    add-int/lit8 v9, v6, 0x2

    invoke-static {v7, v2, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x4

    aget-object v7, p0, v5

    invoke-interface {v7}, Lorg/apache/a/a/a/b/ac;->c()[B

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v8, v7

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    invoke-interface {p0}, Lorg/apache/a/a/a/b/ac;->c()[B

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    invoke-static {p0, v2, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v4
.end method
