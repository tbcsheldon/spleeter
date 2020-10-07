.class final Lcom/google/android/gms/internal/acl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adh;


# static fields
.field private static final b:Lcom/google/android/gms/internal/acs;


# instance fields
.field private final a:Lcom/google/android/gms/internal/acs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/acm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/acm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/acl;->b:Lcom/google/android/gms/internal/acs;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/acn;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/acs;

    invoke-static {}, Lcom/google/android/gms/internal/abt;->a()Lcom/google/android/gms/internal/abt;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/acl;->a()Lcom/google/android/gms/internal/acs;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/acn;-><init>([Lcom/google/android/gms/internal/acs;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/acl;-><init>(Lcom/google/android/gms/internal/acs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/acs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/abw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/acs;

    iput-object p1, p0, Lcom/google/android/gms/internal/acl;->a:Lcom/google/android/gms/internal/acs;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/acs;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/acs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/acl;->b:Lcom/google/android/gms/internal/acs;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/acr;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/acr;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/abu$g;->k:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/adg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/adg<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/adi;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/acl;->a:Lcom/google/android/gms/internal/acs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/acs;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/acr;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/acr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/abu;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/adi;->c()Lcom/google/android/gms/internal/adw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/abp;->a()Lcom/google/android/gms/internal/abn;

    move-result-object v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/acr;->c()Lcom/google/android/gms/internal/act;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/acy;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/adw;Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/acy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/adi;->a()Lcom/google/android/gms/internal/adw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/abp;->b()Lcom/google/android/gms/internal/abn;

    move-result-object v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/acr;->c()Lcom/google/android/gms/internal/act;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/acy;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/adw;Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/internal/act;)Lcom/google/android/gms/internal/acy;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/abu;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/acl;->a(Lcom/google/android/gms/internal/acr;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/adb;->b()Lcom/google/android/gms/internal/acz;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ach;->b()Lcom/google/android/gms/internal/ach;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/adi;->c()Lcom/google/android/gms/internal/adw;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/abp;->a()Lcom/google/android/gms/internal/abn;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/acq;->b()Lcom/google/android/gms/internal/aco;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/acx;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/acr;Lcom/google/android/gms/internal/acz;Lcom/google/android/gms/internal/ach;Lcom/google/android/gms/internal/adw;Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/internal/aco;)Lcom/google/android/gms/internal/acx;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/adb;->b()Lcom/google/android/gms/internal/acz;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ach;->b()Lcom/google/android/gms/internal/ach;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/adi;->c()Lcom/google/android/gms/internal/adw;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/acq;->b()Lcom/google/android/gms/internal/aco;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/acx;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/acr;Lcom/google/android/gms/internal/acz;Lcom/google/android/gms/internal/ach;Lcom/google/android/gms/internal/adw;Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/internal/aco;)Lcom/google/android/gms/internal/acx;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/acl;->a(Lcom/google/android/gms/internal/acr;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/adb;->a()Lcom/google/android/gms/internal/acz;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ach;->a()Lcom/google/android/gms/internal/ach;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/adi;->a()Lcom/google/android/gms/internal/adw;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/abp;->b()Lcom/google/android/gms/internal/abn;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/acq;->a()Lcom/google/android/gms/internal/aco;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/acx;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/acr;Lcom/google/android/gms/internal/acz;Lcom/google/android/gms/internal/ach;Lcom/google/android/gms/internal/adw;Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/internal/aco;)Lcom/google/android/gms/internal/acx;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/adb;->a()Lcom/google/android/gms/internal/acz;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ach;->a()Lcom/google/android/gms/internal/ach;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/adi;->b()Lcom/google/android/gms/internal/adw;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/acq;->a()Lcom/google/android/gms/internal/aco;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/acx;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/acr;Lcom/google/android/gms/internal/acz;Lcom/google/android/gms/internal/ach;Lcom/google/android/gms/internal/adw;Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/internal/aco;)Lcom/google/android/gms/internal/acx;

    move-result-object p1

    return-object p1
.end method
