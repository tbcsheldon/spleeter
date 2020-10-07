.class final synthetic Lcom/google/android/gms/internal/fo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/kq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/fn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fo;->a:Lcom/google/android/gms/internal/fn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fo;->a:Lcom/google/android/gms/internal/fn;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fn;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/lg;

    move-result-object p1

    return-object p1
.end method
