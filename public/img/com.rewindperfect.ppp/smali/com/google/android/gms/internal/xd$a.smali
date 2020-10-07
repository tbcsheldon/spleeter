.class public final Lcom/google/android/gms/internal/xd$a;
.super Lcom/google/android/gms/internal/abu$a;

# interfaces
.implements Lcom/google/android/gms/internal/acv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/xd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/abu$a<",
        "Lcom/google/android/gms/internal/xd;",
        "Lcom/google/android/gms/internal/xd$a;",
        ">;",
        "Lcom/google/android/gms/internal/acv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/xd;->i()Lcom/google/android/gms/internal/xd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/abu$a;-><init>(Lcom/google/android/gms/internal/abu;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/xe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xd$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/xd$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abu$a;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/xd$a;->a:Lcom/google/android/gms/internal/abu;

    check-cast p1, Lcom/google/android/gms/internal/xd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xd;->a(Lcom/google/android/gms/internal/xd;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/xd$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abu$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xd$a;->a:Lcom/google/android/gms/internal/abu;

    check-cast v0, Lcom/google/android/gms/internal/xd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xd;->a(Lcom/google/android/gms/internal/xd;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/internal/xd$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abu$a;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/xd$a;->a:Lcom/google/android/gms/internal/abu;

    check-cast p1, Lcom/google/android/gms/internal/xd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xd;->a(Lcom/google/android/gms/internal/xd;Z)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/xd$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abu$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xd$a;->a:Lcom/google/android/gms/internal/abu;

    check-cast v0, Lcom/google/android/gms/internal/xd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xd;->b(Lcom/google/android/gms/internal/xd;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/xd$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abu$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xd$a;->a:Lcom/google/android/gms/internal/abu;

    check-cast v0, Lcom/google/android/gms/internal/xd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xd;->c(Lcom/google/android/gms/internal/xd;Ljava/lang/String;)V

    return-object p0
.end method
