.class public Lcom/google/android/gms/common/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field private static final b:Lcom/google/android/gms/common/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/common/q;->a:I

    sput v0, Lcom/google/android/gms/common/i;->a:I

    new-instance v0, Lcom/google/android/gms/common/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/i;->b:Lcom/google/android/gms/common/i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/q;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/q;->b(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p1, 0x12

    :cond_0
    return p1
.end method

.method public static a()Lcom/google/android/gms/common/i;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/i;->b:Lcom/google/android/gms/common/i;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/q;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
