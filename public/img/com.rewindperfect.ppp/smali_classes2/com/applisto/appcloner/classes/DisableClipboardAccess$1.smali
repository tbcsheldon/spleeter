.class Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;
.super Ljava/lang/Object;
.source "DisableClipboardAccess.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/DisableClipboardAccess;->installClipboardManagerHook(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

.field final synthetic val$clipboardManager:Landroid/content/ClipboardManager;

.field final synthetic val$originalService:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/DisableClipboardAccess;Landroid/content/ClipboardManager;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->val$clipboardManager:Landroid/content/ClipboardManager;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->val$originalService:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 126
    iget-object v6, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$000(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 127
    const-string v6, "hasClipboardText"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 128
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v5

    const-string v6, "invoke; hasClipboardText; "

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v5, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$200(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/ClipData;

    move-result-object v5

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 221
    :goto_1
    return-object v3

    :cond_0
    move v3, v4

    .line 129
    goto :goto_0

    .line 131
    :cond_1
    const-string v6, "hasPrimaryClip"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 132
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v5

    const-string v6, "invoke; hasPrimaryClip; "

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v5, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$200(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/ClipData;

    move-result-object v5

    if-eqz v5, :cond_2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2

    .line 135
    :cond_3
    const-string v3, "getPrimaryClipDescription"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 136
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v5, "invoke; getPrimaryClipDescription; "

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v3, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$200(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/ClipData;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 138
    iget-object v3, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$200(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    invoke-static {v3}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$300(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_1

    .line 140
    :cond_4
    new-instance v3, Landroid/content/ClipDescription;

    const-string v5, ""

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :cond_5
    const-string v3, "getPrimaryClip"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 144
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v5, "invoke; getPrimaryClip; "

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v3, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$200(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/ClipData;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 146
    iget-object v3, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$200(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/ClipData;

    move-result-object v3

    invoke-static {v3}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$300(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v3

    goto/16 :goto_1

    .line 148
    :cond_6
    new-instance v3, Landroid/content/ClipData;

    const-string v5, ""

    new-array v4, v4, [Ljava/lang/String;

    new-instance v6, Landroid/content/ClipData$Item;

    const-string v7, ""

    invoke-direct {v6, v7}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v5, v4, v6}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto/16 :goto_1

    .line 151
    :cond_7
    const-string v3, "addPrimaryClipChangedListener"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 152
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v6, "invoke; addPrimaryClipChangedListener; "

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    aget-object v2, p3, v4

    check-cast v2, Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 155
    .local v2, "listener":Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
    iget-object v3, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$400(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    .line 156
    goto/16 :goto_1

    .line 158
    .end local v2    # "listener":Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
    :cond_8
    const-string v3, "removePrimaryClipChangedListener"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 159
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v6, "invoke; removePrimaryClipChangedListener; "

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    aget-object v2, p3, v4

    check-cast v2, Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 162
    .restart local v2    # "listener":Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
    iget-object v3, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$400(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v3, v5

    .line 163
    goto/16 :goto_1

    .line 165
    .end local v2    # "listener":Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
    :cond_9
    const-string v3, "setPrimaryClip"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 166
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v6, "invoke; setPrimaryClip; "

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    aget-object v0, p3, v4

    check-cast v0, Landroid/content/ClipData;

    .line 168
    .local v0, "clipData":Landroid/content/ClipData;
    iget-object v4, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$300(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/ClipData;

    invoke-static {v4, v3}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$202(Lcom/applisto/appcloner/classes/DisableClipboardAccess;Landroid/content/ClipData;)Landroid/content/ClipData;

    .line 169
    iget-object v3, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$500(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)V

    .line 170
    iget-object v3, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$400(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 172
    .restart local v2    # "listener":Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
    :try_start_0
    invoke-interface {v2}, Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;->onPrimaryClipChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 173
    :catch_0
    move-exception v1

    .line 174
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 177
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "listener":Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
    :cond_a
    iget-object v3, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->val$clipboardManager:Landroid/content/ClipboardManager;

    invoke-static {v3, v4, v0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$600(Lcom/applisto/appcloner/classes/DisableClipboardAccess;Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    move-object v3, v5

    .line 178
    goto/16 :goto_1

    .line 182
    .end local v0    # "clipData":Landroid/content/ClipData;
    :cond_b
    iget-object v3, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$700(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 183
    const-string v3, "hasClipboardText"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 184
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v5, "invoke; hasClipboardText; disabled clipboard read access"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    .line 187
    :cond_c
    const-string v3, "hasPrimaryClip"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 188
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v5, "invoke; hasPrimaryClip; disabled clipboard read access"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    .line 191
    :cond_d
    const-string v3, "getPrimaryClipDescription"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 192
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v5, "invoke; getPrimaryClipDescription; disabled clipboard read access"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    new-instance v3, Landroid/content/ClipDescription;

    const-string v5, ""

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 195
    :cond_e
    const-string v3, "getPrimaryClip"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 196
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "invoke; getPrimaryClip; disabled clipboard read access"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v5

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_f
    const-string v3, "addPrimaryClipChangedListener"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 200
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "invoke; addPrimaryClipChangedListener; disabled clipboard read access"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v5

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_10
    const-string v3, "removePrimaryClipChangedListener"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 204
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "invoke; removePrimaryClipChangedListener; disabled clipboard read access"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v5

    .line 205
    goto/16 :goto_1

    .line 209
    :cond_11
    iget-object v3, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$800(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 210
    const-string v3, "setPrimaryClip"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 211
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "invoke; setPrimaryClip; disabled clipboard write access"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v5

    .line 212
    goto/16 :goto_1

    .line 214
    :cond_12
    iget-object v3, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$900(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 215
    const-string v3, "setPrimaryClip"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 216
    aget-object v0, p3, v4

    check-cast v0, Landroid/content/ClipData;

    .line 217
    .restart local v0    # "clipData":Landroid/content/ClipData;
    iget-object v3, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->val$clipboardManager:Landroid/content/ClipboardManager;

    invoke-static {v3, v4, v0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$600(Lcom/applisto/appcloner/classes/DisableClipboardAccess;Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 221
    .end local v0    # "clipData":Landroid/content/ClipData;
    :cond_13
    iget-object v3, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->val$originalService:Ljava/lang/Object;

    invoke-virtual {p2, v3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1
.end method
