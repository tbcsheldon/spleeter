.class final synthetic Lcom/google/android/gms/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/pm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/h;

.field private final b:Lcom/google/android/gms/internal/lr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/h;Lcom/google/android/gms/internal/lr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/k;->a:Lcom/google/android/gms/internal/h;

    iput-object p2, p0, Lcom/google/android/gms/internal/k;->b:Lcom/google/android/gms/internal/lr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/nv;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->a:Lcom/google/android/gms/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/k;->b:Lcom/google/android/gms/internal/lr;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/internal/nv;Z)V

    return-void
.end method
