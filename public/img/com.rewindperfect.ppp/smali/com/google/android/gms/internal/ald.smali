.class final Lcom/google/android/gms/internal/ald;
.super Lcom/google/android/gms/internal/akz$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/akz$a<",
        "Lcom/google/android/gms/internal/alu;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/aws;

.field private synthetic d:Lcom/google/android/gms/internal/akz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/akz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aws;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ald;->d:Lcom/google/android/gms/internal/akz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ald;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ald;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ald;->c:Lcom/google/android/gms/internal/aws;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/akz$a;-><init>(Lcom/google/android/gms/internal/akz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ald;->d:Lcom/google/android/gms/internal/akz;

    invoke-static {v0}, Lcom/google/android/gms/internal/akz;->c(Lcom/google/android/gms/internal/akz;)Lcom/google/android/gms/internal/akp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ald;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ald;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ald;->c:Lcom/google/android/gms/internal/aws;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/akp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aws;)Lcom/google/android/gms/internal/alu;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ald;->d:Lcom/google/android/gms/internal/akz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ald;->a:Landroid/content/Context;

    const-string v2, "native_ad"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/akz;->a(Lcom/google/android/gms/internal/akz;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/anl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/anl;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ami;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ald;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ald;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ald;->c:Lcom/google/android/gms/internal/aws;

    const v3, 0xba5338

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ami;->createAdLoaderBuilder(Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/aws;I)Lcom/google/android/gms/internal/alu;

    move-result-object p1

    return-object p1
.end method
