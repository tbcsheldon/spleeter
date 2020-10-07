.class public abstract Lcom/google/android/gms/internal/abf;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Z = true


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/abf;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/abf;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/abf;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/abg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/abf;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/abf;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/google/android/gms/internal/abf;->a([BIIZ)Lcom/google/android/gms/internal/abf;

    move-result-object p0

    return-object p0
.end method

.method static a([BIIZ)Lcom/google/android/gms/internal/abf;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/abh;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/abh;-><init>([BIIZLcom/google/android/gms/internal/abg;)V

    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/abf;->b(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/aca; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/google/android/gms/internal/abu;Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/abu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/abu<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/abm;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract b(I)I
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract c(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/google/android/gms/internal/aaw;
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method abstract k()J
.end method

.method public abstract l()Z
.end method

.method public abstract m()I
.end method
