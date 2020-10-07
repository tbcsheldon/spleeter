.class final Lcom/google/android/gms/internal/oe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/nv;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/ps;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:Lcom/google/android/gms/internal/sl;

.field private synthetic g:Lcom/google/android/gms/internal/kn;

.field private synthetic h:Lcom/google/android/gms/internal/apc;

.field private synthetic i:Lcom/google/android/gms/ads/internal/ao;

.field private synthetic j:Lcom/google/android/gms/ads/internal/br;

.field private synthetic k:Lcom/google/android/gms/internal/aiz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ob;Landroid/content/Context;Lcom/google/android/gms/internal/ps;Ljava/lang/String;ZZLcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/internal/apc;Lcom/google/android/gms/ads/internal/ao;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/aiz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/oe;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/oe;->b:Lcom/google/android/gms/internal/ps;

    iput-object p4, p0, Lcom/google/android/gms/internal/oe;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/oe;->d:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/oe;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/oe;->f:Lcom/google/android/gms/internal/sl;

    iput-object p8, p0, Lcom/google/android/gms/internal/oe;->g:Lcom/google/android/gms/internal/kn;

    iput-object p9, p0, Lcom/google/android/gms/internal/oe;->h:Lcom/google/android/gms/internal/apc;

    iput-object p10, p0, Lcom/google/android/gms/internal/oe;->i:Lcom/google/android/gms/ads/internal/ao;

    iput-object p11, p0, Lcom/google/android/gms/internal/oe;->j:Lcom/google/android/gms/ads/internal/br;

    iput-object p12, p0, Lcom/google/android/gms/internal/oe;->k:Lcom/google/android/gms/internal/aiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/og;

    iget-object v1, p0, Lcom/google/android/gms/internal/oe;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/oe;->b:Lcom/google/android/gms/internal/ps;

    iget-object v3, p0, Lcom/google/android/gms/internal/oe;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/oe;->d:Z

    iget-boolean v5, p0, Lcom/google/android/gms/internal/oe;->e:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/oe;->f:Lcom/google/android/gms/internal/sl;

    iget-object v7, p0, Lcom/google/android/gms/internal/oe;->g:Lcom/google/android/gms/internal/kn;

    iget-object v8, p0, Lcom/google/android/gms/internal/oe;->h:Lcom/google/android/gms/internal/apc;

    iget-object v9, p0, Lcom/google/android/gms/internal/oe;->i:Lcom/google/android/gms/ads/internal/ao;

    iget-object v10, p0, Lcom/google/android/gms/internal/oe;->j:Lcom/google/android/gms/ads/internal/br;

    iget-object v11, p0, Lcom/google/android/gms/internal/oe;->k:Lcom/google/android/gms/internal/aiz;

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/oh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ps;Ljava/lang/String;ZZLcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/internal/apc;Lcom/google/android/gms/ads/internal/ao;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/aiz;)Lcom/google/android/gms/internal/oh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/og;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->g()Lcom/google/android/gms/internal/hz;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/oe;->e:Z

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/hz;->a(Lcom/google/android/gms/internal/nv;Z)Lcom/google/android/gms/internal/nw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->g()Lcom/google/android/gms/internal/hz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/hz;->c(Lcom/google/android/gms/internal/nv;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nv;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
