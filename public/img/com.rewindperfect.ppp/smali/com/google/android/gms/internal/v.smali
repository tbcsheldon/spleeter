.class final synthetic Lcom/google/android/gms/internal/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/kq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/t;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/t;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/v;->a:Lcom/google/android/gms/internal/t;

    iput-object p2, p0, Lcom/google/android/gms/internal/v;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/v;->a:Lcom/google/android/gms/internal/t;

    iget-object v1, p0, Lcom/google/android/gms/internal/v;->b:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/nv;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/t;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/nv;)Lcom/google/android/gms/internal/lg;

    move-result-object p1

    return-object p1
.end method