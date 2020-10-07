.class public final Lcom/google/android/gms/internal/fu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ga;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Set;)Lcom/google/android/gms/internal/lg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/lg<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/kv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lf;

    move-result-object p1

    return-object p1
.end method
