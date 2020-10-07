.class final Lcom/google/android/gms/internal/auq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/auv;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ea;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aul;Lcom/google/android/gms/internal/ea;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/auq;->a:Lcom/google/android/gms/internal/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/auw;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/ej;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/ej;

    iget-object v0, p0, Lcom/google/android/gms/internal/auq;->a:Lcom/google/android/gms/internal/ea;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ej;->a(Lcom/google/android/gms/internal/ea;)V

    :cond_0
    return-void
.end method
