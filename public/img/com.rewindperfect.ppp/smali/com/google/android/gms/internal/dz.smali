.class final Lcom/google/android/gms/internal/dz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/gn;

.field private synthetic b:Lcom/google/android/gms/internal/dx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dx;Lcom/google/android/gms/internal/gn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dz;->b:Lcom/google/android/gms/internal/dx;

    iput-object p2, p0, Lcom/google/android/gms/internal/dz;->a:Lcom/google/android/gms/internal/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/dz;->b:Lcom/google/android/gms/internal/dx;

    new-instance v10, Lcom/google/android/gms/internal/gm;

    iget-object v2, p0, Lcom/google/android/gms/internal/dz;->a:Lcom/google/android/gms/internal/gn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/gm;-><init>(Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/awb;Lcom/google/android/gms/internal/awv;Ljava/lang/String;Lcom/google/android/gms/internal/awe;Lcom/google/android/gms/internal/aqf;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/gm;)V

    return-void
.end method
