.class final synthetic Lcom/google/android/gms/internal/oc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/kq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/sl;

.field private final c:Lcom/google/android/gms/internal/kn;

.field private final d:Lcom/google/android/gms/ads/internal/br;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/ads/internal/br;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/oc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/oc;->b:Lcom/google/android/gms/internal/sl;

    iput-object p3, p0, Lcom/google/android/gms/internal/oc;->c:Lcom/google/android/gms/internal/kn;

    iput-object p4, p0, Lcom/google/android/gms/internal/oc;->d:Lcom/google/android/gms/ads/internal/br;

    iput-object p5, p0, Lcom/google/android/gms/internal/oc;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lg;
    .locals 12

    iget-object v1, p0, Lcom/google/android/gms/internal/oc;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/oc;->b:Lcom/google/android/gms/internal/sl;

    iget-object v7, p0, Lcom/google/android/gms/internal/oc;->c:Lcom/google/android/gms/internal/kn;

    iget-object v10, p0, Lcom/google/android/gms/internal/oc;->d:Lcom/google/android/gms/ads/internal/br;

    iget-object p1, p0, Lcom/google/android/gms/internal/oc;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->f()Lcom/google/android/gms/internal/ob;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ps;->a()Lcom/google/android/gms/internal/ps;

    move-result-object v2

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/internal/aiz;->a()Lcom/google/android/gms/internal/aiz;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ob;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ps;Ljava/lang/String;ZZLcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/internal/apc;Lcom/google/android/gms/ads/internal/ao;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/aiz;)Lcom/google/android/gms/internal/nv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/lq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lq;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/nv;->u()Lcom/google/android/gms/internal/pl;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/od;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/od;-><init>(Lcom/google/android/gms/internal/lq;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/pl;->a(Lcom/google/android/gms/internal/pm;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nv;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
