.class public Lcom/google/android/gms/internal/akz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/akz$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ami;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/akq;

.field private final d:Lcom/google/android/gms/internal/akp;

.field private final e:Lcom/google/android/gms/internal/ank;

.field private final f:Lcom/google/android/gms/internal/asz;

.field private final g:Lcom/google/android/gms/internal/en;

.field private final h:Lcom/google/android/gms/internal/ayu;

.field private final i:Lcom/google/android/gms/internal/ata;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/akq;Lcom/google/android/gms/internal/akp;Lcom/google/android/gms/internal/ank;Lcom/google/android/gms/internal/asz;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/ayu;Lcom/google/android/gms/internal/ata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/akz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/akz;->c:Lcom/google/android/gms/internal/akq;

    iput-object p2, p0, Lcom/google/android/gms/internal/akz;->d:Lcom/google/android/gms/internal/akp;

    iput-object p3, p0, Lcom/google/android/gms/internal/akz;->e:Lcom/google/android/gms/internal/ank;

    iput-object p4, p0, Lcom/google/android/gms/internal/akz;->f:Lcom/google/android/gms/internal/asz;

    iput-object p5, p0, Lcom/google/android/gms/internal/akz;->g:Lcom/google/android/gms/internal/en;

    iput-object p6, p0, Lcom/google/android/gms/internal/akz;->h:Lcom/google/android/gms/internal/ayu;

    iput-object p7, p0, Lcom/google/android/gms/internal/akz;->i:Lcom/google/android/gms/internal/ata;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/ami;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/akz;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder"

    invoke-static {v1}, Lcom/google/android/gms/internal/kk;->e(Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/amj;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ami;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/akz;)Lcom/google/android/gms/internal/ami;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/akz;->b()Lcom/google/android/gms/internal/ami;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;ZLcom/google/android/gms/internal/akz$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/android/gms/internal/akz$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ali;->a()Lcom/google/android/gms/internal/ka;

    invoke-static {p0}, Lcom/google/android/gms/internal/ka;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Google Play Services is not available"

    invoke-static {p1}, Lcom/google/android/gms/internal/kk;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ali;->a()Lcom/google/android/gms/internal/ka;

    invoke-static {p0}, Lcom/google/android/gms/internal/ka;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ali;->a()Lcom/google/android/gms/internal/ka;

    invoke-static {p0}, Lcom/google/android/gms/internal/ka;->d(Landroid/content/Context;)I

    move-result p0

    if-le v1, p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/akz$a;->b()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/akz$a;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/akz$a;->c()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/akz$a;->b()Ljava/lang/Object;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ali;->a()Lcom/google/android/gms/internal/ka;

    move-result-object v0

    const-string v3, "gmob-apps"

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ka;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/akz;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/akz;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/akz;)Lcom/google/android/gms/internal/akq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/akz;->c:Lcom/google/android/gms/internal/akq;

    return-object p0
.end method

.method private final b()Lcom/google/android/gms/internal/ami;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/akz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/akz;->a:Lcom/google/android/gms/internal/ami;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/akz;->a()Lcom/google/android/gms/internal/ami;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/akz;->a:Lcom/google/android/gms/internal/ami;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/akz;->a:Lcom/google/android/gms/internal/ami;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/akz;)Lcom/google/android/gms/internal/akp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/akz;->d:Lcom/google/android/gms/internal/akp;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/akz;)Lcom/google/android/gms/internal/ank;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/akz;->e:Lcom/google/android/gms/internal/ank;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/akz;)Lcom/google/android/gms/internal/en;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/akz;->g:Lcom/google/android/gms/internal/en;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/akz;)Lcom/google/android/gms/internal/ayu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/akz;->h:Lcom/google/android/gms/internal/ayu;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aws;)Lcom/google/android/gms/internal/alu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ald;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ald;-><init>(Lcom/google/android/gms/internal/akz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aws;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/akz;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/akz$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/alu;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ayv;
    .locals 4

    const-string v0, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "useClientJar flag not found in activity intent extras."

    invoke-static {v0}, Lcom/google/android/gms/internal/kk;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/alh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/alh;-><init>(Lcom/google/android/gms/internal/akz;Landroid/app/Activity;)V

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/akz;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/akz$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ayv;

    return-object p1
.end method
