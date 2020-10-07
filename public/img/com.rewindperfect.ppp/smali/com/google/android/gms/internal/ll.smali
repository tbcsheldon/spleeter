.class public final Lcom/google/android/gms/internal/ll;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static c:Lcom/google/android/gms/internal/lk;

.field private static d:Lcom/google/android/gms/internal/lk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/lm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ll;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/lo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ll;->b:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/internal/ll;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/lk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ll;->c:Lcom/google/android/gms/internal/lk;

    sget-object v0, Lcom/google/android/gms/internal/ll;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ll;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/lk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ll;->d:Lcom/google/android/gms/internal/lk;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/lk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/lp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/lp;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/lm;)V

    return-object v0
.end method
