.class public Lcom/amazon/device/iap/internal/b/d;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/iap/internal/b/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/device/iap/internal/b/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/device/iap/internal/b/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/b/d;->a:Ljava/lang/String;

    return-object v0
.end method
