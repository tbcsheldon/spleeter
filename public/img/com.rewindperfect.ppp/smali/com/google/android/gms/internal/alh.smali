.class final Lcom/google/android/gms/internal/alh;
.super Lcom/google/android/gms/internal/akz$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/akz$a<",
        "Lcom/google/android/gms/internal/ayv;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lcom/google/android/gms/internal/akz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/akz;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/alh;->b:Lcom/google/android/gms/internal/akz;

    iput-object p2, p0, Lcom/google/android/gms/internal/alh;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/akz$a;-><init>(Lcom/google/android/gms/internal/akz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/alh;->b:Lcom/google/android/gms/internal/akz;

    invoke-static {v0}, Lcom/google/android/gms/internal/akz;->f(Lcom/google/android/gms/internal/akz;)Lcom/google/android/gms/internal/ayu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/alh;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ayu;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ayv;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/alh;->b:Lcom/google/android/gms/internal/akz;

    iget-object v1, p0, Lcom/google/android/gms/internal/alh;->a:Landroid/app/Activity;

    const-string v2, "ad_overlay"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/akz;->a(Lcom/google/android/gms/internal/akz;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ami;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/alh;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ami;->createAdOverlay(Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/ayv;

    move-result-object p1

    return-object p1
.end method
