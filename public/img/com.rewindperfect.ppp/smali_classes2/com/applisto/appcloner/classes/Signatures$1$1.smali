.class Lcom/applisto/appcloner/classes/Signatures$1$1;
.super Ljava/lang/Object;
.source "Signatures.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/Signatures$1;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applisto/appcloner/classes/Signatures$1;

.field final synthetic val$originalPackageManager:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/Signatures$1;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$1"    # Lcom/applisto/appcloner/classes/Signatures$1;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->val$originalPackageManager:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getResolveInfos(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .param p1, "res"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    :try_start_0
    const-string v5, "android.content.pm.ParceledListSlice"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 239
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 241
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    const-string v5, "mList"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 242
    .local v3, "f":Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 243
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 250
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "f":Ljava/lang/reflect/Field;
    :goto_1
    return-object v4

    .line 240
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 245
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    goto :goto_1

    .line 248
    .end local v4    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :catch_0
    move-exception v2

    .line 249
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 103
    .local v4, "name":Ljava/lang/String;
    const-string v11, "checkSignatures"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 108
    iget-object v11, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v11, v11, Lcom/applisto/appcloner/classes/Signatures$1;->val$packageName:Ljava/lang/String;

    const/4 v12, 0x0

    aget-object v12, p3, v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 109
    const/4 v11, 0x0

    iget-object v12, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v12, v12, Lcom/applisto/appcloner/classes/Signatures$1;->val$originalPackageName:Ljava/lang/String;

    aput-object v12, p3, v11

    .line 114
    :cond_0
    :goto_0
    iget-object v11, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v11, v11, Lcom/applisto/appcloner/classes/Signatures$1;->val$packageName:Ljava/lang/String;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 115
    const/4 v11, 0x1

    iget-object v12, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v12, v12, Lcom/applisto/appcloner/classes/Signatures$1;->val$originalPackageName:Ljava/lang/String;

    aput-object v12, p3, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .end local v4    # "name":Ljava/lang/String;
    :cond_1
    :goto_1
    iget-object v11, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->val$originalPackageManager:Ljava/lang/Object;

    move-object/from16 v0, p3

    invoke-virtual {p2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 130
    .local v6, "res":Ljava/lang/Object;
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 131
    .restart local v4    # "name":Ljava/lang/String;
    const-string v11, "getPackageInfo"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 132
    if-eqz v6, :cond_3

    .line 133
    move-object v0, v6

    check-cast v0, Landroid/content/pm/PackageInfo;

    move-object v5, v0

    .line 134
    .local v5, "packageInfo":Landroid/content/pm/PackageInfo;
    const-string v11, "WEB_ONLY"

    iget-object v12, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v12, v12, Lcom/applisto/appcloner/classes/Signatures$1;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {v12}, Lcom/applisto/appcloner/classes/Signatures;->access$100(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "com.facebook.katana"

    iget-object v12, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 135
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "com.facebook.lite"

    iget-object v12, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 136
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "com.facebook.services"

    iget-object v12, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 138
    :cond_2
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v11

    const-string v12, "invoke; getPackageInfo; returning null for Facebook packages"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v10

    .line 228
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v6    # "res":Ljava/lang/Object;
    :cond_3
    :goto_2
    return-object v6

    .line 110
    .restart local v4    # "name":Ljava/lang/String;
    :cond_4
    :try_start_2
    iget-object v11, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v11, v11, Lcom/applisto/appcloner/classes/Signatures$1;->val$uid:Ljava/lang/Integer;

    const/4 v12, 0x0

    aget-object v12, p3, v12

    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 111
    const/4 v11, 0x0

    iget-object v12, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget v12, v12, Lcom/applisto/appcloner/classes/Signatures$1;->val$originalUid:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, p3, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 123
    .end local v4    # "name":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 124
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 116
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v4    # "name":Ljava/lang/String;
    :cond_5
    :try_start_3
    iget-object v11, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v11, v11, Lcom/applisto/appcloner/classes/Signatures$1;->val$uid:Ljava/lang/Integer;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 117
    const/4 v11, 0x1

    iget-object v12, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget v12, v12, Lcom/applisto/appcloner/classes/Signatures$1;->val$originalUid:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, p3, v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 140
    .restart local v5    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local v6    # "res":Ljava/lang/Object;
    :cond_6
    :try_start_4
    const-string v11, "WEB_ONLY"

    iget-object v12, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v12, v12, Lcom/applisto/appcloner/classes/Signatures$1;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {v12}, Lcom/applisto/appcloner/classes/Signatures;->access$200(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "com.twitter.android"

    iget-object v12, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 141
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 142
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v11

    const-string v12, "invoke; getPackageInfo; returning null for Twitter package"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v10

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object v10, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v10, v10, Lcom/applisto/appcloner/classes/Signatures$1;->val$packageName:Ljava/lang/String;

    iget-object v11, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 145
    iget-object v10, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v10, :cond_3

    iget-object v10, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v10, v10

    if-lez v10, :cond_3

    .line 148
    iget-object v10, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v10, v10, Lcom/applisto/appcloner/classes/Signatures$1;->val$originalSignatures:[Landroid/content/pm/Signature;

    iput-object v10, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 220
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_1
    move-exception v2

    .line 221
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 156
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v4    # "name":Ljava/lang/String;
    :cond_8
    :try_start_5
    const-string v11, "getApplicationInfo"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 157
    if-eqz v6, :cond_3

    .line 158
    move-object v0, v6

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    move-object v1, v0

    .line 159
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    const-string v11, "WEB_ONLY"

    iget-object v12, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v12, v12, Lcom/applisto/appcloner/classes/Signatures$1;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {v12}, Lcom/applisto/appcloner/classes/Signatures;->access$100(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "com.facebook.katana"

    iget-object v12, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "com.facebook.lite"

    iget-object v12, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 161
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "com.facebook.services"

    iget-object v12, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 163
    :cond_9
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v11

    const-string v12, "invoke; getApplicationInfo; returning null for Facebook packages"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v10

    .line 164
    goto/16 :goto_2

    .line 165
    :cond_a
    const-string v11, "WEB_ONLY"

    iget-object v12, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v12, v12, Lcom/applisto/appcloner/classes/Signatures$1;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {v12}, Lcom/applisto/appcloner/classes/Signatures;->access$200(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "com.twitter.android"

    iget-object v12, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 166
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 167
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v11

    const-string v12, "invoke; getApplicationInfo; returning null for Twitter package"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v10

    .line 168
    goto/16 :goto_2

    .line 171
    :cond_b
    iget v10, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v10, v10, -0x3

    iput v10, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    goto/16 :goto_2

    .line 173
    .end local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :cond_c
    const-string v11, "getInstallerPackageName"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 174
    new-instance v10, Ljava/lang/String;

    const-string v11, "Y29tLmFuZHJvaWQudmVuZGluZw=="

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    move-object v6, v10

    goto/16 :goto_2

    .line 175
    :cond_d
    const-string v11, "queryIntentActivities"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v11

    if-eqz v11, :cond_11

    .line 177
    :try_start_6
    iget-object v10, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v10, v10, Lcom/applisto/appcloner/classes/Signatures$1;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {v10}, Lcom/applisto/appcloner/classes/Signatures;->access$300(Lcom/applisto/appcloner/classes/Signatures;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 178
    invoke-direct {p0, v6}, Lcom/applisto/appcloner/classes/Signatures$1$1;->getResolveInfos(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 179
    .local v8, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    .line 198
    .end local v8    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :catch_2
    move-exception v9

    .line 199
    .local v9, "t":Ljava/lang/Throwable;
    :try_start_7
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_2

    .line 181
    .end local v9    # "t":Ljava/lang/Throwable;
    :cond_e
    :try_start_8
    const-string v10, "WEB_ONLY"

    iget-object v11, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v11, v11, Lcom/applisto/appcloner/classes/Signatures$1;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {v11}, Lcom/applisto/appcloner/classes/Signatures;->access$100(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    const-string v10, "WEB_ONLY_ALT"

    iget-object v11, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v11, v11, Lcom/applisto/appcloner/classes/Signatures$1;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    .line 182
    invoke-static {v11}, Lcom/applisto/appcloner/classes/Signatures;->access$100(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 185
    :cond_f
    invoke-direct {p0, v6}, Lcom/applisto/appcloner/classes/Signatures$1$1;->getResolveInfos(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 187
    .restart local v8    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/ResolveInfo;>;"
    :cond_10
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 189
    .local v7, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v7, :cond_10

    .line 191
    invoke-virtual {v7}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.facebook.katana/.ProxyAuth"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    .line 201
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/ResolveInfo;>;"
    .end local v7    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v8    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_11
    :try_start_9
    const-string v11, "resolveIntent"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result v11

    if-eqz v11, :cond_3

    .line 203
    :try_start_a
    const-string v11, "WEB_ONLY"

    iget-object v12, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v12, v12, Lcom/applisto/appcloner/classes/Signatures$1;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {v12}, Lcom/applisto/appcloner/classes/Signatures;->access$100(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "WEB_ONLY_ALT"

    iget-object v12, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v12, v12, Lcom/applisto/appcloner/classes/Signatures$1;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    .line 204
    invoke-static {v12}, Lcom/applisto/appcloner/classes/Signatures;->access$100(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 207
    :cond_12
    move-object v0, v6

    check-cast v0, Landroid/content/pm/ResolveInfo;

    move-object v7, v0

    .line 208
    .restart local v7    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v7, :cond_3

    .line 210
    invoke-virtual {v7}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "com.facebook.katana/.ProxyAuth"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 211
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v11

    const-string v12, "invoke; resolveIntent; returning no resolved intent for Facebook"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-object v6, v10

    .line 212
    goto/16 :goto_2

    .line 216
    .end local v7    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :catch_3
    move-exception v9

    .line 217
    .restart local v9    # "t":Ljava/lang/Throwable;
    :try_start_b
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_2
.end method
