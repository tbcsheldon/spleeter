.class public final Lcom/google/a/b/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/k$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/a/d/a;)Lcom/google/a/j;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/d/a;->f()Lcom/google/a/d/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/a/d/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/google/a/b/a/n;->X:Lcom/google/a/t;

    invoke-virtual {v1, p0}, Lcom/google/a/t;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/a/j;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/a/d/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/a/r;

    invoke-direct {v0, p0}, Lcom/google/a/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/a/k;

    invoke-direct {v0, p0}, Lcom/google/a/k;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lcom/google/a/r;

    invoke-direct {v0, p0}, Lcom/google/a/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/a/l;->a:Lcom/google/a/l;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/a/r;

    invoke-direct {v0, p0}, Lcom/google/a/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/a/b/k$a;

    invoke-direct {v0, p0}, Lcom/google/a/b/k$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    return-object p0
.end method

.method public static a(Lcom/google/a/j;Lcom/google/a/d/c;)V
    .locals 1

    sget-object v0, Lcom/google/a/b/a/n;->X:Lcom/google/a/t;

    invoke-virtual {v0, p1, p0}, Lcom/google/a/t;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    return-void
.end method
