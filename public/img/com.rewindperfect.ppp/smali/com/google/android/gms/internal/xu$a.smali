.class public final Lcom/google/android/gms/internal/xu$a;
.super Lcom/google/android/gms/internal/abu$a;

# interfaces
.implements Lcom/google/android/gms/internal/acv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/xu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/abu$a<",
        "Lcom/google/android/gms/internal/xu;",
        "Lcom/google/android/gms/internal/xu$a;",
        ">;",
        "Lcom/google/android/gms/internal/acv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/xu;->c()Lcom/google/android/gms/internal/xu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/abu$a;-><init>(Lcom/google/android/gms/internal/abu;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/xv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xd;)Lcom/google/android/gms/internal/xu$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abu$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xu$a;->a:Lcom/google/android/gms/internal/abu;

    check-cast v0, Lcom/google/android/gms/internal/xu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xu;->a(Lcom/google/android/gms/internal/xu;Lcom/google/android/gms/internal/xd;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/xu$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abu$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xu$a;->a:Lcom/google/android/gms/internal/abu;

    check-cast v0, Lcom/google/android/gms/internal/xu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xu;->a(Lcom/google/android/gms/internal/xu;Ljava/lang/String;)V

    return-object p0
.end method
