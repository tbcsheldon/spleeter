.class public Lcom/niklabs/perfectplayer/c/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/niklabs/perfectplayer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/c/e;->b:Lcom/niklabs/perfectplayer/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/c/e;->b:Lcom/niklabs/perfectplayer/a;

    invoke-static {}, Lcom/niklabs/perfectplayer/c/c;->b()Z

    return-void
.end method

.method public static declared-synchronized a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/c/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/niklabs/perfectplayer/c/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/niklabs/perfectplayer/c/e;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/niklabs/perfectplayer/c/b;)Z
    .locals 5

    const-class v0, Lcom/niklabs/perfectplayer/c/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/niklabs/perfectplayer/c/e;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/c/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/niklabs/perfectplayer/c/e;->a:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/c/b;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    add-int/2addr v1, v3

    neg-int v1, v1

    sget-object v4, Lcom/niklabs/perfectplayer/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/c/b;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/niklabs/perfectplayer/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/c/b;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    monitor-exit v0

    return v3

    :cond_2
    monitor-exit v0

    return v2

    :cond_3
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Z)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;Z)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/c/e;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT ec.tvg_id, ec.tvg_name, es.id_user FROM epg_channel ec, epg_source es WHERE ec.id_epg_source=es.id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, "AND es.num_pref=-1 "

    goto :goto_0

    :cond_0
    const-string p2, "AND es.num_pref>=0 "

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ORDER BY ec.tvg_name, es.num_pref, es.id_user"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_1
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v6, Lcom/niklabs/perfectplayer/c/e;->a:Ljava/util/ArrayList;

    new-instance v7, Lcom/niklabs/perfectplayer/c/b;

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {p2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/niklabs/perfectplayer/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float v6, v5

    mul-float v6, v6, v3

    int-to-float v7, v1

    div-float/2addr v6, v7

    iget-object v7, p0, Lcom/niklabs/perfectplayer/c/e;->b:Lcom/niklabs/perfectplayer/a;

    invoke-static {v6, v2, v7}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V

    add-int/2addr v5, v4

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/niklabs/perfectplayer/i/a;

    iget-object v2, p2, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/niklabs/perfectplayer/c/c;->b(Ljava/lang/String;)Lcom/niklabs/perfectplayer/c/b;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, p2, Lcom/niklabs/perfectplayer/i/a;->j:Ljava/lang/String;

    if-nez v5, :cond_5

    iget-object v5, p2, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    iput-object v5, p2, Lcom/niklabs/perfectplayer/i/a;->j:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/c/b;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/c/b;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/niklabs/perfectplayer/i/a;->i:Ljava/lang/String;

    :cond_6
    iget-object v2, p2, Lcom/niklabs/perfectplayer/i/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p2, Lcom/niklabs/perfectplayer/i/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v4, p2, Lcom/niklabs/perfectplayer/i/a;->g:Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/niklabs/perfectplayer/c/e;->b:Lcom/niklabs/perfectplayer/a;

    invoke-static {v3, v4, p1}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V

    return v1
.end method

.method public a(Ljava/util/ArrayList;ZZZ)I
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;ZZZ)I"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v3, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v10, v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/niklabs/perfectplayer/i/a;

    add-int/2addr v3, v13

    if-eqz p3, :cond_2

    iget-object v14, v11, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    iget-object v10, v11, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    :cond_2
    iput-object v8, v11, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    if-eqz p2, :cond_3

    move-object v14, v8

    goto :goto_1

    :cond_3
    iget-object v14, v11, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-static {v14}, Lcom/niklabs/perfectplayer/c/c;->b(Ljava/lang/String;)Lcom/niklabs/perfectplayer/c/b;

    move-result-object v14

    :goto_1
    iget-object v12, v11, Lcom/niklabs/perfectplayer/i/a;->f:Ljava/lang/String;

    if-nez v12, :cond_5

    iget-object v12, v11, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    if-nez v12, :cond_5

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v21, v3

    move-wide/from16 v22, v5

    move-object/from16 v20, v7

    goto/16 :goto_f

    :cond_5
    :goto_2
    const-string v12, "SELECT ec.id, ec.tvg_id, ec.tvg_name, es.shift FROM epg_channel ec, epg_source es WHERE ec.id_epg_source=es.id"

    if-eqz p2, :cond_6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " AND es.num_pref=-1"

    :goto_3
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " AND es.num_pref>=0"

    goto :goto_3

    :goto_4
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/niklabs/perfectplayer/c/b;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, Lcom/niklabs/perfectplayer/c/b;->b()Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_8

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " AND ec.tvg_name="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " AND es.id_user="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " AND ("

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v11, Lcom/niklabs/perfectplayer/i/a;->f:Ljava/lang/String;

    if-eqz v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ec.tvg_id="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lcom/niklabs/perfectplayer/i/a;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_a
    iget-object v12, v11, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    if-eqz v12, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lcom/niklabs/perfectplayer/i/a;->f:Ljava/lang/String;

    if-eqz v4, :cond_b

    const-string v4, " OR "

    goto :goto_6

    :cond_b
    const-string v4, ""

    :goto_6
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ec.tvg_name="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") ORDER BY es.num_pref, es.id_user"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_7
    sget-object v12, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    iget-object v12, v12, Lcom/niklabs/perfectplayer/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v12, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_12

    const/4 v12, 0x0

    :goto_8
    iget v13, v11, Lcom/niklabs/perfectplayer/i/a;->n:I

    const/4 v14, 0x3

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    add-int/2addr v13, v15

    mul-int/lit8 v13, v13, 0x3c

    mul-int/lit8 v13, v13, 0x3c

    mul-int/lit16 v13, v13, 0x3e8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT title, start, stop, category, description FROM epg_programme WHERE id_epg_channel="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_d

    const-string v0, ""

    move-object/from16 v20, v7

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " AND stop>="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v16, 0x1499700

    sub-long v18, v5, v16

    move-object/from16 v20, v7

    int-to-long v7, v13

    sub-long v1, v18, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND start<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v1, 0x2932e00

    add-long v16, v5, v1

    sub-long v1, v16, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY start"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    new-instance v7, Lcom/niklabs/perfectplayer/c/f;

    invoke-direct {v7}, Lcom/niklabs/perfectplayer/c/f;-><init>()V

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move/from16 v21, v3

    int-to-long v2, v13

    move-wide/from16 v22, v5

    add-long v5, v16, v2

    iput-wide v5, v7, Lcom/niklabs/perfectplayer/c/f;->b:J

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    add-long v5, v16, v2

    iput-wide v5, v7, Lcom/niklabs/perfectplayer/c/f;->c:J

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/niklabs/perfectplayer/c/f;->e:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/niklabs/perfectplayer/c/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_f

    if-nez v10, :cond_e

    new-instance v2, Lcom/niklabs/perfectplayer/c/a;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/c/a;-><init>()V

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_e
    move-object v2, v10

    goto :goto_b

    :goto_c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/niklabs/perfectplayer/c/a;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/niklabs/perfectplayer/c/a;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/niklabs/perfectplayer/c/a;->d:Ljava/util/ArrayList;

    iput-object v2, v11, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    goto :goto_d

    :cond_f
    move/from16 v3, v21

    move-wide/from16 v5, v22

    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    move/from16 v21, v3

    move-wide/from16 v22, v5

    :goto_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v12, :cond_13

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    move-object/from16 v7, v20

    move/from16 v3, v21

    move-wide/from16 v5, v22

    move-object/from16 v0, p0

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_12
    move/from16 v21, v3

    move-wide/from16 v22, v5

    move-object/from16 v20, v7

    :cond_13
    :goto_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_f
    if-nez p4, :cond_14

    move/from16 v3, v21

    int-to-float v1, v3

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/niklabs/perfectplayer/c/e;->b:Lcom/niklabs/perfectplayer/a;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V

    goto :goto_10

    :cond_14
    move/from16 v3, v21

    move-object/from16 v4, p0

    const/4 v5, 0x0

    :goto_10
    move-object v0, v4

    move-object/from16 v7, v20

    move-wide/from16 v5, v22

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_15
    move-object v4, v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez p4, :cond_16

    iget-object v0, v4, Lcom/niklabs/perfectplayer/c/e;->b:Lcom/niklabs/perfectplayer/a;

    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V

    :cond_16
    return v9
.end method
