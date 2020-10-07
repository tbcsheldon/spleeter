.class final synthetic Lcom/google/android/gms/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# instance fields
.field private final a:Lcom/google/android/gms/internal/t;

.field private final b:Lcom/google/android/gms/internal/nv;

.field private final c:Lcom/google/android/gms/internal/bad;

.field private final d:Lcom/google/android/gms/internal/lr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/t;Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/bad;Lcom/google/android/gms/internal/lr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/y;->a:Lcom/google/android/gms/internal/t;

    iput-object p2, p0, Lcom/google/android/gms/internal/y;->b:Lcom/google/android/gms/internal/nv;

    iput-object p3, p0, Lcom/google/android/gms/internal/y;->c:Lcom/google/android/gms/internal/bad;

    iput-object p4, p0, Lcom/google/android/gms/internal/y;->d:Lcom/google/android/gms/internal/lr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/y;->a:Lcom/google/android/gms/internal/t;

    iget-object v1, p0, Lcom/google/android/gms/internal/y;->b:Lcom/google/android/gms/internal/nv;

    iget-object v2, p0, Lcom/google/android/gms/internal/y;->c:Lcom/google/android/gms/internal/bad;

    iget-object v3, p0, Lcom/google/android/gms/internal/y;->d:Lcom/google/android/gms/internal/lr;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/nv;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/t;->a(Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/bad;Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/internal/nv;Ljava/util/Map;)V

    return-void
.end method
