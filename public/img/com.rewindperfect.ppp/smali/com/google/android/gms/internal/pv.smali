.class final synthetic Lcom/google/android/gms/internal/pv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ps;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/sl;

.field private final g:Lcom/google/android/gms/internal/kn;

.field private final h:Lcom/google/android/gms/internal/apc;

.field private final i:Lcom/google/android/gms/ads/internal/ao;

.field private final j:Lcom/google/android/gms/ads/internal/br;

.field private final k:Lcom/google/android/gms/internal/aiz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ps;Ljava/lang/String;ZZLcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/internal/apc;Lcom/google/android/gms/ads/internal/ao;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/aiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/pv;->b:Lcom/google/android/gms/internal/ps;

    iput-object p3, p0, Lcom/google/android/gms/internal/pv;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/pv;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/pv;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/pv;->f:Lcom/google/android/gms/internal/sl;

    iput-object p7, p0, Lcom/google/android/gms/internal/pv;->g:Lcom/google/android/gms/internal/kn;

    iput-object p8, p0, Lcom/google/android/gms/internal/pv;->h:Lcom/google/android/gms/internal/apc;

    iput-object p9, p0, Lcom/google/android/gms/internal/pv;->i:Lcom/google/android/gms/ads/internal/ao;

    iput-object p10, p0, Lcom/google/android/gms/internal/pv;->j:Lcom/google/android/gms/ads/internal/br;

    iput-object p11, p0, Lcom/google/android/gms/internal/pv;->k:Lcom/google/android/gms/internal/aiz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/pv;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/pv;->b:Lcom/google/android/gms/internal/ps;

    iget-object v2, p0, Lcom/google/android/gms/internal/pv;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/pv;->d:Z

    iget-boolean v11, p0, Lcom/google/android/gms/internal/pv;->e:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/pv;->f:Lcom/google/android/gms/internal/sl;

    iget-object v6, p0, Lcom/google/android/gms/internal/pv;->g:Lcom/google/android/gms/internal/kn;

    iget-object v7, p0, Lcom/google/android/gms/internal/pv;->h:Lcom/google/android/gms/internal/apc;

    iget-object v8, p0, Lcom/google/android/gms/internal/pv;->i:Lcom/google/android/gms/ads/internal/ao;

    iget-object v9, p0, Lcom/google/android/gms/internal/pv;->j:Lcom/google/android/gms/ads/internal/br;

    iget-object v10, p0, Lcom/google/android/gms/internal/pv;->k:Lcom/google/android/gms/internal/aiz;

    move v4, v11

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/pw;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ps;Ljava/lang/String;ZZLcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/internal/apc;Lcom/google/android/gms/ads/internal/ao;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/aiz;)Lcom/google/android/gms/internal/pw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->g()Lcom/google/android/gms/internal/hz;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/hz;->a(Lcom/google/android/gms/internal/nv;Z)Lcom/google/android/gms/internal/nw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->g()Lcom/google/android/gms/internal/hz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/hz;->c(Lcom/google/android/gms/internal/nv;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nv;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v1, Lcom/google/android/gms/internal/og;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/og;-><init>(Lcom/google/android/gms/internal/nv;)V

    return-object v1
.end method
