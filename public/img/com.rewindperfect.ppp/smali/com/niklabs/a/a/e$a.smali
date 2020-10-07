.class Lcom/niklabs/a/a/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/a/a/e;

.field private b:Ljava/net/Socket;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/niklabs/a/a/e;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/a/a/e$a;->a:Lcom/niklabs/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/a/a/e$a;->c:Z

    iput-object p2, p0, Lcom/niklabs/a/a/e$a;->b:Ljava/net/Socket;

    return-void
.end method

.method private a(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V
    .locals 3

    invoke-static {}, Lcom/niklabs/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPR: process ppr_playlist_req"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checksum"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    iget-object p1, p0, Lcom/niklabs/a/a/e$a;->a:Lcom/niklabs/a/a/e;

    invoke-static {p1}, Lcom/niklabs/a/a/e;->b(Lcom/niklabs/a/a/e;)Lcom/niklabs/a/a/f;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/niklabs/a/a/f;->a(Landroid/util/JsonWriter;I)V

    return-void
.end method

.method private b(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V
    .locals 3

    invoke-static {}, Lcom/niklabs/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPR: process ppr_favorites_req"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checksum"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    iget-object p1, p0, Lcom/niklabs/a/a/e$a;->a:Lcom/niklabs/a/a/e;

    invoke-static {p1}, Lcom/niklabs/a/a/e;->b(Lcom/niklabs/a/a/e;)Lcom/niklabs/a/a/f;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/niklabs/a/a/f;->b(Landroid/util/JsonWriter;I)V

    return-void
.end method

.method private c(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V
    .locals 13

    invoke-static {}, Lcom/niklabs/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPR: process ppr_play_req"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v0, -0x1

    const/4 v2, -0x1

    move-wide v6, v0

    move-wide v8, v6

    move-wide v10, v8

    const/4 v5, -0x1

    const/4 v12, -0x1

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "item_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v1, "play_pos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    const-string v1, "checksum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_3
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    move v12, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    iget-object p1, p0, Lcom/niklabs/a/a/e$a;->a:Lcom/niklabs/a/a/e;

    invoke-static {p1}, Lcom/niklabs/a/a/e;->b(Lcom/niklabs/a/a/e;)Lcom/niklabs/a/a/f;

    move-result-object v3

    move-object v4, p2

    invoke-virtual/range {v3 .. v12}, Lcom/niklabs/a/a/f;->a(Landroid/util/JsonWriter;IJJJI)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x360802 -> :sswitch_4
        0x68ac462 -> :sswitch_3
        0x5b9b5c43 -> :sswitch_2
        0x7000b2c9 -> :sswitch_1
        0x7e22b9c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V
    .locals 3

    invoke-static {}, Lcom/niklabs/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPR: process ppr_btn_click_req"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "btn_code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/niklabs/a/a/e$a;->a:Lcom/niklabs/a/a/e;

    invoke-static {p1}, Lcom/niklabs/a/a/e;->b(Lcom/niklabs/a/a/e;)Lcom/niklabs/a/a/f;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/niklabs/a/a/f;->a(Landroid/util/JsonWriter;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private e(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V
    .locals 10

    invoke-static {}, Lcom/niklabs/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPR: process ppr_epg_req"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v8, v2

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const-string v1, "depth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_1
    const-string v1, "time_now"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-ltz v6, :cond_4

    iget-object p1, p0, Lcom/niklabs/a/a/e$a;->a:Lcom/niklabs/a/a/e;

    invoke-static {p1}, Lcom/niklabs/a/a/e;->b(Lcom/niklabs/a/a/e;)Lcom/niklabs/a/a/f;

    move-result-object v4

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lcom/niklabs/a/a/f;->a(Landroid/util/JsonWriter;IIJ)V

    :cond_4
    return-void
.end method

.method private f(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V
    .locals 4

    invoke-static {}, Lcom/niklabs/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPR: process ppr_icon_req"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v3, "icon_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-ltz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/niklabs/a/a/e$a;->a:Lcom/niklabs/a/a/e;

    invoke-static {p1}, Lcom/niklabs/a/a/e;->b(Lcom/niklabs/a/a/e;)Lcom/niklabs/a/a/f;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Lcom/niklabs/a/a/f;->a(Landroid/util/JsonWriter;ILjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/niklabs/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientConnection.stop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/a/a/e$a;->c:Z

    iget-object v0, p0, Lcom/niklabs/a/a/e$a;->b:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/niklabs/a/a/e$a;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 7

    invoke-static {}, Lcom/niklabs/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPR: New client THREAD STARTED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcom/niklabs/a/a/e$a;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "ClientConnected was interrupted"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lcom/niklabs/a/a/e$a;->a:Lcom/niklabs/a/a/e;

    invoke-static {v1}, Lcom/niklabs/a/a/e;->a(Lcom/niklabs/a/a/e;)Lcom/niklabs/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/niklabs/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/niklabs/a/a/e$a;->b:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/niklabs/a/a/a;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Landroid/util/JsonWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    iget-object v5, p0, Lcom/niklabs/a/a/e$a;->b:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/niklabs/a/a/a;->a(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/niklabs/a/a/e$a;->c:Z

    if-nez v1, :cond_8

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/niklabs/a/a/e;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PPR: request:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "ppr_playlist_req"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/niklabs/a/a/e$a;->a(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    goto :goto_1

    :cond_1
    const-string v4, "ppr_favorites_req"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/niklabs/a/a/e$a;->b(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    goto :goto_1

    :cond_2
    const-string v4, "ppr_play_req"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v2, v3}, Lcom/niklabs/a/a/e$a;->c(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    goto :goto_1

    :cond_3
    const-string v4, "ppr_btn_click_req"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v2, v3}, Lcom/niklabs/a/a/e$a;->d(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    goto :goto_1

    :cond_4
    const-string v4, "ppr_epg_req"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v2, v3}, Lcom/niklabs/a/a/e$a;->e(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    goto :goto_1

    :cond_5
    const-string v4, "ppr_icon_req"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/niklabs/a/a/e$a;->f(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/niklabs/a/a/e$a;->b:Ljava/net/Socket;

    if-eqz v1, :cond_9

    :try_start_3
    iget-object v1, p0, Lcom/niklabs/a/a/e$a;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/niklabs/a/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v1, p0, Lcom/niklabs/a/a/e$a;->b:Ljava/net/Socket;

    if-eqz v1, :cond_9

    :try_start_7
    iget-object v1, p0, Lcom/niklabs/a/a/e$a;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    :goto_2
    iput-object v0, p0, Lcom/niklabs/a/a/e$a;->b:Ljava/net/Socket;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_9
    invoke-static {}, Lcom/niklabs/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPR: PprClient THREAD STOPPED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/niklabs/a/a/e$a;->a:Lcom/niklabs/a/a/e;

    invoke-static {v0, p0}, Lcom/niklabs/a/a/e;->a(Lcom/niklabs/a/a/e;Lcom/niklabs/a/a/e$a;)V

    return-void

    :goto_3
    iget-object v2, p0, Lcom/niklabs/a/a/e$a;->b:Ljava/net/Socket;

    if-eqz v2, :cond_a

    :try_start_8
    iget-object v2, p0, Lcom/niklabs/a/a/e$a;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    iput-object v0, p0, Lcom/niklabs/a/a/e$a;->b:Ljava/net/Socket;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_a
    invoke-static {}, Lcom/niklabs/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PPR: PprClient THREAD STOPPED"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/niklabs/a/a/e$a;->a:Lcom/niklabs/a/a/e;

    invoke-static {v0, p0}, Lcom/niklabs/a/a/e;->a(Lcom/niklabs/a/a/e;Lcom/niklabs/a/a/e$a;)V

    throw v1
.end method
