.class final Lcom/google/android/gms/internal/aue;
.super Lcom/google/android/gms/internal/amf;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/atv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aue;->a:Lcom/google/android/gms/internal/atv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/amf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aue;->a:Lcom/google/android/gms/internal/atv;

    invoke-static {v0}, Lcom/google/android/gms/internal/atv;->a(Lcom/google/android/gms/internal/atv;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auf;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/auf;-><init>(Lcom/google/android/gms/internal/aue;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
