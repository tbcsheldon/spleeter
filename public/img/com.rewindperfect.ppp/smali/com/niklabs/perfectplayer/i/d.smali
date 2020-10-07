.class public Lcom/niklabs/perfectplayer/i/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Ljava/util/regex/Pattern;

.field private c:Ljava/util/regex/Pattern;

.field private d:Ljava/util/regex/Pattern;

.field private e:Ljava/util/regex/Pattern;

.field private f:Ljava/util/regex/Pattern;

.field private g:Ljava/util/regex/Pattern;

.field private h:Ljava/util/regex/Pattern;

.field private i:Ljava/util/regex/Pattern;

.field private j:Ljava/util/regex/Pattern;

.field private k:Ljava/util/regex/Pattern;

.field private l:Ljava/util/regex/Pattern;

.field private m:Ljava/util/regex/Pattern;

.field private n:Ljava/util/regex/Pattern;

.field private o:Ljava/util/regex/Pattern;

.field private p:Ljava/util/regex/Pattern;

.field private q:Ljava/util/regex/Pattern;

.field private r:Ljava/util/regex/Pattern;

.field private s:Ljava/util/regex/Pattern;

.field private t:Ljava/util/regex/Pattern;

.field private u:Ljava/util/regex/Pattern;

.field private v:Ljava/util/regex/Pattern;

.field private w:Ljava/util/regex/Pattern;

.field private x:Ljava/util/regex/Pattern;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->a:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->b:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->c:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->d:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->e:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->f:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->g:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->h:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->i:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->j:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->k:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->l:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->m:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->n:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->o:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->p:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->q:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->r:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->s:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->t:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->u:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->v:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->w:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->x:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->z:Ljava/lang/String;

    const-string v0, "url-tvg\\s*=\\s*\".*?\""

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->a:Ljava/util/regex/Pattern;

    const-string v0, "url-tvg\\s*=\\s*[^\"\\s,]+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->b:Ljava/util/regex/Pattern;

    const-string v0, "url-logos\\s*=\\s*\".*?\""

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->c:Ljava/util/regex/Pattern;

    const-string v0, "url-logos\\s*=\\s*[^\"\\s,]+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->d:Ljava/util/regex/Pattern;

    const-string v0, "group-title\\s*=\\s*\".*?\""

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->e:Ljava/util/regex/Pattern;

    const-string v0, "group-title\\s*=\\s*[^\"\\s,]+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->f:Ljava/util/regex/Pattern;

    const-string v0, "tvg-id\\s*=\\s*\".*?\""

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->g:Ljava/util/regex/Pattern;

    const-string v0, "tvg-id\\s*=\\s*[^\"\\s,]+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->h:Ljava/util/regex/Pattern;

    const-string v0, "tvg-name\\s*=\\s*\".*?\""

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->i:Ljava/util/regex/Pattern;

    const-string v0, "tvg-name\\s*=\\s*[^\"\\s,]+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->j:Ljava/util/regex/Pattern;

    const-string v0, "tvg-shift\\s*=\\s*\"?\\s*[+-]?\\d+\\s*\"?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->k:Ljava/util/regex/Pattern;

    const-string v0, "tvg-logo\\s*=\\s*\".*?\""

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->l:Ljava/util/regex/Pattern;

    const-string v0, "tvg-logo\\s*=\\s*[^\"\\s,]+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->m:Ljava/util/regex/Pattern;

    const-string v0, "radio\\s*=\\s*\"?.+?[\"\\s,]"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->n:Ljava/util/regex/Pattern;

    const-string v0, "description\\s*=\\s*\".*?\""

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->o:Ljava/util/regex/Pattern;

    const-string v0, "user-agent\\s*=\\s*\".*?\""

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->p:Ljava/util/regex/Pattern;

    const-string v0, "user-agent\\s*=\\s*[^\"\\s,]+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->q:Ljava/util/regex/Pattern;

    const-string v0, "x-forwarded-for\\s*=\\s*\".*?\""

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->r:Ljava/util/regex/Pattern;

    const-string v0, "x-forwarded-for\\s*=\\s*[^\"\\s,]+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->s:Ljava/util/regex/Pattern;

    const-string v0, "catchup\\s*=\\s*\".*?\""

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->t:Ljava/util/regex/Pattern;

    const-string v0, "catchup\\s*=\\s*[^\"\\s,]+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->u:Ljava/util/regex/Pattern;

    const-string v0, "catchup-source\\s*=\\s*\".*?\""

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->v:Ljava/util/regex/Pattern;

    const-string v0, "catchup-source\\s*=\\s*[^\"\\s,]+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->w:Ljava/util/regex/Pattern;

    const-string v0, "catchup-days\\s*=\\s*\"?\\s*\\d+\\s*\"?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->x:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?i)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "color"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".*?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->y:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/FileInputStream;Lcom/niklabs/perfectplayer/i/e;Ljava/util/ArrayList;ZLcom/niklabs/perfectplayer/a;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileInputStream;",
            "Lcom/niklabs/perfectplayer/i/e;",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;Z",
            "Lcom/niklabs/perfectplayer/a;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    if-eqz v2, :cond_35

    if-nez v4, :cond_0

    goto/16 :goto_18

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    iput-object v8, v1, Lcom/niklabs/perfectplayer/i/d;->z:Ljava/lang/String;

    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    const-string v11, "UTF8"

    invoke-direct {v10, v2, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v10, 0x0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v12

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v3, v0

    goto/16 :goto_14

    :catch_0
    :goto_1
    const/4 v12, 0x0

    :try_start_2
    invoke-static {v12, v7, v5}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v3, :cond_1

    :try_start_3
    iget-boolean v12, v3, Lcom/niklabs/perfectplayer/i/e;->h:Z

    if-nez v12, :cond_1

    iget-object v12, v3, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v3, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    const/16 v13, 0x7c

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ltz v12, :cond_1

    iget-object v13, v3, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Lcom/niklabs/perfectplayer/i/d;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/a/b;

    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_1
    move-object v12, v8

    :goto_2
    move-object v6, v8

    move-object v13, v6

    move-object v14, v13

    move-object/from16 v17, v14

    move-object v15, v12

    const/4 v12, 0x1

    const/16 v16, 0x0

    :goto_3
    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v7, :cond_2e

    :try_start_5
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v18, v9

    if-eqz v12, :cond_8

    :try_start_6
    const-string v9, "#EXTM3U"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v1, Lcom/niklabs/perfectplayer/i/d;->a:Ljava/util/regex/Pattern;

    invoke-static {v7, v9}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/niklabs/perfectplayer/i/d;->z:Ljava/lang/String;

    iget-object v9, v1, Lcom/niklabs/perfectplayer/i/d;->z:Ljava/lang/String;

    if-nez v9, :cond_2

    iget-object v9, v1, Lcom/niklabs/perfectplayer/i/d;->b:Ljava/util/regex/Pattern;

    invoke-static {v7, v9}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/niklabs/perfectplayer/i/d;->z:Ljava/lang/String;

    :cond_2
    iget-object v9, v1, Lcom/niklabs/perfectplayer/i/d;->c:Ljava/util/regex/Pattern;

    invoke-static {v7, v9}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    iget-object v9, v1, Lcom/niklabs/perfectplayer/i/d;->d:Ljava/util/regex/Pattern;

    invoke-static {v7, v9}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_4

    const/4 v9, 0x0

    :cond_4
    if-eqz v9, :cond_5

    const-string v12, "/"

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :try_start_7
    iget-object v12, v1, Lcom/niklabs/perfectplayer/i/d;->k:Ljava/util/regex/Pattern;

    invoke-static {v7, v12}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_1
    move/from16 v12, v16

    :goto_4
    if-eqz v3, :cond_6

    move-object/from16 v19, v9

    :try_start_8
    iget-boolean v9, v3, Lcom/niklabs/perfectplayer/i/e;->h:Z

    if-nez v9, :cond_7

    if-nez v15, :cond_7

    invoke-direct {v1, v7}, Lcom/niklabs/perfectplayer/i/d;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/a/b;

    move-result-object v7

    move-object v15, v7

    goto :goto_5

    :cond_6
    move-object/from16 v19, v9

    :cond_7
    :goto_5
    move/from16 v16, v12

    move-object/from16 v17, v19

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v9, v18

    goto/16 :goto_14

    :catch_2
    move-object/from16 v9, v18

    goto/16 :goto_16

    :cond_8
    const-string v9, "#EXTGRP:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x8

    if-le v6, v9, :cond_a

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v14, :cond_b

    iget-object v7, v14, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    if-nez v7, :cond_b

    iput-object v6, v14, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v6, 0x0

    :cond_b
    :goto_7
    const/high16 v7, 0x42c80000    # 100.0f

    :goto_8
    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_c
    const-string v9, "#EXTCTRL:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x9

    if-le v8, v9, :cond_e

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_9

    :cond_d
    move-object v8, v7

    goto :goto_7

    :cond_e
    :goto_9
    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    goto :goto_8

    :cond_f
    const-string v9, "#EXTINF:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_26

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v12, -0x1

    if-ne v9, v12, :cond_10

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    :cond_10
    if-eq v9, v12, :cond_25

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    if-lt v9, v12, :cond_11

    goto/16 :goto_11

    :cond_11
    new-instance v12, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {v12}, Lcom/niklabs/perfectplayer/i/a;-><init>()V

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v1, Lcom/niklabs/perfectplayer/i/d;->y:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-string v2, ""

    invoke-virtual {v9, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/d;->g:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/niklabs/perfectplayer/i/a;->f:Ljava/lang/String;

    iget-object v2, v12, Lcom/niklabs/perfectplayer/i/a;->f:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/d;->h:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/niklabs/perfectplayer/i/a;->f:Ljava/lang/String;

    :cond_12
    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/d;->i:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    iget-object v2, v12, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/d;->j:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    :cond_13
    iget-object v2, v12, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, v12, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    iput-object v2, v12, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    :cond_14
    iget-object v2, v12, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, v12, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    const/16 v9, 0x20

    const/16 v14, 0x5f

    invoke-virtual {v2, v9, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    :cond_15
    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/d;->l:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    iget-object v2, v12, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/d;->m:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    :cond_16
    if-nez p4, :cond_1a

    iget-object v9, v12, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    if-nez v9, :cond_17

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".png"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    goto/16 :goto_a

    :cond_17
    iget-object v9, v12, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v14, ".png"

    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_18

    const-string v14, ".jpeg"

    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_18

    const-string v14, ".jpg"

    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_18

    const-string v14, ".gif"

    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_18

    const-string v14, ".bmp"

    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".png"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    :cond_18
    iget-object v9, v12, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    const-string v14, "/"

    invoke-virtual {v9, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v12, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    const-string v14, "/"

    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1a

    iget-object v9, v12, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    iput-object v9, v12, Lcom/niklabs/perfectplayer/i/a;->v:Ljava/lang/String;

    iget-object v9, v12, Lcom/niklabs/perfectplayer/i/a;->v:Ljava/lang/String;

    iget-object v14, v12, Lcom/niklabs/perfectplayer/i/a;->v:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v14, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v14, 0x1

    add-int/2addr v2, v14

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    goto :goto_a

    :cond_19
    move-object/from16 v2, v17

    if-eqz v2, :cond_1b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v12, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, Lcom/niklabs/perfectplayer/i/a;->v:Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_b

    :cond_1a
    :goto_a
    move-object/from16 v2, v17

    :cond_1b
    :goto_b
    :try_start_a
    iget-object v9, v1, Lcom/niklabs/perfectplayer/i/d;->k:Ljava/util/regex/Pattern;

    invoke-static {v7, v9}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_c

    :catch_3
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_1c

    move/from16 v14, v16

    :try_start_b
    iput v14, v12, Lcom/niklabs/perfectplayer/i/a;->n:I

    goto :goto_d

    :cond_1c
    move/from16 v14, v16

    iput v9, v12, Lcom/niklabs/perfectplayer/i/a;->n:I

    :goto_d
    iget-object v9, v1, Lcom/niklabs/perfectplayer/i/d;->e:Ljava/util/regex/Pattern;

    invoke-static {v7, v9}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    iget-object v9, v12, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    if-nez v9, :cond_1d

    iget-object v9, v1, Lcom/niklabs/perfectplayer/i/d;->f:Ljava/util/regex/Pattern;

    invoke-static {v7, v9}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    :cond_1d
    iget-object v9, v12, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    if-nez v9, :cond_1e

    if-eqz v6, :cond_1e

    iput-object v6, v12, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    :cond_1e
    iget-object v9, v12, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    if-nez v9, :cond_1f

    iput-object v13, v12, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    goto :goto_e

    :cond_1f
    iget-object v13, v12, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    :goto_e
    iget-object v9, v1, Lcom/niklabs/perfectplayer/i/d;->n:Ljava/util/regex/Pattern;

    invoke-static {v7, v9}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_21

    move-object/from16 v20, v2

    const-string v2, "true"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "yes"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_20
    const/4 v2, 0x1

    goto :goto_f

    :cond_21
    move-object/from16 v20, v2

    :cond_22
    const/4 v2, 0x0

    :goto_f
    iput-boolean v2, v12, Lcom/niklabs/perfectplayer/i/a;->r:Z

    if-eqz v3, :cond_24

    iget-boolean v2, v3, Lcom/niklabs/perfectplayer/i/e;->h:Z

    if-eqz v2, :cond_23

    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/d;->o:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/niklabs/perfectplayer/i/a;->s:Ljava/lang/String;

    goto :goto_10

    :cond_23
    invoke-direct {v1, v7}, Lcom/niklabs/perfectplayer/i/d;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/a/b;

    move-result-object v2

    iput-object v2, v12, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    iget-object v2, v12, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    if-nez v2, :cond_24

    iput-object v15, v12, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    :cond_24
    :goto_10
    move/from16 v16, v14

    move-object/from16 v17, v20

    move-object/from16 v2, p1

    const/high16 v7, 0x42c80000    # 100.0f

    move-object v14, v12

    goto/16 :goto_8

    :cond_25
    :goto_11
    move/from16 v14, v16

    move-object/from16 v20, v17

    move/from16 v16, v14

    move-object/from16 v9, v18

    move-object/from16 v17, v20

    move-object/from16 v2, p1

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_26
    move/from16 v2, v16

    move-object/from16 v20, v17

    if-eqz v14, :cond_2c

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    move/from16 v21, v2

    const-string v2, "UDP:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v9, "HTTP:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v9, "HTTPS:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v9, "RTP:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v9, "RTSP:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v9, "RTMP:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v9, "RTMPE:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v9, "MMS:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v9, "MMSH:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2d

    :cond_27
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    iget-object v2, v14, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    const-string v6, "|"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/d;->p:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/i/a;->d:Ljava/lang/String;

    iget-object v2, v14, Lcom/niklabs/perfectplayer/i/a;->d:Ljava/lang/String;

    if-nez v2, :cond_28

    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/d;->q:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/i/a;->d:Ljava/lang/String;

    :cond_28
    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/d;->r:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/lang/String;

    iget-object v2, v14, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/lang/String;

    if-nez v2, :cond_29

    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/d;->s:Ljava/util/regex/Pattern;

    invoke-static {v7, v2}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/lang/String;

    :cond_29
    iget-object v2, v14, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    iget-object v6, v14, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    :cond_2a
    iput-object v3, v14, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v8, :cond_2b

    iput-object v8, v14, Lcom/niklabs/perfectplayer/i/a;->t:Ljava/lang/String;

    :cond_2b
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v17, v20

    move/from16 v16, v21

    move-object/from16 v2, p1

    const/4 v6, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object/from16 v9, v18

    move-object/from16 v2, p1

    goto :goto_14

    :catch_4
    move-object/from16 v9, v18

    move-object/from16 v2, p1

    goto :goto_16

    :cond_2c
    move/from16 v21, v2

    :cond_2d
    move-object/from16 v17, v20

    move/from16 v16, v21

    move-object/from16 v2, p1

    const/high16 v7, 0x42c80000    # 100.0f

    :goto_12
    :try_start_c
    invoke-static {v2, v10, v11, v7, v5}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/io/FileInputStream;JFLcom/niklabs/perfectplayer/a;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v9, v18

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v18, v9

    goto/16 :goto_0

    :catch_5
    move-object/from16 v18, v9

    goto :goto_16

    :cond_2e
    move-object/from16 v18, v9

    if-eqz v18, :cond_2f

    move-object/from16 v3, v18

    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_13

    :cond_2f
    if-eqz v2, :cond_30

    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    :cond_30
    :goto_13
    const/4 v2, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3, v2, v5}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V

    const/4 v2, 0x0

    return v2

    :catchall_4
    move-exception v0

    move-object v3, v9

    goto/16 :goto_0

    :catch_7
    move-object v3, v9

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object v3, v0

    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_31

    :try_start_e
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    goto :goto_15

    :cond_31
    if-eqz v2, :cond_32

    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    :cond_32
    :goto_15
    const/4 v2, 0x1

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4, v2, v5}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V

    throw v3

    :catch_9
    const/4 v9, 0x0

    :catch_a
    :goto_16
    const/4 v3, -0x2

    if-eqz v9, :cond_33

    :try_start_f
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    goto :goto_17

    :cond_33
    if-eqz v2, :cond_34

    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    :catch_b
    :cond_34
    :goto_17
    const/4 v2, 0x1

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4, v2, v5}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V

    return v3

    :cond_35
    :goto_18
    const/4 v2, -0x3

    return v2
.end method

.method private a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/a/b;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/d;->t:Ljava/util/regex/Pattern;

    invoke-static {p1, v1}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/d;->u:Ljava/util/regex/Pattern;

    invoke-static {p1, v1}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lcom/niklabs/perfectplayer/a/b;

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/a/b;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/d;->v:Ljava/util/regex/Pattern;

    invoke-static {p1, v1}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/niklabs/perfectplayer/a/b;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/niklabs/perfectplayer/a/b;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/d;->w:Ljava/util/regex/Pattern;

    invoke-static {p1, v1}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/niklabs/perfectplayer/a/b;->b:Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/d;->x:Ljava/util/regex/Pattern;

    invoke-static {p1, v1}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x18

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/niklabs/perfectplayer/a/b;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/a/b;->b()Lcom/niklabs/perfectplayer/a/b;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/i/e;Ljava/util/ArrayList;ZLcom/niklabs/perfectplayer/a;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/niklabs/perfectplayer/i/e;",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;Z",
            "Lcom/niklabs/perfectplayer/a;",
            ")I"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/i/e;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/niklabs/perfectplayer/i/d;->a(Ljava/io/FileInputStream;Lcom/niklabs/perfectplayer/i/e;Ljava/util/ArrayList;ZLcom/niklabs/perfectplayer/a;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->z:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/d;->z:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v1

    return-object v0
.end method
