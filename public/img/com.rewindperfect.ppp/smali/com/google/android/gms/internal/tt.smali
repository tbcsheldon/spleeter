.class public final Lcom/google/android/gms/internal/tt;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/xf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tt;->a:Lcom/google/android/gms/internal/xf;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/xf;)Lcom/google/android/gms/internal/tt;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xf;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/tt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tt;-><init>(Lcom/google/android/gms/internal/xf;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/xf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tt;->a:Lcom/google/android/gms/internal/xf;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/tt;->a:Lcom/google/android/gms/internal/xf;

    invoke-static {}, Lcom/google/android/gms/internal/xh;->a()Lcom/google/android/gms/internal/xh$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xf;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xh$a;->a(I)Lcom/google/android/gms/internal/xh$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xf;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xf$b;

    invoke-static {}, Lcom/google/android/gms/internal/xh$b;->a()Lcom/google/android/gms/internal/xh$b$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xf$b;->b()Lcom/google/android/gms/internal/ww;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ww;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xh$b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xh$b$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xf$b;->c()Lcom/google/android/gms/internal/wz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xh$b$a;->a(Lcom/google/android/gms/internal/wz;)Lcom/google/android/gms/internal/xh$b$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xf$b;->f()Lcom/google/android/gms/internal/xs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xh$b$a;->a(Lcom/google/android/gms/internal/xs;)Lcom/google/android/gms/internal/xh$b$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xf$b;->e()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xh$b$a;->a(I)Lcom/google/android/gms/internal/xh$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/abu$a;->d()Lcom/google/android/gms/internal/abu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/abu;

    check-cast v2, Lcom/google/android/gms/internal/xh$b;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xh$a;->a(Lcom/google/android/gms/internal/xh$b;)Lcom/google/android/gms/internal/xh$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/abu$a;->d()Lcom/google/android/gms/internal/abu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abu;

    check-cast v0, Lcom/google/android/gms/internal/xh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
