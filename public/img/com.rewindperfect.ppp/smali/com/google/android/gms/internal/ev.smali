.class public final Lcom/google/android/gms/internal/ev;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ex;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/ex;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ev;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ex;->b(Lcom/google/android/gms/internal/ex;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ev;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ex;->c(Lcom/google/android/gms/internal/ex;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ev;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ex;->d(Lcom/google/android/gms/internal/ex;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ev;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ex;Lcom/google/android/gms/internal/ew;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ev;-><init>(Lcom/google/android/gms/internal/ex;)V

    return-void
.end method
