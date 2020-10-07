.class public final Lcom/google/android/gms/internal/jk;
.super Lcom/google/android/gms/internal/arj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/arj<",
        "Lcom/google/android/gms/internal/aph;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/lr<",
            "Lcom/google/android/gms/internal/aph;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ke;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/lr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/lr<",
            "Lcom/google/android/gms/internal/aph;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/jk;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/lr;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/lr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/lr<",
            "Lcom/google/android/gms/internal/aph;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/jm;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/jm;-><init>(Lcom/google/android/gms/internal/lr;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/arj;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/aye;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/jk;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/jk;->a:Lcom/google/android/gms/internal/lr;

    new-instance p3, Lcom/google/android/gms/internal/ke;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ke;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/jk;->c:Lcom/google/android/gms/internal/ke;

    iget-object p3, p0, Lcom/google/android/gms/internal/jk;->c:Lcom/google/android/gms/internal/ke;

    const-string v0, "GET"

    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/ke;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/aph;)Lcom/google/android/gms/internal/axn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/aph;",
            ")",
            "Lcom/google/android/gms/internal/axn<",
            "Lcom/google/android/gms/internal/aph;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/oq;->a(Lcom/google/android/gms/internal/aph;)Lcom/google/android/gms/internal/rg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/axn;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/rg;)Lcom/google/android/gms/internal/axn;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/aph;

    iget-object v0, p0, Lcom/google/android/gms/internal/jk;->c:Lcom/google/android/gms/internal/ke;

    iget-object v1, p1, Lcom/google/android/gms/internal/aph;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/aph;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ke;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jk;->c:Lcom/google/android/gms/internal/ke;

    iget-object v1, p1, Lcom/google/android/gms/internal/aph;->b:[B

    invoke-static {}, Lcom/google/android/gms/internal/ke;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ke;->a([B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jk;->a:Lcom/google/android/gms/internal/lr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/lr;->b(Ljava/lang/Object;)V

    return-void
.end method
