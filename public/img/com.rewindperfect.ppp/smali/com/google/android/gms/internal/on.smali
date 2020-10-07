.class public final Lcom/google/android/gms/internal/on;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/or;",
        ":",
        "Lcom/google/android/gms/internal/pi;",
        ":",
        "Lcom/google/android/gms/internal/pk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/op;

.field private final b:Lcom/google/android/gms/internal/or;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/or;Lcom/google/android/gms/internal/op;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/op;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/on;->a:Lcom/google/android/gms/internal/op;

    iput-object p1, p0, Lcom/google/android/gms/internal/on;->b:Lcom/google/android/gms/internal/or;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/nv;)Lcom/google/android/gms/internal/on;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/nv;",
            ")",
            "Lcom/google/android/gms/internal/on<",
            "Lcom/google/android/gms/internal/nv;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/on;

    new-instance v1, Lcom/google/android/gms/internal/oo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/oo;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/on;-><init>(Lcom/google/android/gms/internal/or;Lcom/google/android/gms/internal/op;)V

    return-object v0
.end method
