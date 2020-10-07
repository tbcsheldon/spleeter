.class final Lcom/google/android/gms/internal/aur;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/auv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/auw;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/ej;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/ej;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ej;->e()V

    :cond_0
    return-void
.end method
