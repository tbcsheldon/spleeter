.class final Lcom/google/android/gms/internal/auf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/auv;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/auf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/auf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/auw;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/auw;->b:Lcom/google/android/gms/internal/ame;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/auw;->b:Lcom/google/android/gms/internal/ame;

    iget-object v0, p0, Lcom/google/android/gms/internal/auf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/auf;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ame;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
