.class final Lcom/google/android/gms/internal/aqv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqh;

.field private synthetic b:Lcom/google/android/gms/internal/aqu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/aqh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqv;->b:Lcom/google/android/gms/internal/aqu;

    iput-object p2, p0, Lcom/google/android/gms/internal/aqv;->a:Lcom/google/android/gms/internal/aqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aqv;->b:Lcom/google/android/gms/internal/aqu;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqv;->a:Lcom/google/android/gms/internal/aqh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aqu;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/aqh;)V

    return-void
.end method
