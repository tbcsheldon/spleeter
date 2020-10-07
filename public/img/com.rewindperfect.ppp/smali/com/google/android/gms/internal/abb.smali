.class final Lcom/google/android/gms/internal/abb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/abi;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/abb;->b:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/abb;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/abi;->a([B)Lcom/google/android/gms/internal/abi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/abb;->a:Lcom/google/android/gms/internal/abi;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/aax;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/abb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/aaw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/abb;->a:Lcom/google/android/gms/internal/abi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abi;->b()V

    new-instance v0, Lcom/google/android/gms/internal/abd;

    iget-object v1, p0, Lcom/google/android/gms/internal/abb;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/abd;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/abi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abb;->a:Lcom/google/android/gms/internal/abi;

    return-object v0
.end method
