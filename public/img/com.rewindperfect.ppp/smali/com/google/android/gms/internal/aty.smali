.class final Lcom/google/android/gms/internal/aty;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/auv;


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atw;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/aty;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/auw;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/auw;->a:Lcom/google/android/gms/internal/alo;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/auw;->a:Lcom/google/android/gms/internal/alo;

    iget v0, p0, Lcom/google/android/gms/internal/aty;->a:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/alo;->a(I)V

    :cond_0
    return-void
.end method
