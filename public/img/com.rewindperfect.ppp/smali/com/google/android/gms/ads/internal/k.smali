.class public final Lcom/google/android/gms/ads/internal/k;
.super Lcom/google/android/gms/internal/alv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/alo;

.field private b:Lcom/google/android/gms/internal/asc;

.field private c:Lcom/google/android/gms/internal/ass;

.field private d:Lcom/google/android/gms/internal/asf;

.field private e:Landroid/support/v4/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/e<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/asi;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/e<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/asm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/asp;

.field private h:Lcom/google/android/gms/internal/akv;

.field private i:Lcom/google/android/gms/ads/b/j;

.field private j:Lcom/google/android/gms/internal/aqq;

.field private k:Lcom/google/android/gms/internal/aml;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/google/android/gms/internal/aws;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/google/android/gms/internal/kn;

.field private final p:Lcom/google/android/gms/ads/internal/br;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/ads/internal/br;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/alv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/k;->m:Lcom/google/android/gms/internal/aws;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/k;->o:Lcom/google/android/gms/internal/kn;

    new-instance p1, Landroid/support/v4/d/e;

    invoke-direct {p1}, Landroid/support/v4/d/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->f:Landroid/support/v4/d/e;

    new-instance p1, Landroid/support/v4/d/e;

    invoke-direct {p1}, Landroid/support/v4/d/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/d/e;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/k;->p:Lcom/google/android/gms/ads/internal/br;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/alr;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/google/android/gms/ads/internal/h;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/k;->l:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/k;->n:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/k;->m:Lcom/google/android/gms/internal/aws;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/k;->o:Lcom/google/android/gms/internal/kn;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/internal/alo;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/k;->b:Lcom/google/android/gms/internal/asc;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/k;->c:Lcom/google/android/gms/internal/ass;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/k;->d:Lcom/google/android/gms/internal/asf;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/k;->f:Landroid/support/v4/d/e;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/d/e;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/k;->j:Lcom/google/android/gms/internal/aqq;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/k;->k:Lcom/google/android/gms/internal/aml;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/k;->p:Lcom/google/android/gms/ads/internal/br;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/internal/asp;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/k;->h:Lcom/google/android/gms/internal/akv;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/k;->i:Lcom/google/android/gms/ads/b/j;

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v17, v15

    move-object/from16 v15, v19

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/ads/internal/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/internal/alo;Lcom/google/android/gms/internal/asc;Lcom/google/android/gms/internal/ass;Lcom/google/android/gms/internal/asf;Landroid/support/v4/d/e;Landroid/support/v4/d/e;Lcom/google/android/gms/internal/aqq;Lcom/google/android/gms/internal/aml;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/ads/b/j;)V

    return-object v18
.end method

.method public final a(Lcom/google/android/gms/ads/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->i:Lcom/google/android/gms/ads/b/j;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/alo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/internal/alo;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aml;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->k:Lcom/google/android/gms/internal/aml;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aqq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->j:Lcom/google/android/gms/internal/aqq;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/asc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->b:Lcom/google/android/gms/internal/asc;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/asf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->d:Lcom/google/android/gms/internal/asf;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/asp;Lcom/google/android/gms/internal/akv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/internal/asp;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k;->h:Lcom/google/android/gms/internal/akv;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ass;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->c:Lcom/google/android/gms/internal/ass;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/asm;Lcom/google/android/gms/internal/asi;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->f:Landroid/support/v4/d/e;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/d/e;

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
