.class Lcom/amazon/device/iap/internal/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/iap/internal/c/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amazon/device/iap/internal/c/a;


# direct methods
.method constructor <init>(Lcom/amazon/device/iap/internal/c/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/iap/internal/c/a$1;->b:Lcom/amazon/device/iap/internal/c/a;

    iput-object p2, p0, Lcom/amazon/device/iap/internal/c/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/amazon/device/iap/internal/c/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "perform house keeping! "

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/iap/internal/c/a$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amazon/device/iap/internal/c/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/device/iap/internal/c/d;->a(Ljava/lang/String;)Lcom/amazon/device/iap/internal/c/d;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/amazon/device/iap/internal/c/d;->c()J

    move-result-wide v6

    const/4 v3, 0x0

    sub-long v8, v4, v6

    invoke-static {}, Lcom/amazon/device/iap/internal/c/a;->d()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v8, v3

    if-lez v5, :cond_0

    invoke-static {}, Lcom/amazon/device/iap/internal/c/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "house keeping - try remove Receipt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " since it\'s too old"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/device/iap/internal/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/device/iap/internal/c/a$1;->b:Lcom/amazon/device/iap/internal/c/a;

    invoke-virtual {v3, v2}, Lcom/amazon/device/iap/internal/c/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/amazon/device/iap/internal/c/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Lcom/amazon/device/iap/internal/c/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "house keeping - try remove Receipt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " since it\'s invalid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazon/device/iap/internal/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/device/iap/internal/c/a$1;->b:Lcom/amazon/device/iap/internal/c/a;

    invoke-virtual {v3, v2}, Lcom/amazon/device/iap/internal/c/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/amazon/device/iap/internal/c/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in running cleaning job:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/device/iap/internal/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
