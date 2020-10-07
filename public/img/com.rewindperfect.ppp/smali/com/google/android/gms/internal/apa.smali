.class public final Lcom/google/android/gms/internal/apa;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/apa;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/apa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/apa;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/apa;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/apa;->c:Lcom/google/android/gms/internal/apa;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/apa;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/apa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/apa;->c:Lcom/google/android/gms/internal/apa;

    return-object v0
.end method
