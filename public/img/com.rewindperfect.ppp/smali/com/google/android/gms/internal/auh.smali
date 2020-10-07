.class final Lcom/google/android/gms/internal/auh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/auv;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/apf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aug;Lcom/google/android/gms/internal/apf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/auh;->a:Lcom/google/android/gms/internal/apf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/auw;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/auw;->c:Lcom/google/android/gms/internal/apj;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/auw;->c:Lcom/google/android/gms/internal/apj;

    iget-object v0, p0, Lcom/google/android/gms/internal/auh;->a:Lcom/google/android/gms/internal/apf;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/apj;->a(Lcom/google/android/gms/internal/apf;)V

    :cond_0
    return-void
.end method
