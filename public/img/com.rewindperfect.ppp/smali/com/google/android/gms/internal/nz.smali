.class final Lcom/google/android/gms/internal/nz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/fy;

.field private synthetic b:Lcom/google/android/gms/internal/nw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nw;Lcom/google/android/gms/internal/fy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nz;->b:Lcom/google/android/gms/internal/nw;

    iput-object p2, p0, Lcom/google/android/gms/internal/nz;->a:Lcom/google/android/gms/internal/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nz;->b:Lcom/google/android/gms/internal/nw;

    iget-object v1, p0, Lcom/google/android/gms/internal/nz;->a:Lcom/google/android/gms/internal/fy;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/nw;->a(Lcom/google/android/gms/internal/nw;Landroid/view/View;Lcom/google/android/gms/internal/fy;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
