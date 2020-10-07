.class public Lcom/niklabs/perfectplayer/settings/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, p3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v1, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const-string v2, "settingsBackup.xml"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    const-string v3, "UTF-8"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, ""

    const-string v4, "SettingsBackup"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "IPTVDataServer"

    const-string v4, "pref_key_iptv_data_server"

    invoke-direct {p0, v2, v3, v4}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/niklabs/perfectplayer/b/c;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/i/e;

    const-string v7, ""

    const-string v8, "Playlist"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, ""

    const-string v8, "num"

    iget v9, v5, Lcom/niklabs/perfectplayer/i/e;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, ""

    const-string v8, "url"

    iget-object v9, v5, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    invoke-interface {v2, v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, ""

    const-string v8, "format"

    iget v9, v5, Lcom/niklabs/perfectplayer/i/e;->g:I

    if-ne v9, v6, :cond_0

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v9, 0x7f0a00d6

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v9, 0x7f0a00d5

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-interface {v2, v7, v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v6, v5, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ""

    const-string v7, "name"

    iget-object v8, v5, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-interface {v2, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    const-string v6, ""

    const-string v7, "vod"

    iget-boolean v8, v5, Lcom/niklabs/perfectplayer/i/e;->h:Z

    if-eqz v8, :cond_2

    const-string v8, "true"

    goto :goto_2

    :cond_2
    const-string v8, "false"

    :goto_2
    invoke-interface {v2, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, ""

    const-string v7, "checked"

    iget-boolean v8, v5, Lcom/niklabs/perfectplayer/i/e;->i:Z

    if-eqz v8, :cond_3

    const-string v8, "true"

    goto :goto_3

    :cond_3
    const-string v8, "false"

    :goto_3
    invoke-interface {v2, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, ""

    const-string v7, "active"

    iget-boolean v5, v5, Lcom/niklabs/perfectplayer/i/e;->j:Z

    if-eqz v5, :cond_4

    const-string v5, "true"

    goto :goto_4

    :cond_4
    const-string v5, "false"

    :goto_4
    invoke-interface {v2, v6, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, ""

    const-string v6, "Playlist"

    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_0

    :cond_5
    sget-object v3, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    invoke-virtual {v3, v6}, Lcom/niklabs/perfectplayer/b/a;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/c/i;

    const-string v7, ""

    const-string v8, "EPG"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v7, v5, Lcom/niklabs/perfectplayer/c/i;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, ""

    const-string v8, "idUser"

    iget-object v9, v5, Lcom/niklabs/perfectplayer/c/i;->b:Ljava/lang/String;

    invoke-interface {v2, v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_6
    const-string v7, ""

    const-string v8, "numPref"

    iget v9, v5, Lcom/niklabs/perfectplayer/c/i;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v7, v5, Lcom/niklabs/perfectplayer/c/i;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, ""

    const-string v8, "url"

    iget-object v9, v5, Lcom/niklabs/perfectplayer/c/i;->e:Ljava/lang/String;

    invoke-interface {v2, v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_7
    const-string v7, ""

    const-string v8, "format"

    iget v9, v5, Lcom/niklabs/perfectplayer/c/i;->f:I

    if-ne v9, v6, :cond_8

    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v10, 0x7f0a0077

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v10, 0x7f0a0078

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-interface {v2, v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, ""

    const-string v8, "downloadCase"

    iget v9, v5, Lcom/niklabs/perfectplayer/c/i;->g:I

    if-ne v9, v6, :cond_9

    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v10, 0x7f0a006f

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_9
    iget v9, v5, Lcom/niklabs/perfectplayer/c/i;->g:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_a

    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v10, 0x7f0a0073

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_a
    iget v9, v5, Lcom/niklabs/perfectplayer/c/i;->g:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_b

    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v10, 0x7f0a0075

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_b
    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v10, 0x7f0a0071

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-interface {v2, v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, ""

    const-string v8, "shift"

    iget v5, v5, Lcom/niklabs/perfectplayer/c/i;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v7, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, ""

    const-string v7, "EPG"

    invoke-interface {v2, v5, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_5

    :cond_c
    const-string v3, "LogosDir"

    const-string v5, "pref_key_logos_dir"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PluginsDir"

    const-string v5, "pref_key_plugins_dir"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "udpxy"

    const-string v5, "pref_key_udpxy_server"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Language"

    const-string v5, "pref_key_language"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Theme"

    const-string v5, "pref_key_theme"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "FontSize"

    const-string v5, "pref_key_font_size"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Transparency"

    const-string v5, "pref_key_transparency"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PIN"

    const-string v5, "pref_key_pin"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "EnablePerfectRemote"

    const-string v5, "pref_key_enable_perfect_remote"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "AutostartAtBootup"

    const-string v5, "pref_key_autostart_at_bootup"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ShowChannelsGroupsAsFolders"

    const-string v5, "pref_key_show_channels_groups_as_folders"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ShowClock"

    const-string v5, "pref_key_show_clock"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ClockFontSize"

    const-string v5, "pref_key_clock_font_size"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ClockPosition"

    const-string v5, "pref_key_clock_position"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Decoder"

    const-string v5, "pref_key_decoder"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "BufferType"

    const-string v5, "pref_key_buffer_type"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UserAgent"

    const-string v5, "pref_key_user_agent"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "AFR"

    const-string v5, "pref_key_afr"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PlaybackInBackground"

    const-string v5, "pref_key_playback_in_background"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ChangeSystemVolume"

    const-string v5, "pref_key_change_system_volume"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ChangeVolumeByLeftRightKeys"

    const-string v5, "pref_key_change_volume_by_left_right_keys"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PlayLastChannelAtStartup"

    const-string v5, "pref_key_play_last_channel_at_startup"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DownloadSupposedLogos"

    const-string v5, "pref_key_download_supposed_logos"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DefaultDeintMode"

    const-string v5, "pref_key_default_deint_mode"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DefaultAspectRatio"

    const-string v5, "pref_key_default_aspect_ratio"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DefaultZoomMode"

    const-string v5, "pref_key_default_zoom_mode"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ChannelsListViewMode"

    const-string v5, "pref_key_channels_list_view_mode"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ChannelsWindowAdditionalSelected"

    const-string v5, "pref_key_channels_window_additional_selected"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ChannelsListAdaptiveSorting"

    const-string v5, "pref_key_channels_list_adaptive_sorting"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ChannelsListSortByName"

    const-string v5, "pref_key_channels_list_sort_by_name"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Preview"

    const-string v5, "pref_key_preview"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PluginListViewMode"

    const-string v5, "pref_key_plugin_list_view_mode"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PluginWindowInfoSelected"

    const-string v5, "pref_key_plugin_window_info_selected"

    invoke-direct {p0, v2, v3, v5}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    const-string v5, "SettingsBackup"

    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_d

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v4

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    return v4

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_1
    :try_start_3
    sget-object v2, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    const-string v3, "Error creating \'settingsBackup.xml\' - IO exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_e

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return v0

    :catch_2
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    return v0

    :catch_3
    :try_start_5
    sget-object v2, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    const-string v3, "Error creating \'settingsBackup.xml\' - unsupported encoding"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_f

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    return v0

    :catch_4
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    return v0

    :goto_8
    if-eqz v1, :cond_10

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_9
    throw v0

    :catch_6
    sget-object v1, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    const-string v2, "Error creating \'settingsBackup.xml\'"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "true"

    goto :goto_0

    :cond_0
    const-string p3, "false"

    :goto_0
    invoke-interface {p1, p3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p2, p0, Lcom/niklabs/perfectplayer/settings/f;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const-string v2, "settingsBackup.xml"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eq v4, v6, :cond_2b

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string v4, "IPTVDataServer"

    const-string v8, "pref_key_iptv_data_server"

    invoke-direct {p0, v2, v7, v4, v8}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v4, "Playlist"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    new-instance v4, Lcom/niklabs/perfectplayer/i/e;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/i/e;-><init>()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v7, "num"

    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lcom/niklabs/perfectplayer/i/e;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    iput v5, v4, Lcom/niklabs/perfectplayer/i/e;->b:I

    :goto_1
    const-string v7, "name"

    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    iget-object v7, v4, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput-object v3, v4, Lcom/niklabs/perfectplayer/i/e;->c:Ljava/lang/String;

    :cond_1
    const-string v7, "url"

    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/niklabs/perfectplayer/i/e;->e:Ljava/lang/String;

    sget-object v7, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v9, 0x7f0a00d6

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "format"

    invoke-interface {v2, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    :goto_2
    iput v8, v4, Lcom/niklabs/perfectplayer/i/e;->g:I

    const-string v7, "false"

    const-string v8, "vod"

    invoke-interface {v2, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    iput-boolean v7, v4, Lcom/niklabs/perfectplayer/i/e;->h:Z

    const-string v7, "false"

    const-string v8, "checked"

    invoke-interface {v2, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    iput-boolean v7, v4, Lcom/niklabs/perfectplayer/i/e;->i:Z

    const-string v7, "false"

    const-string v8, "active"

    invoke-interface {v2, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v6, v7

    iput-boolean v6, v4, Lcom/niklabs/perfectplayer/i/e;->j:Z

    sget-object v6, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    if-nez v6, :cond_3

    new-instance v6, Lcom/niklabs/perfectplayer/b/c;

    sget-object v7, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/niklabs/perfectplayer/b/c;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    sget-object v6, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/b/c;->a()V

    :cond_3
    sget-object v6, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    invoke-virtual {v6, v4}, Lcom/niklabs/perfectplayer/b/c;->a(Lcom/niklabs/perfectplayer/i/e;)J

    goto/16 :goto_5

    :cond_4
    const-string v4, "EPG"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_a

    :try_start_4
    new-instance v4, Lcom/niklabs/perfectplayer/c/i;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/c/i;-><init>()V

    const-string v7, "idUser"

    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/niklabs/perfectplayer/c/i;->b:Ljava/lang/String;

    const-string v7, "numPref"

    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lcom/niklabs/perfectplayer/c/i;->c:I

    const-string v7, "url"

    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/niklabs/perfectplayer/c/i;->e:Ljava/lang/String;

    sget-object v7, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v9, 0x7f0a0077

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "format"

    invoke-interface {v2, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    :goto_3
    iput v7, v4, Lcom/niklabs/perfectplayer/c/i;->f:I

    const-string v7, "downloadCase"

    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v10, 0x7f0a006f

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v6, 0x2

    goto :goto_4

    :cond_6
    sget-object v8, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v9, 0x7f0a0073

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v6, 0x3

    goto :goto_4

    :cond_7
    sget-object v8, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    const v9, 0x7f0a0075

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v6, 0x4

    :cond_8
    :goto_4
    iput v6, v4, Lcom/niklabs/perfectplayer/c/i;->g:I

    const-string v6, "shift"

    invoke-interface {v2, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/niklabs/perfectplayer/c/i;->h:I

    sget-object v6, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    if-nez v6, :cond_9

    new-instance v6, Lcom/niklabs/perfectplayer/b/a;

    sget-object v7, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/niklabs/perfectplayer/b/a;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    sget-object v6, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/b/a;->a()V

    :cond_9
    sget-object v6, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    invoke-virtual {v6, v4}, Lcom/niklabs/perfectplayer/b/a;->a(Lcom/niklabs/perfectplayer/c/i;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :catch_1
    move-exception v4

    :try_start_5
    sget-object v6, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    :cond_a
    const-string v4, "LogosDir"

    const-string v6, "pref_key_logos_dir"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_5

    :cond_b
    const-string v4, "PluginsDir"

    const-string v6, "pref_key_plugins_dir"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_5

    :cond_c
    const-string v4, "udpxy"

    const-string v6, "pref_key_udpxy_server"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_5

    :cond_d
    const-string v4, "Language"

    const-string v6, "pref_key_language"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_5

    :cond_e
    const-string v4, "Theme"

    const-string v6, "pref_key_theme"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_5

    :cond_f
    const-string v4, "FontSize"

    const-string v6, "pref_key_font_size"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_5

    :cond_10
    const-string v4, "Transparency"

    const-string v6, "pref_key_transparency"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_5

    :cond_11
    const-string v4, "PIN"

    const-string v6, "pref_key_pin"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_5

    :cond_12
    const-string v4, "EnablePerfectRemote"

    const-string v6, "pref_key_enable_perfect_remote"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_5

    :cond_13
    const-string v4, "AutostartAtBootup"

    const-string v6, "pref_key_autostart_at_bootup"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_5

    :cond_14
    const-string v4, "ShowChannelsGroupsAsFolders"

    const-string v6, "pref_key_show_channels_groups_as_folders"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_5

    :cond_15
    const-string v4, "ShowClock"

    const-string v6, "pref_key_show_clock"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_5

    :cond_16
    const-string v4, "ClockFontSize"

    const-string v6, "pref_key_clock_font_size"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_5

    :cond_17
    const-string v4, "ClockPosition"

    const-string v6, "pref_key_clock_position"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_5

    :cond_18
    const-string v4, "Decoder"

    const-string v6, "pref_key_decoder"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_5

    :cond_19
    const-string v4, "BufferType"

    const-string v6, "pref_key_buffer_type"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const-string v4, "UserAgent"

    const-string v6, "pref_key_user_agent"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto/16 :goto_5

    :cond_1b
    const-string v4, "AFR"

    const-string v6, "pref_key_afr"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const-string v4, "PlaybackInBackground"

    const-string v6, "pref_key_playback_in_background"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const-string v4, "ChangeSystemVolume"

    const-string v6, "pref_key_change_system_volume"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const-string v4, "ChangeVolumeByLeftRightKeys"

    const-string v6, "pref_key_change_volume_by_left_right_keys"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const-string v4, "PlayLastChannelAtStartup"

    const-string v6, "pref_key_play_last_channel_at_startup"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto/16 :goto_5

    :cond_20
    const-string v4, "DownloadSupposedLogos"

    const-string v6, "pref_key_download_supposed_logos"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto/16 :goto_5

    :cond_21
    const-string v4, "DefaultDeintMode"

    const-string v6, "pref_key_default_deint_mode"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_5

    :cond_22
    const-string v4, "DefaultAspectRatio"

    const-string v6, "pref_key_default_aspect_ratio"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_5

    :cond_23
    const-string v4, "DefaultZoomMode"

    const-string v6, "pref_key_default_zoom_mode"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_5

    :cond_24
    const-string v4, "ChannelsListViewMode"

    const-string v6, "pref_key_channels_list_view_mode"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_5

    :cond_25
    const-string v4, "ChannelsWindowAdditionalSelected"

    const-string v6, "pref_key_channels_window_additional_selected"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_5

    :cond_26
    const-string v4, "ChannelsListAdaptiveSorting"

    const-string v6, "pref_key_channels_list_adaptive_sorting"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_5

    :cond_27
    const-string v4, "ChannelsListSortByName"

    const-string v6, "pref_key_channels_list_sort_by_name"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_5

    :cond_28
    const-string v4, "Preview"

    const-string v6, "pref_key_preview"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_5

    :cond_29
    const-string v4, "PluginListViewMode"

    const-string v6, "pref_key_plugin_list_view_mode"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_5

    :cond_2a
    const-string v4, "PluginWindowInfoSelected"

    const-string v6, "pref_key_plugin_window_info_selected"

    invoke-direct {p0, v2, v7, v4, v6}, Lcom/niklabs/perfectplayer/settings/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    :goto_5
    :pswitch_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_2b
    if-eqz v1, :cond_2c

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    return v6

    :catch_2
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2c
    return v6

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    :try_start_7
    sget-object v2, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    const-string v3, "Error reading \'settingsBackup.xml\'"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_2d

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    return v0

    :catch_4
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    return v0

    :catch_5
    :try_start_9
    sget-object v2, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    const-string v3, "Error parsing \'settingsBackup.xml\'"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_2e

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    return v0

    :catch_6
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2e
    return v0

    :goto_6
    if-eqz v1, :cond_2f

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2f
    :goto_7
    throw v0

    :catch_8
    sget-object v1, Lcom/niklabs/perfectplayer/settings/f;->a:Ljava/lang/String;

    const-string v2, "File \'settingsBackup.xml\' not found"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "true"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, p4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "epgCustoms.xml"

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v2, "logosCustoms.xml"

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v2, "channelsCustoms.xml"

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v2, "pluginsCustoms.xml"

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v2, "playedURLs.xml"

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v2, "channelsOrder.txt"

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/f;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "settingsBackup.xml"

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%04d%02d%02d%02d%02d%02d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    const/4 v1, 0x3

    const/16 v7, 0xb

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    const/4 v1, 0x4

    const/16 v7, 0xc

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {p1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".ppbck"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "epgCustoms.xml"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "logosCustoms.xml"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "channelsCustoms.xml"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "pluginsCustoms.xml"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "playedURLs.xml"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "channelsOrder.txt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "settingsBackup.xml"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/niklabs/perfectplayer/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/f;->b()Z

    move-result p1

    sget-object v0, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/b/c;->close()V

    sput-object v1, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/b/c;

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/b/a;->close()V

    sput-object v1, Lcom/niklabs/perfectplayer/a;->b:Lcom/niklabs/perfectplayer/b/a;

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
