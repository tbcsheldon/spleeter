.class final Lcom/google/android/gms/internal/aga;
.super Landroid/database/ContentObserver;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/afu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/afu;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aga;->a:Lcom/google/android/gms/internal/afu;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/aga;->a:Lcom/google/android/gms/internal/afu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/afu;->a()V

    return-void
.end method
