.class public final Lcom/google/android/gms/internal/ali;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/ali;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ka;

.field private final d:Lcom/google/android/gms/internal/akz;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/aol;

.field private final g:Lcom/google/android/gms/internal/aom;

.field private final h:Lcom/google/android/gms/internal/aon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ali;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ali;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ali;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ali;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/ali;->b:Lcom/google/android/gms/internal/ali;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ka;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ali;->c:Lcom/google/android/gms/internal/ka;

    new-instance v0, Lcom/google/android/gms/internal/akz;

    new-instance v2, Lcom/google/android/gms/internal/akq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/akq;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/akp;

    invoke-direct {v3}, Lcom/google/android/gms/internal/akp;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ank;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ank;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/asz;

    invoke-direct {v5}, Lcom/google/android/gms/internal/asz;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/en;

    invoke-direct {v6}, Lcom/google/android/gms/internal/en;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ayu;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ayu;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ata;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ata;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/akz;-><init>(Lcom/google/android/gms/internal/akq;Lcom/google/android/gms/internal/akp;Lcom/google/android/gms/internal/ank;Lcom/google/android/gms/internal/asz;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/ayu;Lcom/google/android/gms/internal/ata;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ali;->d:Lcom/google/android/gms/internal/akz;

    invoke-static {}, Lcom/google/android/gms/internal/ka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ali;->e:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/aol;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aol;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ali;->f:Lcom/google/android/gms/internal/aol;

    new-instance v0, Lcom/google/android/gms/internal/aom;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ali;->g:Lcom/google/android/gms/internal/aom;

    new-instance v0, Lcom/google/android/gms/internal/aon;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aon;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ali;->h:Lcom/google/android/gms/internal/aon;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ka;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ali;->g()Lcom/google/android/gms/internal/ali;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ali;->c:Lcom/google/android/gms/internal/ka;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/akz;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ali;->g()Lcom/google/android/gms/internal/ali;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ali;->d:Lcom/google/android/gms/internal/akz;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ali;->g()Lcom/google/android/gms/internal/ali;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ali;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/aom;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ali;->g()Lcom/google/android/gms/internal/ali;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ali;->g:Lcom/google/android/gms/internal/aom;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/aol;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ali;->g()Lcom/google/android/gms/internal/ali;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ali;->f:Lcom/google/android/gms/internal/aol;

    return-object v0
.end method

.method public static f()Lcom/google/android/gms/internal/aon;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ali;->g()Lcom/google/android/gms/internal/ali;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ali;->h:Lcom/google/android/gms/internal/aon;

    return-object v0
.end method

.method private static g()Lcom/google/android/gms/internal/ali;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ali;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ali;->b:Lcom/google/android/gms/internal/ali;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
