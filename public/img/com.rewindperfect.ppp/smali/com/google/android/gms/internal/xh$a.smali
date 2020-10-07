.class public final Lcom/google/android/gms/internal/xh$a;
.super Lcom/google/android/gms/internal/abu$a;

# interfaces
.implements Lcom/google/android/gms/internal/acv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/xh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/abu$a<",
        "Lcom/google/android/gms/internal/xh;",
        "Lcom/google/android/gms/internal/xh$a;",
        ">;",
        "Lcom/google/android/gms/internal/acv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/xh;->b()Lcom/google/android/gms/internal/xh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/abu$a;-><init>(Lcom/google/android/gms/internal/abu;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/xi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/xh$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abu$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xh$a;->a:Lcom/google/android/gms/internal/abu;

    check-cast v0, Lcom/google/android/gms/internal/xh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xh;->a(Lcom/google/android/gms/internal/xh;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/xh$b;)Lcom/google/android/gms/internal/xh$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abu$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xh$a;->a:Lcom/google/android/gms/internal/abu;

    check-cast v0, Lcom/google/android/gms/internal/xh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xh;->a(Lcom/google/android/gms/internal/xh;Lcom/google/android/gms/internal/xh$b;)V

    return-object p0
.end method
