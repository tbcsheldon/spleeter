.class public final Lcom/google/android/gms/internal/xn$a;
.super Lcom/google/android/gms/internal/abu$a;

# interfaces
.implements Lcom/google/android/gms/internal/acv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/xn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/abu$a<",
        "Lcom/google/android/gms/internal/xn;",
        "Lcom/google/android/gms/internal/xn$a;",
        ">;",
        "Lcom/google/android/gms/internal/acv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/xn;->e()Lcom/google/android/gms/internal/xn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/abu$a;-><init>(Lcom/google/android/gms/internal/abu;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/xo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xn$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/xn$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abu$a;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/xn$a;->a:Lcom/google/android/gms/internal/abu;

    check-cast p1, Lcom/google/android/gms/internal/xn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xn;->a(Lcom/google/android/gms/internal/xn;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/xp;)Lcom/google/android/gms/internal/xn$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abu$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xn$a;->a:Lcom/google/android/gms/internal/abu;

    check-cast v0, Lcom/google/android/gms/internal/xn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xn;->a(Lcom/google/android/gms/internal/xn;Lcom/google/android/gms/internal/xp;)V

    return-object p0
.end method
