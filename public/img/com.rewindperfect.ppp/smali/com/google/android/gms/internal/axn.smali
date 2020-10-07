.class public final Lcom/google/android/gms/internal/axn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/rg;

.field public final c:Lcom/google/android/gms/internal/df;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/df;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/axn;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/axn;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/axn;->b:Lcom/google/android/gms/internal/rg;

    iput-object p1, p0, Lcom/google/android/gms/internal/axn;->c:Lcom/google/android/gms/internal/df;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/rg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/rg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/axn;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/axn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/axn;->b:Lcom/google/android/gms/internal/rg;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/axn;->c:Lcom/google/android/gms/internal/df;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/df;)Lcom/google/android/gms/internal/axn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/df;",
            ")",
            "Lcom/google/android/gms/internal/axn<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/axn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/axn;-><init>(Lcom/google/android/gms/internal/df;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/rg;)Lcom/google/android/gms/internal/axn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/rg;",
            ")",
            "Lcom/google/android/gms/internal/axn<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/axn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/axn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/rg;)V

    return-object v0
.end method
