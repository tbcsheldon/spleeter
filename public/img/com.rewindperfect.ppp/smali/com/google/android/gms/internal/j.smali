.class final synthetic Lcom/google/android/gms/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/pn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/nv;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nv;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/j;->a:Lcom/google/android/gms/internal/nv;

    iput-object p2, p0, Lcom/google/android/gms/internal/j;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/nv;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/j;->a:Lcom/google/android/gms/internal/nv;

    iget-object v0, p0, Lcom/google/android/gms/internal/j;->b:Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.renderVideo"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/nv;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
