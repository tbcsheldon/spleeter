.class public final Lcom/google/android/gms/internal/vv$a;
.super Lcom/google/android/gms/internal/abu$a;

# interfaces
.implements Lcom/google/android/gms/internal/acv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/abu$a<",
        "Lcom/google/android/gms/internal/vv;",
        "Lcom/google/android/gms/internal/vv$a;",
        ">;",
        "Lcom/google/android/gms/internal/acv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/vv;->e()Lcom/google/android/gms/internal/vv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/abu$a;-><init>(Lcom/google/android/gms/internal/abu;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/vv$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abu$a;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/vv$a;->a:Lcom/google/android/gms/internal/abu;

    check-cast p1, Lcom/google/android/gms/internal/vv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vv;->a(Lcom/google/android/gms/internal/vv;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/aaw;)Lcom/google/android/gms/internal/vv$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abu$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vv$a;->a:Lcom/google/android/gms/internal/abu;

    check-cast v0, Lcom/google/android/gms/internal/vv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vv;->a(Lcom/google/android/gms/internal/vv;Lcom/google/android/gms/internal/aaw;)V

    return-object p0
.end method
