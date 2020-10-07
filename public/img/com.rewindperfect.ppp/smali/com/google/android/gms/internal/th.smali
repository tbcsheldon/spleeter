.class final Lcom/google/android/gms/internal/th;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/google/android/gms/internal/tr;


# direct methods
.method static a()Z
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tr;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/aop;->bD:Lcom/google/android/gms/internal/aoe;

    invoke-static {}, Lcom/google/android/gms/internal/ali;->f()Lcom/google/android/gms/internal/aon;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aon;->a(Lcom/google/android/gms/internal/aoe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/rb;->a(Ljava/lang/String;Z)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/tx;->a([B)Lcom/google/android/gms/internal/tt;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/uo;->a:Lcom/google/android/gms/internal/xu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xu;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Missing type_url."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/xd;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Missing primitive_name."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/xd;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Missing catalogue_name."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/xd;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ua;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/tl;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xd;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xd;->c()I

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/tl;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/ts;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xd;->e()Z

    move-result v4

    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/ua;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ts;Z)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ur;->a(Lcom/google/android/gms/internal/tt;)Lcom/google/android/gms/internal/tr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tr;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tr;

    if-eqz v0, :cond_6

    return v1

    :catch_0
    :cond_6
    return v3
.end method
