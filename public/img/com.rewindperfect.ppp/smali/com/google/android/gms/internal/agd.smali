.class public final Lcom/google/android/gms/internal/agd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ahj;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/google/android/gms/internal/gm;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/gm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/agd;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/agd;->b:Lcom/google/android/gms/internal/gm;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agd;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agd;->b:Lcom/google/android/gms/internal/gm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/agd;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ahj;
    .locals 0

    return-object p0
.end method
