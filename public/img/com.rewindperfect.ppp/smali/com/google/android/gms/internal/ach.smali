.class Lcom/google/android/gms/internal/ach;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ach;

.field private static final b:Lcom/google/android/gms/internal/ach;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/acj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/acj;-><init>(Lcom/google/android/gms/internal/aci;)V

    sput-object v0, Lcom/google/android/gms/internal/ach;->a:Lcom/google/android/gms/internal/ach;

    new-instance v0, Lcom/google/android/gms/internal/ack;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ack;-><init>(Lcom/google/android/gms/internal/aci;)V

    sput-object v0, Lcom/google/android/gms/internal/ach;->b:Lcom/google/android/gms/internal/ach;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/aci;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ach;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/ach;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ach;->a:Lcom/google/android/gms/internal/ach;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/ach;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ach;->b:Lcom/google/android/gms/internal/ach;

    return-object v0
.end method
