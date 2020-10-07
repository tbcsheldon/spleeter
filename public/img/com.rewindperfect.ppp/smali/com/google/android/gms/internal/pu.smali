.class public final Lcom/google/android/gms/internal/pu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ps;Ljava/lang/String;ZZLcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/internal/apc;Lcom/google/android/gms/ads/internal/ao;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/aiz;)Lcom/google/android/gms/internal/nv;
    .locals 15

    const/4 v1, 0x0

    :try_start_0
    new-instance v14, Lcom/google/android/gms/internal/pv;

    move-object v2, v14

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/pv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ps;Ljava/lang/String;ZZLcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/internal/apc;Lcom/google/android/gms/ads/internal/ao;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/aiz;)V

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/js;->b(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nv;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->i()Lcom/google/android/gms/internal/gr;

    move-result-object v2

    const-string v3, "AdWebViewFactory.newAdWebView2"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/gr;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/of;

    const-string v3, "Webview initialization failed."

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/of;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
