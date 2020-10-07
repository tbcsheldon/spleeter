.class Lcom/applisto/appcloner/classes/ApplicationWrapper$3;
.super Ljava/lang/Object;
.source "ApplicationWrapper.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/ApplicationWrapper;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

.field final synthetic val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

.field final synthetic val$baseField:Ljava/lang/reflect/Field;

.field final synthetic val$finalBaseContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/ApplicationWrapper;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/ApplicationWrapper;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$baseField:Ljava/lang/reflect/Field;

    iput-object p4, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$finalBaseContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 123
    :try_start_0
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    .line 124
    invoke-static {v4}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$000(Lcom/applisto/appcloner/classes/ApplicationWrapper;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 125
    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 126
    .local v0, "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    .end local v0    # "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    .end local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    :catch_0
    move-exception v2

    .line 134
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 131
    .restart local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$baseField:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$finalBaseContext:Landroid/content/Context;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 212
    :try_start_0
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    .line 213
    invoke-static {v4}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$000(Lcom/applisto/appcloner/classes/ApplicationWrapper;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 214
    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 215
    .local v0, "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    .end local v0    # "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    .end local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    :catch_0
    move-exception v2

    .line 218
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 170
    :try_start_0
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    .line 171
    invoke-static {v4}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$000(Lcom/applisto/appcloner/classes/ApplicationWrapper;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 172
    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 173
    .local v0, "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    .end local v0    # "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    .end local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    :catch_0
    move-exception v2

    .line 176
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 156
    :try_start_0
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    .line 157
    invoke-static {v4}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$000(Lcom/applisto/appcloner/classes/ApplicationWrapper;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 158
    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 159
    .local v0, "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    .end local v0    # "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    .end local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    :catch_0
    move-exception v2

    .line 162
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 198
    :try_start_0
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    .line 199
    invoke-static {v4}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$000(Lcom/applisto/appcloner/classes/ApplicationWrapper;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 200
    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 201
    .local v0, "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    .end local v0    # "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    .end local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    :catch_0
    move-exception v2

    .line 204
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 142
    :try_start_0
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    .line 143
    invoke-static {v4}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$000(Lcom/applisto/appcloner/classes/ApplicationWrapper;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 144
    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 145
    .local v0, "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    .end local v0    # "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    .end local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    :catch_0
    move-exception v2

    .line 148
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 184
    :try_start_0
    iget-object v3, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->val$activityLifecycleCallbacksField:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/ApplicationWrapper$3;->this$0:Lcom/applisto/appcloner/classes/ApplicationWrapper;

    .line 185
    invoke-static {v4}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$000(Lcom/applisto/appcloner/classes/ApplicationWrapper;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 186
    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 187
    .local v0, "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    .end local v0    # "callbacks":Landroid/app/Application$ActivityLifecycleCallbacks;
    .end local v1    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
    :catch_0
    move-exception v2

    .line 190
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/ApplicationWrapper;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    return-void
.end method
