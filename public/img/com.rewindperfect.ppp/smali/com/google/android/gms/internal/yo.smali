.class public final Lcom/google/android/gms/internal/yo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/yp<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/yo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/yo<",
            "Lcom/google/android/gms/internal/yq;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/yo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/yo<",
            "Lcom/google/android/gms/internal/yv;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/yo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/yo<",
            "Lcom/google/android/gms/internal/ys;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/yo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/yo<",
            "Lcom/google/android/gms/internal/yu;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/yo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/yo<",
            "Lcom/google/android/gms/internal/yt;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/google/android/gms/internal/yo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/yo<",
            "Lcom/google/android/gms/internal/yx;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/google/android/gms/internal/yo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/yo<",
            "Lcom/google/android/gms/internal/yw;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:Lcom/google/android/gms/internal/yp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lcom/google/android/gms/internal/yo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/yo;->f:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/zg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "GmsCore_OpenSSL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AndroidOpenSSL"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/yo;->f:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v9, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v10, "toProviderList"

    const-string v11, "Provider %s not available"

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v6, v12, v3

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v9, v10, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/google/android/gms/internal/yo;->g:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/yo;->g:Ljava/util/List;

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/yo;

    new-instance v1, Lcom/google/android/gms/internal/yq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/yq;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/yo;-><init>(Lcom/google/android/gms/internal/yp;)V

    sput-object v0, Lcom/google/android/gms/internal/yo;->a:Lcom/google/android/gms/internal/yo;

    new-instance v0, Lcom/google/android/gms/internal/yo;

    new-instance v1, Lcom/google/android/gms/internal/yv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/yv;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/yo;-><init>(Lcom/google/android/gms/internal/yp;)V

    sput-object v0, Lcom/google/android/gms/internal/yo;->b:Lcom/google/android/gms/internal/yo;

    new-instance v0, Lcom/google/android/gms/internal/yo;

    new-instance v1, Lcom/google/android/gms/internal/yx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/yx;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/yo;-><init>(Lcom/google/android/gms/internal/yp;)V

    sput-object v0, Lcom/google/android/gms/internal/yo;->h:Lcom/google/android/gms/internal/yo;

    new-instance v0, Lcom/google/android/gms/internal/yo;

    new-instance v1, Lcom/google/android/gms/internal/yw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/yw;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/yo;-><init>(Lcom/google/android/gms/internal/yp;)V

    sput-object v0, Lcom/google/android/gms/internal/yo;->i:Lcom/google/android/gms/internal/yo;

    new-instance v0, Lcom/google/android/gms/internal/yo;

    new-instance v1, Lcom/google/android/gms/internal/ys;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ys;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/yo;-><init>(Lcom/google/android/gms/internal/yp;)V

    sput-object v0, Lcom/google/android/gms/internal/yo;->c:Lcom/google/android/gms/internal/yo;

    new-instance v0, Lcom/google/android/gms/internal/yo;

    new-instance v1, Lcom/google/android/gms/internal/yu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/yu;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/yo;-><init>(Lcom/google/android/gms/internal/yp;)V

    sput-object v0, Lcom/google/android/gms/internal/yo;->d:Lcom/google/android/gms/internal/yo;

    new-instance v0, Lcom/google/android/gms/internal/yo;

    new-instance v1, Lcom/google/android/gms/internal/yt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/yt;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/yo;-><init>(Lcom/google/android/gms/internal/yp;)V

    sput-object v0, Lcom/google/android/gms/internal/yo;->e:Lcom/google/android/gms/internal/yo;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/yp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/yo;->j:Lcom/google/android/gms/internal/yp;

    sget-object p1, Lcom/google/android/gms/internal/yo;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/yo;->k:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/yo;->l:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/security/Provider;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/yo;->j:Lcom/google/android/gms/internal/yp;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/yp;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/yo;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/yo;->a(Ljava/lang/String;Ljava/security/Provider;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/yo;->j:Lcom/google/android/gms/internal/yp;

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/yp;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/yo;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/yo;->j:Lcom/google/android/gms/internal/yp;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
