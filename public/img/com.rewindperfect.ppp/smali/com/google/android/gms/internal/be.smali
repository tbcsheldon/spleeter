.class final Lcom/google/android/gms/internal/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/lw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/lw<",
        "Lcom/google/android/gms/internal/bj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/br;

.field private synthetic b:Lcom/google/android/gms/internal/bc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bc;Lcom/google/android/gms/internal/br;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/be;->b:Lcom/google/android/gms/internal/bc;

    iput-object p2, p0, Lcom/google/android/gms/internal/be;->a:Lcom/google/android/gms/internal/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/bj;

    iget-object v0, p0, Lcom/google/android/gms/internal/be;->b:Lcom/google/android/gms/internal/bc;

    iget-object v1, p0, Lcom/google/android/gms/internal/be;->a:Lcom/google/android/gms/internal/br;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/bc;->a(Lcom/google/android/gms/internal/br;Lcom/google/android/gms/internal/bj;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/be;->b:Lcom/google/android/gms/internal/bc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bc;->a()V

    :cond_0
    return-void
.end method
