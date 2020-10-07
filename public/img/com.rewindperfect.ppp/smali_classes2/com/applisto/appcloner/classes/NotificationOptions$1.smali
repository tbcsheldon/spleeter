.class Lcom/applisto/appcloner/classes/NotificationOptions$1;
.super Ljava/lang/Object;
.source "NotificationOptions.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/NotificationOptions;->install(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$instance:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/NotificationOptions;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .prologue
    .line 259
    iput-object p1, p0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->val$instance:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 266
    const-string v4, "enqueueNotificationWithTag"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 268
    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; method: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 271
    const/4 v4, 0x3

    :try_start_1
    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v32

    .line 275
    .local v32, "id":I
    :goto_0
    const v4, 0x60a40a2e

    move/from16 v0, v32

    if-eq v0, v4, :cond_1e

    const v4, 0x4530f1

    move/from16 v0, v32

    if-eq v0, v4, :cond_1e

    .line 278
    :try_start_2
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Z

    move-result v16

    .line 279
    .local v16, "blockAllNotifications":Z
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$200()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$300(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 280
    const/16 v16, 0x0

    .line 283
    :cond_0
    if-eqz v16, :cond_1

    .line 284
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; blocked notification"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    const/4 v4, 0x0

    .line 726
    .end local v16    # "blockAllNotifications":Z
    .end local v32    # "id":I
    :goto_1
    return-object v4

    .line 272
    :catch_0
    move-exception v25

    .line 273
    .local v25, "e":Ljava/lang/ClassCastException;
    const/4 v4, 0x2

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v32

    .restart local v32    # "id":I
    goto :goto_0

    .line 290
    .end local v25    # "e":Ljava/lang/ClassCastException;
    .restart local v16    # "blockAllNotifications":Z
    :cond_1
    const/4 v4, 0x4

    :try_start_3
    aget-object v5, p3, v4

    check-cast v5, Landroid/app/Notification;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 295
    .local v5, "notification":Landroid/app/Notification;
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$400()Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v4

    if-eqz v4, :cond_2

    .line 297
    :try_start_5
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$400()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Landroid/app/Notification;->color:I

    .line 298
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; set notification color; notificationColor: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 299
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$400()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 298
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 304
    :cond_2
    :goto_3
    :try_start_6
    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$500(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v27

    .line 305
    .local v27, "extras":Landroid/os/Bundle;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; extras: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .local v41, "sb":Ljava/lang/StringBuilder;
    const-string v4, "android.title"

    const-string v6, ""

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const/16 v4, 0x20

    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    const-string v4, "android.title.big"

    const-string v6, ""

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const/16 v4, 0x20

    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    const-string v4, "android.text"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v45

    .line 313
    .local v45, "text":Ljava/lang/Object;
    if-eqz v45, :cond_3

    .line 314
    move-object/from16 v0, v41

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    const/16 v4, 0x20

    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    :cond_3
    const-string v4, "android.bigText"

    const-string v6, ""

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const/16 v4, 0x20

    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    const-string v4, "android.infoText"

    const-string v6, ""

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const/16 v4, 0x20

    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    iget-object v4, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 322
    const-string v4, "android.textLines"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v47

    .line 323
    .local v47, "textLines":[Ljava/lang/CharSequence;
    if-eqz v47, :cond_4

    .line 324
    move-object/from16 v0, v47

    array-length v6, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_4

    aget-object v46, v47, v4

    .line 325
    .local v46, "textLine":Ljava/lang/CharSequence;
    move-object/from16 v0, v41

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 326
    const/16 v7, 0x20

    move-object/from16 v0, v41

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 291
    .end local v5    # "notification":Landroid/app/Notification;
    .end local v27    # "extras":Landroid/os/Bundle;
    .end local v41    # "sb":Ljava/lang/StringBuilder;
    .end local v45    # "text":Ljava/lang/Object;
    .end local v46    # "textLine":Ljava/lang/CharSequence;
    .end local v47    # "textLines":[Ljava/lang/CharSequence;
    :catch_1
    move-exception v25

    .line 292
    .restart local v25    # "e":Ljava/lang/ClassCastException;
    const/4 v4, 0x3

    aget-object v5, p3, v4

    check-cast v5, Landroid/app/Notification;

    .restart local v5    # "notification":Landroid/app/Notification;
    goto/16 :goto_2

    .line 330
    .end local v25    # "e":Ljava/lang/ClassCastException;
    .restart local v27    # "extras":Landroid/os/Bundle;
    .restart local v41    # "sb":Ljava/lang/StringBuilder;
    .restart local v45    # "text":Ljava/lang/Object;
    .restart local v47    # "textLines":[Ljava/lang/CharSequence;
    :cond_4
    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 331
    .local v23, "concatenatedText":Ljava/lang/String;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; concatenatedText: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 334
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v34

    .line 335
    .local v34, "lowerCaseConcatenatedText":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    .line 336
    .local v36, "notificationFilterString":Ljava/lang/String;
    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 337
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; blocked notification; notificationFilterString: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v36

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 344
    .end local v34    # "lowerCaseConcatenatedText":Ljava/lang/String;
    .end local v36    # "notificationFilterString":Ljava/lang/String;
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_7

    .line 346
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->val$context:Landroid/content/Context;

    move-object/from16 v0, v23

    invoke-static {v4, v6, v0}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$700(Lcom/applisto/appcloner/classes/NotificationOptions;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 347
    .local v22, "channelId":Ljava/lang/String;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; channelId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 349
    const-class v4, Landroid/app/Notification;

    const-string v6, "mChannelId"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v28

    .line 350
    .local v28, "f":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 351
    move-object/from16 v0, v28

    move-object/from16 v1, v22

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    const-string v4, "channel_id"

    move-object/from16 v0, v27

    move-object/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 359
    .end local v22    # "channelId":Ljava/lang/String;
    .end local v28    # "f":Ljava/lang/reflect/Field;
    :cond_7
    :goto_5
    const/16 v38, 0x0

    .line 360
    .local v38, "quietTime":Z
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$800(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 362
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v43

    .line 363
    .local v43, "start":Ljava/util/Calendar;
    const/16 v4, 0xb

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$900(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v6

    move-object/from16 v0, v43

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 364
    const/16 v4, 0xc

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1000(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v6

    move-object/from16 v0, v43

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 365
    const/16 v4, 0xd

    const/4 v6, 0x0

    move-object/from16 v0, v43

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 366
    const/16 v4, 0xe

    const/4 v6, 0x0

    move-object/from16 v0, v43

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 368
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v26

    .line 369
    .local v26, "end":Ljava/util/Calendar;
    const/16 v4, 0xb

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1100(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v6

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 370
    const/16 v4, 0xc

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1200(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v6

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 371
    const/16 v4, 0xd

    const/4 v6, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 372
    const/16 v4, 0xe

    const/4 v6, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 374
    move-object/from16 v0, v26

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 375
    const/4 v4, 0x5

    const/4 v6, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 378
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v18

    .line 379
    .local v18, "c1":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v19

    .line 380
    .local v19, "c2":Ljava/util/Calendar;
    const/4 v4, 0x5

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 381
    move-object/from16 v0, v43

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v0, v26

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    move-object/from16 v0, v43

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v0, v26

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 382
    :cond_a
    const/16 v38, 0x1

    .line 385
    :cond_b
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; start: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v43 .. v43}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", end: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v26 .. v26}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; c1: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", c2: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; quietTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v38

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .end local v18    # "c1":Ljava/util/Calendar;
    .end local v19    # "c2":Ljava/util/Calendar;
    .end local v26    # "end":Ljava/util/Calendar;
    .end local v43    # "start":Ljava/util/Calendar;
    :cond_c
    if-eqz v38, :cond_d

    .line 391
    const/4 v4, 0x0

    iput-object v4, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 392
    const/4 v4, 0x0

    iput-object v4, v5, Landroid/app/Notification;->vibrate:[J

    .line 393
    iget v4, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v5, Landroid/app/Notification;->defaults:I

    .line 394
    iget v4, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v5, Landroid/app/Notification;->defaults:I

    .line 397
    :cond_d
    if-nez v38, :cond_f

    .line 400
    const-string v4, "DEFAULT"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1300(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 401
    const/4 v4, 0x0

    iput-object v4, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 402
    iget v4, v5, Landroid/app/Notification;->defaults:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Landroid/app/Notification;->defaults:I

    .line 403
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; sound: default"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    :cond_e
    :goto_6
    const-string v4, "DEFAULT"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 419
    const/4 v4, 0x0

    iput-object v4, v5, Landroid/app/Notification;->vibrate:[J

    .line 420
    iget v4, v5, Landroid/app/Notification;->defaults:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Landroid/app/Notification;->defaults:I

    .line 421
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; vibration: default"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_f
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1500(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v4

    if-eqz v4, :cond_11

    .line 447
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/lang/Runnable;

    .line 448
    .local v40, "runnable":Ljava/lang/Runnable;
    if-eqz v40, :cond_10

    .line 449
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1700(Lcom/applisto/appcloner/classes/NotificationOptions;)Landroid/os/Handler;

    move-result-object v4

    move-object/from16 v0, v40

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 451
    :cond_10
    move/from16 v29, v32

    .line 452
    .local v29, "finalId":I
    new-instance v40, Lcom/applisto/appcloner/classes/NotificationOptions$1$1;

    .end local v40    # "runnable":Ljava/lang/Runnable;
    move-object/from16 v0, v40

    move-object/from16 v1, p0

    move/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lcom/applisto/appcloner/classes/NotificationOptions$1$1;-><init>(Lcom/applisto/appcloner/classes/NotificationOptions$1;I)V

    .line 465
    .restart local v40    # "runnable":Ljava/lang/Runnable;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1700(Lcom/applisto/appcloner/classes/NotificationOptions;)Landroid/os/Handler;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1500(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    move-object/from16 v0, v40

    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 466
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v40

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; scheduled timeout; id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v32

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", millis: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 468
    invoke-static {v7}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1500(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 467
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .end local v29    # "finalId":I
    .end local v40    # "runnable":Ljava/lang/Runnable;
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1800(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_12

    .line 472
    const-string v4, "headsup"

    const/4 v6, 0x2

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 473
    const/4 v4, 0x1

    iput v4, v5, Landroid/app/Notification;->priority:I

    .line 474
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; headsUpNotifications; notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1900(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 478
    iget v4, v5, Landroid/app/Notification;->flags:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v5, Landroid/app/Notification;->flags:I

    .line 479
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; localOnlyNotifications; notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2000(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 483
    iget v4, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v5, Landroid/app/Notification;->flags:I

    .line 484
    iget v4, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x21

    iput v4, v5, Landroid/app/Notification;->flags:I

    .line 485
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; noOngoingNotifications; notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2100(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result v4

    if-eqz v4, :cond_15

    .line 490
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Landroid/app/Notification;->when:J

    .line 491
    const-string v4, "android.showWhen"

    const/4 v6, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 492
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; showNotificationTime; notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 498
    :cond_15
    :goto_8
    :try_start_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_16

    .line 499
    const-string v4, "PUBLIC"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2200(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 500
    const/4 v4, 0x1

    iput v4, v5, Landroid/app/Notification;->visibility:I

    .line 501
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; made notification public; notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :cond_16
    :goto_9
    const-string v4, "MAX"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2300(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 510
    const/4 v4, 0x2

    iput v4, v5, Landroid/app/Notification;->priority:I

    .line 511
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; PRIORITY_MAX; notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    :cond_17
    :goto_a
    const-string v4, "NO_CHANGE"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 527
    iget v4, v5, Landroid/app/Notification;->ledARGB:I

    if-nez v4, :cond_18

    .line 528
    const/4 v4, -0x1

    iput v4, v5, Landroid/app/Notification;->ledARGB:I

    .line 530
    :cond_18
    iget v4, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v5, Landroid/app/Notification;->defaults:I

    .line 531
    iget v4, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Landroid/app/Notification;->flags:I

    .line 532
    const/4 v4, 0x0

    iput v4, v5, Landroid/app/Notification;->priority:I

    .line 533
    const-string v4, "ON"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 534
    const v4, 0x5f5e100

    iput v4, v5, Landroid/app/Notification;->ledOnMS:I

    .line 535
    const/4 v4, 0x1

    iput v4, v5, Landroid/app/Notification;->ledOffMS:I

    .line 551
    :cond_19
    :goto_b
    const-string v4, "NO_CHANGE"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 552
    iget v4, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1a

    .line 553
    const-string v4, "NO_CHANGE"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 554
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/app/Notification;->ledOnMS:I

    .line 555
    const/16 v4, 0xfa

    iput v4, v5, Landroid/app/Notification;->ledOffMS:I

    .line 558
    :cond_1a
    iget v4, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v5, Landroid/app/Notification;->defaults:I

    .line 559
    iget v4, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Landroid/app/Notification;->flags:I

    .line 560
    const/4 v4, 0x0

    iput v4, v5, Landroid/app/Notification;->priority:I

    .line 561
    const-string v4, "WHITE"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 562
    const/4 v4, -0x1

    iput v4, v5, Landroid/app/Notification;->ledARGB:I

    .line 579
    :cond_1b
    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2600(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v4

    if-lez v4, :cond_37

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v4, v6, :cond_37

    .line 582
    new-instance v31, Landroid/content/Intent;

    const-string v4, "com.applisto.appcloner.action.SNOOZE_NOTIFICATION"

    move-object/from16 v0, v31

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 583
    .local v31, "i":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    const-string v4, "id"

    move-object/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 585
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->val$context:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v32

    move-object/from16 v1, v31

    invoke-static {v4, v0, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v37

    .line 587
    .local v37, "pendingIntent":Landroid/app/PendingIntent;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2700(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .local v14, "actions":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    iget-object v4, v5, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v4, :cond_1c

    .line 591
    iget-object v4, v5, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 595
    :cond_1c
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v33

    .line 596
    .local v33, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/app/Notification$Action;>;"
    :cond_1d
    :goto_d
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 597
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/Notification$Action;

    .line 598
    .local v13, "action":Landroid/app/Notification$Action;
    invoke-virtual {v13}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 599
    invoke-virtual {v13}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "snooze_action"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 600
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->remove()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_d

    .line 721
    .end local v5    # "notification":Landroid/app/Notification;
    .end local v13    # "action":Landroid/app/Notification$Action;
    .end local v14    # "actions":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    .end local v16    # "blockAllNotifications":Z
    .end local v23    # "concatenatedText":Ljava/lang/String;
    .end local v27    # "extras":Landroid/os/Bundle;
    .end local v31    # "i":Landroid/content/Intent;
    .end local v32    # "id":I
    .end local v33    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/app/Notification$Action;>;"
    .end local v37    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v38    # "quietTime":Z
    .end local v41    # "sb":Ljava/lang/StringBuilder;
    .end local v45    # "text":Ljava/lang/Object;
    .end local v47    # "textLines":[Ljava/lang/CharSequence;
    :catch_2
    move-exception v25

    .line 722
    .local v25, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 726
    .end local v25    # "e":Ljava/lang/Exception;
    :cond_1e
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->val$instance:Ljava/lang/Object;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_1

    .line 354
    .restart local v5    # "notification":Landroid/app/Notification;
    .restart local v16    # "blockAllNotifications":Z
    .restart local v23    # "concatenatedText":Ljava/lang/String;
    .restart local v27    # "extras":Landroid/os/Bundle;
    .restart local v32    # "id":I
    .restart local v41    # "sb":Ljava/lang/StringBuilder;
    .restart local v45    # "text":Ljava/lang/Object;
    .restart local v47    # "textLines":[Ljava/lang/CharSequence;
    :catch_3
    move-exception v44

    .line 355
    .local v44, "t":Ljava/lang/Throwable;
    :try_start_b
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v44

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    .line 404
    .end local v44    # "t":Ljava/lang/Throwable;
    .restart local v38    # "quietTime":Z
    :cond_1f
    const-string v4, "SILENCE"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1300(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 405
    const/4 v4, 0x0

    iput-object v4, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 406
    iget v4, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v5, Landroid/app/Notification;->defaults:I

    .line 407
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; sound: silence"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 408
    :cond_20
    const-string v4, "CUSTOM"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1300(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content://"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->val$context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".com.applisto.appcloner.classes.DefaultProvider/assets/.notification_soundFile"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v48

    .line 412
    .local v48, "uri":Landroid/net/Uri;
    move-object/from16 v0, v48

    iput-object v0, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 413
    iget v4, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v5, Landroid/app/Notification;->defaults:I

    .line 414
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; sound: custom; uri: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v48

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 422
    .end local v48    # "uri":Landroid/net/Uri;
    :cond_21
    const-string v4, "SILENCE"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 423
    const/4 v4, 0x0

    iput-object v4, v5, Landroid/app/Notification;->vibrate:[J

    .line 424
    iget v4, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v5, Landroid/app/Notification;->defaults:I

    .line 425
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; vibration: silence"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 426
    :cond_22
    const-string v4, "VERY_SHORT"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 427
    const/4 v4, 0x2

    new-array v4, v4, [J

    fill-array-data v4, :array_0

    iput-object v4, v5, Landroid/app/Notification;->vibrate:[J

    .line 428
    iget v4, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v5, Landroid/app/Notification;->defaults:I

    .line 429
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; vibration: very short"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 430
    :cond_23
    const-string v4, "SHORT"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 431
    const/4 v4, 0x2

    new-array v4, v4, [J

    fill-array-data v4, :array_1

    iput-object v4, v5, Landroid/app/Notification;->vibrate:[J

    .line 432
    iget v4, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v5, Landroid/app/Notification;->defaults:I

    .line 433
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; vibration: short"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 434
    :cond_24
    const-string v4, "LONG"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 435
    const/4 v4, 0x2

    new-array v4, v4, [J

    fill-array-data v4, :array_2

    iput-object v4, v5, Landroid/app/Notification;->vibrate:[J

    .line 436
    iget v4, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v5, Landroid/app/Notification;->defaults:I

    .line 437
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; vibration: long"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 438
    :cond_25
    const-string v4, "VERY_LONG"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 439
    const/4 v4, 0x2

    new-array v4, v4, [J

    fill-array-data v4, :array_3

    iput-object v4, v5, Landroid/app/Notification;->vibrate:[J

    .line 440
    iget v4, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v5, Landroid/app/Notification;->defaults:I

    .line 441
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; vibration: very long"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 493
    :catch_4
    move-exception v25

    .line 494
    .restart local v25    # "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    .line 502
    .end local v25    # "e":Ljava/lang/Exception;
    :cond_26
    const-string v4, "PRIVATE"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2200(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 503
    const/4 v4, -0x1

    iput v4, v5, Landroid/app/Notification;->visibility:I

    .line 504
    const/4 v4, 0x0

    iput-object v4, v5, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 505
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; made notification private; notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 512
    :cond_27
    const-string v4, "HIGH"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2300(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 513
    const/4 v4, 0x1

    iput v4, v5, Landroid/app/Notification;->priority:I

    .line 514
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; PRIORITY_HIGH; notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 515
    :cond_28
    const-string v4, "DEFAULT"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2300(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 516
    const/4 v4, 0x0

    iput v4, v5, Landroid/app/Notification;->priority:I

    .line 517
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; PRIORITY_DEFAULT; notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 518
    :cond_29
    const-string v4, "LOW"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2300(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 519
    const/4 v4, -0x1

    iput v4, v5, Landroid/app/Notification;->priority:I

    .line 520
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; PRIORITY_LOW; notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 521
    :cond_2a
    const-string v4, "MIN"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2300(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 522
    const/4 v4, -0x2

    iput v4, v5, Landroid/app/Notification;->priority:I

    .line 523
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; PRIORITY_MIN; notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 536
    :cond_2b
    const-string v4, "FLASH_SLOW"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 537
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/app/Notification;->ledOnMS:I

    .line 538
    const/16 v4, 0x7d0

    iput v4, v5, Landroid/app/Notification;->ledOffMS:I

    goto/16 :goto_b

    .line 539
    :cond_2c
    const-string v4, "FLASH_MEDIUM"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 540
    const/16 v4, 0x1f4

    iput v4, v5, Landroid/app/Notification;->ledOnMS:I

    .line 541
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/app/Notification;->ledOffMS:I

    goto/16 :goto_b

    .line 542
    :cond_2d
    const-string v4, "FLASH_FAST"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 543
    const/16 v4, 0xfa

    iput v4, v5, Landroid/app/Notification;->ledOnMS:I

    .line 544
    const/16 v4, 0xfa

    iput v4, v5, Landroid/app/Notification;->ledOffMS:I

    goto/16 :goto_b

    .line 545
    :cond_2e
    const-string v4, "OFF"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 546
    const/4 v4, 0x0

    iput v4, v5, Landroid/app/Notification;->ledOnMS:I

    .line 547
    const/4 v4, 0x0

    iput v4, v5, Landroid/app/Notification;->ledOffMS:I

    goto/16 :goto_b

    .line 563
    :cond_2f
    const-string v4, "RED"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 564
    const/high16 v4, -0x10000

    iput v4, v5, Landroid/app/Notification;->ledARGB:I

    goto/16 :goto_c

    .line 565
    :cond_30
    const-string v4, "YELLOW"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 566
    const/16 v4, -0x100

    iput v4, v5, Landroid/app/Notification;->ledARGB:I

    goto/16 :goto_c

    .line 567
    :cond_31
    const-string v4, "GREEN"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 568
    const v4, -0xff0100

    iput v4, v5, Landroid/app/Notification;->ledARGB:I

    goto/16 :goto_c

    .line 569
    :cond_32
    const-string v4, "CYAN"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 570
    const v4, -0xff0001

    iput v4, v5, Landroid/app/Notification;->ledARGB:I

    goto/16 :goto_c

    .line 571
    :cond_33
    const-string v4, "BLUE"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 572
    const v4, -0xffff01

    iput v4, v5, Landroid/app/Notification;->ledARGB:I

    goto/16 :goto_c

    .line 573
    :cond_34
    const-string v4, "MAGENTA"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 574
    const v4, -0xff01

    iput v4, v5, Landroid/app/Notification;->ledARGB:I

    goto/16 :goto_c

    .line 604
    .restart local v14    # "actions":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    .restart local v31    # "i":Landroid/content/Intent;
    .restart local v33    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/app/Notification$Action;>;"
    .restart local v37    # "pendingIntent":Landroid/app/PendingIntent;
    :cond_35
    new-instance v13, Landroid/app/Notification$Action;

    const/4 v4, 0x0

    const-string v6, "Snooze"

    move-object/from16 v0, v37

    invoke-direct {v13, v4, v6, v0}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 606
    .restart local v13    # "action":Landroid/app/Notification$Action;
    invoke-virtual {v13}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "snooze_action"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 607
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    :goto_f
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x3

    if-le v4, v6, :cond_36

    .line 610
    const/4 v4, 0x0

    invoke-interface {v14, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_f

    .line 614
    :cond_36
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/app/Notification$Action;

    .line 613
    invoke-interface {v14, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/app/Notification$Action;

    iput-object v4, v5, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 618
    .end local v13    # "action":Landroid/app/Notification$Action;
    .end local v14    # "actions":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    .end local v31    # "i":Landroid/content/Intent;
    .end local v33    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/app/Notification$Action;>;"
    .end local v37    # "pendingIntent":Landroid/app/PendingIntent;
    :cond_37
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2800(Lcom/applisto/appcloner/classes/NotificationOptions;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    if-eqz v4, :cond_38

    .line 619
    const-class v4, Landroid/app/Notification;

    const-string v6, "setSmallIcon"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/graphics/drawable/Icon;

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v35

    .line 620
    .local v35, "m":Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v7}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2800(Lcom/applisto/appcloner/classes/NotificationOptions;)Landroid/graphics/drawable/Icon;

    move-result-object v7

    aput-object v7, v4, v6

    move-object/from16 v0, v35

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; replaced small icon"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    const-string v4, "android.largeIcon"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 623
    const-string v4, "android.largeIcon"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2800(Lcom/applisto/appcloner/classes/NotificationOptions;)Landroid/graphics/drawable/Icon;

    move-result-object v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 624
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; replaced large icon"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .end local v35    # "m":Ljava/lang/reflect/Method;
    :cond_38
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$400()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_39

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2900(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v4

    if-eqz v4, :cond_39

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/16 v6, 0x17

    if-lt v4, v6, :cond_39

    .line 632
    :try_start_c
    invoke-virtual {v5}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v42

    .line 633
    .local v42, "smallIcon":Landroid/graphics/drawable/Icon;
    if-eqz v42, :cond_39

    .line 635
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->val$context:Landroid/content/Context;

    move-object/from16 v0, v42

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    .line 636
    .local v24, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v49

    .line 637
    .local v49, "w":I
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v30

    .line 638
    .local v30, "h":I
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v49

    move/from16 v1, v30

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 640
    .local v15, "bitmap":Landroid/graphics/Bitmap;
    new-instance v20, Landroid/graphics/Canvas;

    move-object/from16 v0, v20

    invoke-direct {v0, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 641
    .local v20, "canvas":Landroid/graphics/Canvas;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$400()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 642
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v49

    move/from16 v2, v30

    invoke-virtual {v0, v4, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 643
    move-object/from16 v0, v24

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 645
    invoke-static {v15}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v42

    .line 646
    const-class v4, Landroid/app/Notification;

    const-string v6, "setSmallIcon"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/graphics/drawable/Icon;

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v42, v6, v7

    .line 647
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 655
    .end local v15    # "bitmap":Landroid/graphics/Bitmap;
    .end local v20    # "canvas":Landroid/graphics/Canvas;
    .end local v24    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v30    # "h":I
    .end local v42    # "smallIcon":Landroid/graphics/drawable/Icon;
    .end local v49    # "w":I
    :cond_39
    :goto_10
    :try_start_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$3000(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    move-result v4

    if-eqz v4, :cond_3c

    .line 658
    const/4 v4, 0x0

    :try_start_e
    iput-object v4, v5, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 659
    const-string v4, "android.largeIcon"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 661
    const-string v4, "android.wearable.EXTENSIONS"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v50

    .line 662
    .local v50, "wearableExtensions":Landroid/os/Bundle;
    if-eqz v50, :cond_3a

    .line 663
    const-string v4, "background"

    move-object/from16 v0, v50

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 666
    :cond_3a
    const-string v4, "android.car.EXTENSIONS"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    .line 667
    .local v21, "carExtensions":Landroid/os/Bundle;
    if-eqz v21, :cond_3b

    .line 668
    const-string v4, "large_icon"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 671
    :cond_3b
    const-class v4, Landroid/app/Notification;

    const-string v6, "mLargeIcon"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v28

    .line 672
    .restart local v28    # "f":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 673
    const/4 v4, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; removed notification icon"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 683
    .end local v21    # "carExtensions":Landroid/os/Bundle;
    .end local v28    # "f":Ljava/lang/reflect/Field;
    .end local v50    # "wearableExtensions":Landroid/os/Bundle;
    :cond_3c
    :goto_11
    :try_start_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$3100(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    move-result v4

    if-eqz v4, :cond_3e

    .line 685
    const/4 v4, 0x0

    :try_start_10
    iput-object v4, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 686
    const/4 v4, 0x0

    iput-object v4, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 687
    const/4 v4, 0x0

    iput-object v4, v5, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 688
    const-string v4, "android.wearable.EXTENSIONS"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    .line 689
    .local v17, "bundle":Landroid/os/Bundle;
    if-eqz v17, :cond_3d

    .line 690
    const-string v4, "actions"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 692
    :cond_3d
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invoke; removed notification actions"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 699
    .end local v17    # "bundle":Landroid/os/Bundle;
    :cond_3e
    :goto_12
    :try_start_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$3200(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 700
    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$3200(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    move-result v4

    if-nez v4, :cond_1e

    .line 702
    :try_start_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$3200(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v51

    :goto_13
    invoke-interface/range {v51 .. v51}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface/range {v51 .. v51}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/util/Map;

    .line 703
    .local v39, "replacement":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    const-string v6, "replace"

    .line 704
    move-object/from16 v0, v39

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "with"

    .line 705
    move-object/from16 v0, v39

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "ignoreCase"

    .line 706
    move-object/from16 v0, v39

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "replaceInTitle"

    .line 707
    move-object/from16 v0, v39

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v10, "replaceInContent"

    .line 708
    move-object/from16 v0, v39

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v11, "replaceInMessages"

    .line 709
    move-object/from16 v0, v39

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "replaceInActions"

    .line 710
    move-object/from16 v0, v39

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 703
    invoke-static/range {v4 .. v12}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$3300(Lcom/applisto/appcloner/classes/NotificationOptions;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    goto :goto_13

    .line 713
    .end local v39    # "replacement":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :catch_5
    move-exception v25

    .line 714
    .restart local v25    # "e":Ljava/lang/Exception;
    :try_start_13
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_e

    .line 649
    .end local v25    # "e":Ljava/lang/Exception;
    :catch_6
    move-exception v44

    .line 650
    .restart local v44    # "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v44

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_10

    .line 677
    .end local v44    # "t":Ljava/lang/Throwable;
    :catch_7
    move-exception v25

    .line 678
    .restart local v25    # "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_11

    .line 693
    .end local v25    # "e":Ljava/lang/Exception;
    :catch_8
    move-exception v25

    .line 694
    .restart local v25    # "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    goto/16 :goto_12

    .line 300
    .end local v23    # "concatenatedText":Ljava/lang/String;
    .end local v25    # "e":Ljava/lang/Exception;
    .end local v27    # "extras":Landroid/os/Bundle;
    .end local v38    # "quietTime":Z
    .end local v41    # "sb":Ljava/lang/StringBuilder;
    .end local v45    # "text":Ljava/lang/Object;
    .end local v47    # "textLines":[Ljava/lang/CharSequence;
    :catch_9
    move-exception v4

    goto/16 :goto_3

    .line 427
    :array_0
    .array-data 8
        0x0
        0x32
    .end array-data

    .line 431
    :array_1
    .array-data 8
        0x0
        0x64
    .end array-data

    .line 435
    :array_2
    .array-data 8
        0x0
        0x1f4
    .end array-data

    .line 439
    :array_3
    .array-data 8
        0x0
        0x3e8
    .end array-data
.end method
