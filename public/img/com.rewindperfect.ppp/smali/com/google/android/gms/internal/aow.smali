.class public abstract Lcom/google/android/gms/internal/aow;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/aow;
    .annotation runtime Lcom/google/android/gms/internal/ak;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/aow;
    .annotation runtime Lcom/google/android/gms/internal/ak;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/aow;
    .annotation runtime Lcom/google/android/gms/internal/ak;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aox;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aow;->a:Lcom/google/android/gms/internal/aow;

    new-instance v0, Lcom/google/android/gms/internal/aoy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aoy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aow;->b:Lcom/google/android/gms/internal/aow;

    new-instance v0, Lcom/google/android/gms/internal/aoz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aoz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aow;->c:Lcom/google/android/gms/internal/aow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
