.class public final Lcom/google/android/gms/internal/sk;
.super Lcom/google/android/gms/internal/sj;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/sj;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/sk;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/sk;->a(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/sk;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/sk;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/td;Lcom/google/android/gms/internal/ql;Lcom/google/android/gms/internal/qh;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/td;",
            "Lcom/google/android/gms/internal/ql;",
            "Lcom/google/android/gms/internal/qh;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/td;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/sk;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/td;->n()I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/sj;->a(Lcom/google/android/gms/internal/td;Lcom/google/android/gms/internal/ql;Lcom/google/android/gms/internal/qh;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Lcom/google/android/gms/internal/zu;

    const-string v3, "b0nS9elqzY5/VJmQt0NlC62dB7yCaB6LeKUB+YXUuuDDycP369v3LvQySmqqDQ6y"

    const-string v4, "vfxPDbj+Gh4UJloJgP7FDEw0pUJBChFkLoiSG9W3S+I="

    const/16 v7, 0x18

    move-object v1, p3

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zu;-><init>(Lcom/google/android/gms/internal/td;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ql;II)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/sj;->a(Lcom/google/android/gms/internal/td;Lcom/google/android/gms/internal/ql;Lcom/google/android/gms/internal/qh;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
