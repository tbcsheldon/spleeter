.class public final Lcom/google/android/gms/internal/ff;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/awv;

.field private final b:Lcom/google/android/gms/internal/fa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/awv;Lcom/google/android/gms/internal/ez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ff;->a:Lcom/google/android/gms/internal/awv;

    new-instance p1, Lcom/google/android/gms/internal/fa;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/fa;-><init>(Lcom/google/android/gms/internal/ez;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ff;->b:Lcom/google/android/gms/internal/fa;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/awv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ff;->a:Lcom/google/android/gms/internal/awv;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/fa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ff;->b:Lcom/google/android/gms/internal/fa;

    return-object v0
.end method
