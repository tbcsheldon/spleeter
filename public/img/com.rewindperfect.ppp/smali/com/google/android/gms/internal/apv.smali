.class final Lcom/google/android/gms/internal/apv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/apu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/apu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/apv;->a:Lcom/google/android/gms/internal/apu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->a:Lcom/google/android/gms/internal/apu;

    invoke-static {v0}, Lcom/google/android/gms/internal/apu;->a(Lcom/google/android/gms/internal/apu;)Lcom/google/android/gms/internal/aqd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->a:Lcom/google/android/gms/internal/apu;

    invoke-static {v0}, Lcom/google/android/gms/internal/apu;->a(Lcom/google/android/gms/internal/apu;)Lcom/google/android/gms/internal/aqd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/aqd;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->a:Lcom/google/android/gms/internal/apu;

    invoke-static {v0}, Lcom/google/android/gms/internal/apu;->a(Lcom/google/android/gms/internal/apu;)Lcom/google/android/gms/internal/aqd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/aqd;->f()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->a:Lcom/google/android/gms/internal/apu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/apu;->a(Lcom/google/android/gms/internal/apu;Lcom/google/android/gms/internal/aqd;)Lcom/google/android/gms/internal/aqd;

    return-void
.end method