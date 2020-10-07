.class final Lcom/google/android/gms/internal/aot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aos;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aos;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aot;->a:Lcom/google/android/gms/internal/aos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aot;->a:Lcom/google/android/gms/internal/aos;

    invoke-static {v0}, Lcom/google/android/gms/internal/aos;->a(Lcom/google/android/gms/internal/aos;)V

    return-void
.end method
