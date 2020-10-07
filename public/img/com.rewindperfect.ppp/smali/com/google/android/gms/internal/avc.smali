.class final Lcom/google/android/gms/internal/avc;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/l;

.field b:Lcom/google/android/gms/internal/akr;

.field c:Lcom/google/android/gms/internal/atv;

.field d:J

.field e:Z

.field f:Z

.field private synthetic g:Lcom/google/android/gms/internal/avb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/avb;Lcom/google/android/gms/internal/atu;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/avc;->g:Lcom/google/android/gms/internal/avb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/avb;->a(Lcom/google/android/gms/internal/avb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/atu;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/avc;->a:Lcom/google/android/gms/ads/internal/l;

    new-instance p1, Lcom/google/android/gms/internal/atv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/atv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/avc;->c:Lcom/google/android/gms/internal/atv;

    iget-object p1, p0, Lcom/google/android/gms/internal/avc;->c:Lcom/google/android/gms/internal/atv;

    iget-object p2, p0, Lcom/google/android/gms/internal/avc;->a:Lcom/google/android/gms/ads/internal/l;

    new-instance v0, Lcom/google/android/gms/internal/atw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/atw;-><init>(Lcom/google/android/gms/internal/atv;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/alo;)V

    new-instance v0, Lcom/google/android/gms/internal/aue;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aue;-><init>(Lcom/google/android/gms/internal/atv;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ame;)V

    new-instance v0, Lcom/google/android/gms/internal/aug;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aug;-><init>(Lcom/google/android/gms/internal/atv;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/apj;)V

    new-instance v0, Lcom/google/android/gms/internal/aui;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aui;-><init>(Lcom/google/android/gms/internal/atv;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/all;)V

    new-instance v0, Lcom/google/android/gms/internal/aul;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aul;-><init>(Lcom/google/android/gms/internal/atv;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ej;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/avb;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/akr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/avc;-><init>(Lcom/google/android/gms/internal/avb;Lcom/google/android/gms/internal/atu;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/avc;->b:Lcom/google/android/gms/internal/akr;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/avc;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/avc;->b:Lcom/google/android/gms/internal/akr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/avc;->b:Lcom/google/android/gms/internal/akr;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/avc;->g:Lcom/google/android/gms/internal/avb;

    invoke-static {v0}, Lcom/google/android/gms/internal/avb;->b(Lcom/google/android/gms/internal/avb;)Lcom/google/android/gms/internal/akr;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/auz;->b(Lcom/google/android/gms/internal/akr;)Lcom/google/android/gms/internal/akr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/avc;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/akr;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/avc;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/avc;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/av;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/avc;->d:J

    return v0
.end method
