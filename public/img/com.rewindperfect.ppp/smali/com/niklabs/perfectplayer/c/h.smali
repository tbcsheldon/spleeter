.class public Lcom/niklabs/perfectplayer/c/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "h"

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/c/h;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/niklabs/perfectplayer/c/g;
    .locals 8

    sget-object v0, Lcom/niklabs/perfectplayer/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    sget-object v0, Lcom/niklabs/perfectplayer/c/h;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/c/g;

    iget-wide v3, v0, Lcom/niklabs/perfectplayer/c/g;->b:J

    cmp-long v5, v3, p0

    if-gez v5, :cond_0

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/b/b;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/b/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "epg_programme_notification"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/niklabs/perfectplayer/c/g;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v3, Lcom/niklabs/perfectplayer/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-wide v2, v0, Lcom/niklabs/perfectplayer/c/g;->c:J

    cmp-long v4, v2, p0

    if-lez v4, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static a()V
    .locals 5

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/b/b;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/b/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "epg_programme_notification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/niklabs/perfectplayer/c/h;->c()V

    return-void
.end method

.method public static a(Lcom/niklabs/perfectplayer/c/f;Lcom/niklabs/perfectplayer/i/a;Z)V
    .locals 5

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Lcom/niklabs/perfectplayer/c/g;

    invoke-direct {p2}, Lcom/niklabs/perfectplayer/c/g;-><init>()V

    iget-wide v1, p0, Lcom/niklabs/perfectplayer/c/f;->b:J

    iput-wide v1, p2, Lcom/niklabs/perfectplayer/c/g;->b:J

    iget-wide v1, p0, Lcom/niklabs/perfectplayer/c/f;->c:J

    iput-wide v1, p2, Lcom/niklabs/perfectplayer/c/g;->c:J

    iget-object p0, p0, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    iput-object p0, p2, Lcom/niklabs/perfectplayer/c/g;->d:Ljava/lang/String;

    iget-object p0, p1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    iput-object p0, p2, Lcom/niklabs/perfectplayer/c/g;->e:Ljava/lang/String;

    iget-object p0, p1, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    iput-object p0, p2, Lcom/niklabs/perfectplayer/c/g;->f:Ljava/lang/String;

    sget-object p0, Lcom/niklabs/perfectplayer/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_3

    sget-object p1, Lcom/niklabs/perfectplayer/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/c/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/b/b;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/b/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "epg_programme_notification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/niklabs/perfectplayer/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/c/g;

    iget-wide v3, v3, Lcom/niklabs/perfectplayer/c/g;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object p1, Lcom/niklabs/perfectplayer/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "start"

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/c/f;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "stop"

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/c/f;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "title"

    iget-object p0, p0, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "channel_name"

    iget-object v1, p1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {p2, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "channel_url"

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/b/b;

    iget-object p0, p0, Lcom/niklabs/perfectplayer/b/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "epg_programme_notification"

    invoke-virtual {p0, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {}, Lcom/niklabs/perfectplayer/c/h;->c()V

    :cond_3
    return-void
.end method

.method public static a(Lcom/niklabs/perfectplayer/c/f;Lcom/niklabs/perfectplayer/i/a;)Z
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/c/g;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/c/g;-><init>()V

    iget-wide v1, p0, Lcom/niklabs/perfectplayer/c/f;->b:J

    iput-wide v1, v0, Lcom/niklabs/perfectplayer/c/g;->b:J

    iget-wide v1, p0, Lcom/niklabs/perfectplayer/c/f;->c:J

    iput-wide v1, v0, Lcom/niklabs/perfectplayer/c/g;->c:J

    iget-object p0, p0, Lcom/niklabs/perfectplayer/c/f;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/niklabs/perfectplayer/c/g;->d:Ljava/lang/String;

    iget-object p0, p1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    iput-object p0, v0, Lcom/niklabs/perfectplayer/c/g;->e:Ljava/lang/String;

    iget-object p0, p1, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/niklabs/perfectplayer/c/g;->f:Ljava/lang/String;

    sget-object p0, Lcom/niklabs/perfectplayer/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/niklabs/perfectplayer/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c()V
    .locals 4

    sget-object v0, Lcom/niklabs/perfectplayer/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "SELECT epn.id, epn.start, epn.stop, epn.title, epn.channel_name, epn.channel_url FROM epg_programme_notification epn ORDER BY epn.start"

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/b/b;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/b/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :try_start_0
    new-instance v1, Lcom/niklabs/perfectplayer/c/g;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/c/g;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/niklabs/perfectplayer/c/g;->a:J

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/niklabs/perfectplayer/c/g;->b:J

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/niklabs/perfectplayer/c/g;->c:J

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/c/g;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/c/g;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/c/g;->f:Ljava/lang/String;

    sget-object v2, Lcom/niklabs/perfectplayer/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/c/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method
