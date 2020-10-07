.class final Lcom/google/android/gms/internal/py;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/pw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/py;->a:Lcom/google/android/gms/internal/pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/py;->a:Lcom/google/android/gms/internal/pw;

    invoke-static {v0}, Lcom/google/android/gms/internal/pw;->b(Lcom/google/android/gms/internal/pw;)V

    return-void
.end method
