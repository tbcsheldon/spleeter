.class final Lcom/google/android/gms/internal/abk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aen;


# instance fields
.field private final a:Lcom/google/android/gms/internal/abi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/abi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/abw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/abi;

    iput-object p1, p0, Lcom/google/android/gms/internal/abk;->a:Lcom/google/android/gms/internal/abi;

    iget-object p1, p0, Lcom/google/android/gms/internal/abk;->a:Lcom/google/android/gms/internal/abi;

    iput-object p0, p1, Lcom/google/android/gms/internal/abi;->a:Lcom/google/android/gms/internal/abk;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/abi;)Lcom/google/android/gms/internal/abk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abi;->a:Lcom/google/android/gms/internal/abk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/abi;->a:Lcom/google/android/gms/internal/abk;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/abk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/abk;-><init>(Lcom/google/android/gms/internal/abi;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/abu$g;->l:I

    return v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    :try_start_0
    instance-of v0, p2, Lcom/google/android/gms/internal/aaw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/abk;->a:Lcom/google/android/gms/internal/abi;

    check-cast p2, Lcom/google/android/gms/internal/aaw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/abi;->b(ILcom/google/android/gms/internal/aaw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abk;->a:Lcom/google/android/gms/internal/abi;

    check-cast p2, Lcom/google/android/gms/internal/act;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/abi;->b(ILcom/google/android/gms/internal/act;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method