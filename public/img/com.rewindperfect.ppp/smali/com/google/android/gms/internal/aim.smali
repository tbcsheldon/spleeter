.class final Lcom/google/android/gms/internal/aim;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ahp;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aik;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aim;->a:Lcom/google/android/gms/internal/aik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/aim;->a:Lcom/google/android/gms/internal/aik;

    invoke-static {p1}, Lcom/google/android/gms/internal/aik;->b(Lcom/google/android/gms/internal/aik;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/aim;->a:Lcom/google/android/gms/internal/aik;

    invoke-static {p1}, Lcom/google/android/gms/internal/aik;->a(Lcom/google/android/gms/internal/aik;)V

    return-void
.end method
