.class public Lcom/niklabs/perfectplayer/b/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "playlist.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method private a(JLcom/niklabs/perfectplayer/i/a;I)J
    .locals 6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO channel (id_playlist, num, url, tvg_id, tvg_name, tvg_logo, tvg_shift, group_title, name, radio, description, logo_url, user_agent, x_forwarded_for, ext_ctrl, epg_found, catchup_type, catchup_source, catchup_duration) VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 p2, 0x2

    int-to-long v0, p4

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p1, p3, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    const/4 p2, 0x3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object p4, p3, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p3, Lcom/niklabs/perfectplayer/i/a;->f:Ljava/lang/String;

    const/4 p2, 0x4

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object p4, p3, Lcom/niklabs/perfectplayer/i/a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p3, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    const/4 p2, 0x5

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object p4, p3, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object p1, p3, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    const/4 p2, 0x6

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object p4, p3, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 p2, 0x7

    iget p4, p3, Lcom/niklabs/perfectplayer/i/a;->n:I

    int-to-long v0, p4

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p1, p3, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    const/16 p2, 0x8

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object p4, p3, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object p1, p3, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    const/16 p2, 0x9

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object p4, p3, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 p2, 0xa

    iget-boolean p4, p3, Lcom/niklabs/perfectplayer/i/a;->r:Z

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    if-eqz p4, :cond_7

    move-wide v4, v2

    goto :goto_6

    :cond_7
    move-wide v4, v0

    :goto_6
    invoke-virtual {p1, p2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p1, p3, Lcom/niklabs/perfectplayer/i/a;->s:Ljava/lang/String;

    const/16 p2, 0xb

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object p4, p3, Lcom/niklabs/perfectplayer/i/a;->s:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_7
    iget-object p1, p3, Lcom/niklabs/perfectplayer/i/a;->v:Ljava/lang/String;

    const/16 p2, 0xc

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    :cond_9
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object p4, p3, Lcom/niklabs/perfectplayer/i/a;->v:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_8
    iget-object p1, p3, Lcom/niklabs/perfectplayer/i/a;->d:Ljava/lang/String;

    const/16 p2, 0xd

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_9

    :cond_a
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object p4, p3, Lcom/niklabs/perfectplayer/i/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_9
    iget-object p1, p3, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/lang/String;

    const/16 p2, 0xe

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object p4, p3, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_a
    iget-object p1, p3, Lcom/niklabs/perfectplayer/i/a;->t:Ljava/lang/String;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_b

    :cond_c
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 p2, 0xf

    iget-object p4, p3, Lcom/niklabs/perfectplayer/i/a;->t:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_b
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 p2, 0x10

    iget-object p4, p3, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    if-eqz p4, :cond_d

    move-wide v0, v2

    :cond_d
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p1, p3, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    const/16 p2, 0x13

    const/16 p4, 0x11

    const/16 v0, 0x12

    if-nez p1, :cond_e

    :goto_c
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_e

    :cond_e
    iget-object p1, p3, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    iget-object v1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1, p4, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object p1, p3, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/a/b;->b:Ljava/lang/String;

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_d

    :cond_10
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object p4, p3, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    iget-object p4, p4, Lcom/niklabs/perfectplayer/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_d
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object p3, p3, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    iget p3, p3, Lcom/niklabs/perfectplayer/a/b;->c:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_e
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p1

    iget-object p3, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    return-wide p1
.end method

.method private a(Lcom/niklabs/perfectplayer/i/e;Z)J
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "num_pref"

    iget v2, p1, Lcom/niklabs/perfectplayer/i/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "name"

    iget-object v2, p1, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    iget-object v2, p1, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "format"

    iget v2, p1, Lcom/niklabs/perfectplayer/i/e;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v3, 0x7f0a00d6

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v3, 0x7f0a00d5

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vod"

    iget-boolean v2, p1, Lcom/niklabs/perfectplayer/i/e;->h:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "checked"

    iget-boolean v2, p1, Lcom/niklabs/perfectplayer/i/e;->i:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "active"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/niklabs/perfectplayer/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "playlist"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/niklabs/perfectplayer/i/e;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "playlist"

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method private b(J)V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "channel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id_playlist="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "channel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/b/c;->b:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/i/e;)J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/b/c;->a(Lcom/niklabs/perfectplayer/i/e;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/e;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, num_pref, url, format, name, vod, checked FROM playlist"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE num_pref>0"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE num_pref=-1"

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY num_pref"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    new-instance v3, Lcom/niklabs/perfectplayer/i/e;

    invoke-direct {v3}, Lcom/niklabs/perfectplayer/i/e;-><init>()V

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/niklabs/perfectplayer/i/e;->a:J

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v3, Lcom/niklabs/perfectplayer/i/e;->b:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v6, 0x7f0a00d6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    iput v5, v3, Lcom/niklabs/perfectplayer/i/e;->g:I

    const/4 v5, 0x4

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v3, Lcom/niklabs/perfectplayer/i/e;->h:Z

    const/4 v5, 0x6

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v2, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, v3, Lcom/niklabs/perfectplayer/i/e;->i:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public a(ZZLcom/niklabs/perfectplayer/a;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/niklabs/perfectplayer/a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/b/c;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/i/e;

    iget-wide v5, v4, Lcom/niklabs/perfectplayer/i/e;->a:J

    long-to-int v5, v5

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT c.id_playlist, c.url, c.tvg_id, c.tvg_name, c.tvg_logo, c.tvg_shift, c.group_title, c.name, c.radio, c.description, c.logo_url, c.user_agent, c.x_forwarded_for, c.ext_ctrl, c.epg_found, c.catchup_type, c.catchup_source, c.catchup_duration FROM channel c, playlist p WHERE c.id_playlist=p.id AND p.num_pref"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p1, "=-1"

    goto :goto_2

    :cond_2
    const-string p1, ">0"

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string p1, "p.vod=1 "

    goto :goto_3

    :cond_3
    const-string p1, "p.vod=0 "

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ORDER BY c.num"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/niklabs/perfectplayer/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_5
    new-instance v8, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {v8}, Lcom/niklabs/perfectplayer/i/a;-><init>()V

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/niklabs/perfectplayer/i/e;

    iput-object v9, v8, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/i/a;->f:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/niklabs/perfectplayer/i/a;->n:I

    const/4 v9, 0x6

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    const/16 v9, 0x8

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v1, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    iput-boolean v9, v8, Lcom/niklabs/perfectplayer/i/a;->r:Z

    const/16 v9, 0x9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/i/a;->s:Ljava/lang/String;

    const/16 v9, 0xa

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/i/a;->v:Ljava/lang/String;

    const/16 v9, 0xb

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/i/a;->d:Ljava/lang/String;

    const/16 v9, 0xc

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/lang/String;

    const/16 v9, 0xd

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/i/a;->t:Ljava/lang/String;

    const/16 v9, 0xe

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-nez v9, :cond_7

    move-object v9, v2

    goto :goto_5

    :cond_7
    new-instance v9, Lcom/niklabs/perfectplayer/c/a;

    invoke-direct {v9}, Lcom/niklabs/perfectplayer/c/a;-><init>()V

    :goto_5
    iput-object v9, v8, Lcom/niklabs/perfectplayer/i/a;->G:Lcom/niklabs/perfectplayer/c/a;

    const/16 v9, 0xf

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v10, Lcom/niklabs/perfectplayer/a/b;

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lcom/niklabs/perfectplayer/a/b;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x10

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/niklabs/perfectplayer/a/b;->b:Ljava/lang/String;

    const/16 v9, 0x11

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v10, Lcom/niklabs/perfectplayer/a/b;->c:I

    invoke-virtual {v10}, Lcom/niklabs/perfectplayer/a/b;->b()Lcom/niklabs/perfectplayer/a/b;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/i/a;->F:Lcom/niklabs/perfectplayer/a/b;

    :cond_8
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float v8, v7

    mul-float v8, v8, v6

    int-to-float v9, v4

    div-float/2addr v8, v9

    invoke-static {v8, v5, p3}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V

    add-int/2addr v7, v1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-static {v6, v1, p3}, Lcom/niklabs/perfectplayer/util/i;->a(FZLcom/niklabs/perfectplayer/a;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_a

    move-object p2, v2

    :cond_a
    return-object p2
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/b/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public a(J)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/b/c;->b(J)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "playlist"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/b/c;->c()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/i/a;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-wide v2, v2, Lcom/niklabs/perfectplayer/i/e;->a:J

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/niklabs/perfectplayer/b/c;->a(JLcom/niklabs/perfectplayer/i/a;I)J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/niklabs/perfectplayer/i/a;

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p2, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    iget-wide v1, v1, Lcom/niklabs/perfectplayer/i/e;->a:J

    invoke-direct {p0, v1, v2, p2, v0}, Lcom/niklabs/perfectplayer/b/c;->a(JLcom/niklabs/perfectplayer/i/a;I)J

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/b/c;->d()V

    return-void
.end method

.method public b(Lcom/niklabs/perfectplayer/i/e;)J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/b/c;->a(Lcom/niklabs/perfectplayer/i/e;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pref_key_playlist_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pref_key_playlist_checked_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v6, Lcom/niklabs/perfectplayer/i/e;

    invoke-direct {v6}, Lcom/niklabs/perfectplayer/i/e;-><init>()V

    iput v1, v6, Lcom/niklabs/perfectplayer/i/e;->b:I

    sget-object v7, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    const v8, 0x7f0a00d5

    invoke-virtual {v7, v8}, Lcom/niklabs/perfectplayer/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ";"

    const/4 v9, -0x1

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v8, v4

    if-lez v8, :cond_0

    const/4 v8, 0x0

    aget-object v8, v4, v8

    goto :goto_1

    :cond_0
    move-object v8, v5

    :goto_1
    array-length v9, v4

    if-le v9, v0, :cond_1

    aget-object v7, v4, v0

    :cond_1
    array-length v9, v4

    const/4 v10, 0x2

    if-le v9, v10, :cond_2

    aget-object v5, v4, v10

    :cond_2
    array-length v9, v4

    const/4 v11, 0x3

    if-le v9, v11, :cond_3

    const-string v9, "1"

    aget-object v4, v4, v11

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v6, Lcom/niklabs/perfectplayer/i/e;->h:Z

    :cond_3
    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    const v9, 0x7f0a00d6

    invoke-virtual {v4, v9}, Lcom/niklabs/perfectplayer/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    :goto_2
    iput v10, v6, Lcom/niklabs/perfectplayer/i/e;->g:I

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iput-object v8, v6, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iput-object v5, v6, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    :cond_6
    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v6, Lcom/niklabs/perfectplayer/i/e;->i:Z

    invoke-virtual {p0, v6}, Lcom/niklabs/perfectplayer/b/c;->a(Lcom/niklabs/perfectplayer/i/e;)J

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/b/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE playlist(id INTEGER PRIMARY KEY AUTOINCREMENT, num_pref INTEGER, url TEXT, format TEXT, name TEXT, vod INTEGER, checked INTEGER, active INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE channel(id INTEGER PRIMARY KEY AUTOINCREMENT, id_playlist INTEGER, num INTEGER, url TEXT, tvg_id TEXT, tvg_name TEXT, tvg_logo TEXT, tvg_shift INTEGER, group_title TEXT, name TEXT, radio INTEGER, description TEXT, logo_url TEXT, user_agent TEXT, x_forwarded_for TEXT, ext_ctrl TEXT, epg_found INTEGER, catchup_type TEXT, catchup_source TEXT, catchup_duration INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX index_channel_1 ON channel(num)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
