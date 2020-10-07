.class Lcom/applisto/appcloner/classes/Signatures;
.super Ljava/lang/Object;
.source "Signatures.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mDisableShareActions:Z

.field private final mFacebookLoginBehavior:Ljava/lang/String;

.field private final mTwitterLoginBehavior:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/applisto/appcloner/classes/Signatures;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/Signatures;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3
    .param p1, "cloneSettings"    # Lcom/applisto/appcloner/classes/CloneSettings;

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "facebookLoginBehavior"

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/Signatures;->mFacebookLoginBehavior:Ljava/lang/String;

    .line 44
    const-string v0, "twitterLoginBehavior"

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/Signatures;->mTwitterLoginBehavior:Ljava/lang/String;

    .line 45
    const-string v0, "disableShareActions"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/Signatures;->mDisableShareActions:Z

    .line 46
    sget-object v0, Lcom/applisto/appcloner/classes/Signatures;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signatures; mFacebookLoginBehavior: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/Signatures;->mFacebookLoginBehavior:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mTwitterLoginBehavior: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/Signatures;->mTwitterLoginBehavior:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDisableShareActions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/Signatures;->mDisableShareActions:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/applisto/appcloner/classes/Signatures;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/Signatures;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/applisto/appcloner/classes/Signatures;->mFacebookLoginBehavior:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/Signatures;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/applisto/appcloner/classes/Signatures;->mTwitterLoginBehavior:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/applisto/appcloner/classes/Signatures;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/Signatures;

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/Signatures;->mDisableShareActions:Z

    return v0
.end method

.method private static signaturesToString([Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 9
    .param p0, "signatures"    # [Landroid/content/pm/Signature;

    .prologue
    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    .line 290
    array-length v5, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, p0, v4

    .line 292
    .local v3, "signature":Landroid/content/pm/Signature;
    :try_start_0
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    move-result-object v0

    .line 293
    .local v0, "certificate":Ljavax/security/cert/X509Certificate;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .end local v0    # "certificate":Ljavax/security/cert/X509Certificate;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 294
    :catch_0
    move-exception v1

    .line 295
    .local v1, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/applisto/appcloner/classes/Signatures;->TAG:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 300
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "signature":Landroid/content/pm/Signature;
    :cond_0
    const-string v4, "\n"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private static unmarshallSignatures(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 8
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 267
    const/4 v5, 0x2

    :try_start_0
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 268
    .local v0, "bytes":[B
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 270
    .local v2, "parcel":Landroid/os/Parcel;
    const/4 v5, 0x0

    :try_start_1
    array-length v6, v0

    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 271
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 272
    const-class v5, Lcom/applisto/appcloner/classes/Signatures;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 273
    .local v3, "parcelables":[Landroid/os/Parcelable;
    array-length v5, v3

    new-array v4, v5, [Landroid/content/pm/Signature;

    .line 274
    .local v4, "signatures":[Landroid/content/pm/Signature;
    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v7, v3

    invoke-static {v3, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 281
    .end local v0    # "bytes":[B
    .end local v2    # "parcel":Landroid/os/Parcel;
    .end local v3    # "parcelables":[Landroid/os/Parcelable;
    .end local v4    # "signatures":[Landroid/content/pm/Signature;
    :goto_0
    return-object v4

    .line 277
    .restart local v0    # "bytes":[B
    .restart local v2    # "parcel":Landroid/os/Parcel;
    :catchall_0
    move-exception v5

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 278
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    .end local v0    # "bytes":[B
    .end local v2    # "parcel":Landroid/os/Parcel;
    :catch_0
    move-exception v1

    .line 280
    .local v1, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/applisto/appcloner/classes/Signatures;->TAG:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method init(Landroid/content/Context;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 57
    .local v10, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 58
    .local v2, "packageName":Ljava/lang/String;
    const/16 v0, 0x80

    invoke-virtual {v10, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 60
    .local v7, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget v0, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 62
    .local v4, "uid":Ljava/lang/Integer;
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .local v8, "metaData":Landroid/os/Bundle;
    new-instance v3, Ljava/lang/String;

    const-string v0, "com.applisto.appcloner.originalPackageName"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .local v3, "originalPackageName":Ljava/lang/String;
    const/4 v9, 0x0

    .line 68
    .local v9, "originalApplicationInfo":Landroid/content/pm/ApplicationInfo;
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v10, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v9

    .line 71
    :goto_0
    if-eqz v9, :cond_0

    :try_start_2
    iget v5, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 74
    .local v5, "originalUid":I
    :cond_0
    const-string v0, "com.applisto.appcloner.originalSignatures"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 75
    .local v11, "signaturesString":Ljava/lang/String;
    sget-object v0, Lcom/applisto/appcloner/classes/Signatures;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "init; signaturesString: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {v11}, Lcom/applisto/appcloner/classes/Signatures;->unmarshallSignatures(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v6

    .line 78
    .local v6, "originalSignatures":[Landroid/content/pm/Signature;
    if-eqz v6, :cond_1

    .line 80
    sget-object v0, Lcom/applisto/appcloner/classes/Signatures;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "init; packageName: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, ", uid: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, ", originalPackageName: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, ", originalUid: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, ", originalSignatures:\n"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86
    invoke-static {v6}, Lcom/applisto/appcloner/classes/Signatures;->signaturesToString([Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v0, Lcom/applisto/appcloner/classes/Signatures$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/applisto/appcloner/classes/Signatures$1;-><init>(Lcom/applisto/appcloner/classes/Signatures;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I[Landroid/content/pm/Signature;)V

    .line 255
    invoke-virtual {v0, p1}, Lcom/applisto/appcloner/classes/Signatures$1;->install(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "originalPackageName":Ljava/lang/String;
    .end local v4    # "uid":Ljava/lang/Integer;
    .end local v5    # "originalUid":I
    .end local v6    # "originalSignatures":[Landroid/content/pm/Signature;
    .end local v7    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v8    # "metaData":Landroid/os/Bundle;
    .end local v9    # "originalApplicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v10    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v11    # "signaturesString":Ljava/lang/String;
    :cond_1
    :goto_1
    return-void

    .line 258
    :catch_0
    move-exception v12

    .line 259
    .local v12, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/applisto/appcloner/classes/Signatures;->TAG:Ljava/lang/String;

    invoke-static {v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 69
    .end local v12    # "t":Ljava/lang/Throwable;
    .restart local v2    # "packageName":Ljava/lang/String;
    .restart local v3    # "originalPackageName":Ljava/lang/String;
    .restart local v4    # "uid":Ljava/lang/Integer;
    .restart local v7    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v8    # "metaData":Landroid/os/Bundle;
    .restart local v9    # "originalApplicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v10    # "packageManager":Landroid/content/pm/PackageManager;
    :catch_1
    move-exception v0

    goto :goto_0
.end method
