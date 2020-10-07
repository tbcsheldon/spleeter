.class public Lcom/niklabs/perfectplayer/e/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:[Ljava/lang/String;


# instance fields
.field private c:Lcom/niklabs/perfectplayer/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/e/c;->b:Ljava/util/ArrayList;

    const/16 v0, 0x5d

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "2x2"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "telekanal_2x2_moskva"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v2, "amedia_1"

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "a_media_ru_1"

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v2, "amedia_2"

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const-string v2, "a_media_ru_2"

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v2, "\u0431\u043e\u0439\u0446\u043e\u0432\u0441\u043a\u0438\u0439_\u043a\u043b\u0443\u0431"

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const-string v2, "boytsovskiy_klub"

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v2, "\u0434\u043e\u043c\u0430\u0448\u043d\u0438\u0439"

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const-string v2, "domashniy_telekanal_ru"

    const/16 v3, 0xd

    aput-object v2, v0, v3

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v2, "\u043a\u0440\u044b\u043c1"

    const/16 v3, 0xf

    aput-object v2, v0, v3

    const-string v2, "1_krim_tv_ua"

    const/16 v3, 0x10

    aput-object v2, v0, v3

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v2, "\u043d\u0430\u0443\u043a\u0430_20"

    const/16 v3, 0x12

    aput-object v2, v0, v3

    const-string v2, "nauka20_ru"

    const/16 v3, 0x13

    aput-object v2, v0, v3

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v2, "\u043f\u0435\u0440\u0435\u0446"

    const/16 v3, 0x15

    aput-object v2, v0, v3

    const-string v2, "peretz_tv"

    const/16 v3, 0x16

    aput-object v2, v0, v3

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v2, "\u043f\u0441\u0438\u0445\u043e\u043b\u043e\u0433\u0438\u044f_21"

    const/16 v3, 0x18

    aput-object v2, v0, v3

    const-string v2, "psikhologiya_21"

    const/16 v3, 0x19

    aput-object v2, v0, v3

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v2, "\u043f\u044f\u0442\u043d\u0438\u0446\u0430"

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    const-string v2, "pyat_nitsa_ru"

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v2, "\u0440\u0443\u0441\u0441\u043a\u0438\u0439_\u0431\u0435\u0441\u0442\u0441\u0435\u043b\u043b\u0435\u0440"

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    const-string v2, "russkiy_bestseller_ru"

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v2, "\u0440\u0443\u0441\u0441\u043a\u0438\u0439_\u0434\u0435\u0442\u0435\u043a\u0442\u0438\u0432"

    const/16 v3, 0x21

    aput-object v2, v0, v3

    const-string v2, "russkiy_detektiv_ru"

    const/16 v3, 0x22

    aput-object v2, v0, v3

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v2, "\u0440\u0443\u0441\u0441\u043a\u0438\u0439_\u0440\u043e\u043c\u0430\u043d"

    const/16 v3, 0x24

    aput-object v2, v0, v3

    const-string v2, "russkiy_roman"

    const/16 v3, 0x25

    aput-object v2, v0, v3

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v2, "\u0441\u0430\u0440\u0430\u0444\u0430\u043d_\u0442\u0432"

    const/16 v3, 0x27

    aput-object v2, v0, v3

    const-string v2, "sarafan_telekanal"

    const/16 v3, 0x28

    aput-object v2, v0, v3

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v2, "\u0441\u043e\u044e\u0437"

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    const-string v2, "soyuz_ru"

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v2, "\u0441\u043f\u043e\u0440\u0442"

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    const-string v2, "sport_ru"

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v2, "\u0441\u043f\u043e\u0440\u04421"

    const/16 v3, 0x30

    aput-object v2, v0, v3

    const-string v2, "sport1_ru"

    const/16 v3, 0x31

    aput-object v2, v0, v3

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v2, "\u0441\u0442\u0440\u0430\u043d\u0430"

    const/16 v3, 0x33

    aput-object v2, v0, v3

    const-string v2, "strana_tv"

    const/16 v3, 0x34

    aput-object v2, v0, v3

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v2, "\u0442\u04323"

    const/16 v3, 0x36

    aput-object v2, v0, v3

    const-string v2, "tv3_ru"

    const/16 v3, 0x37

    aput-object v2, v0, v3

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-string v2, "\u0442\u0432_\u0446\u0435\u043d\u0442\u0440_\u043c\u0435\u0436\u0434\u0443\u043d\u0430\u0440\u043e\u0434\u043d\u044b\u0439"

    const/16 v3, 0x39

    aput-object v2, v0, v3

    const-string v2, "tv_centr_ru_international"

    const/16 v3, 0x3a

    aput-object v2, v0, v3

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v2, "\u0442\u0434\u043a"

    const/16 v3, 0x3c

    aput-object v2, v0, v3

    const-string v2, "tdk_ru"

    const/16 v3, 0x3d

    aput-object v2, v0, v3

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const-string v2, "\u0442\u0435\u0445\u043d\u043e_24"

    const/16 v3, 0x3f

    aput-object v2, v0, v3

    const-string v2, "techno_24_ru"

    const/16 v3, 0x40

    aput-object v2, v0, v3

    const/16 v2, 0x41

    aput-object v1, v0, v2

    const-string v2, "\u0442\u043d\u0442"

    const/16 v3, 0x42

    aput-object v2, v0, v3

    const-string v2, "tnt_ru"

    const/16 v3, 0x43

    aput-object v2, v0, v3

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const-string v2, "\u0442\u043d\u0442_comedy"

    const/16 v3, 0x45

    aput-object v2, v0, v3

    const-string v2, "tnt_ru_comedy"

    const/16 v3, 0x46

    aput-object v2, v0, v3

    const/16 v2, 0x47

    aput-object v1, v0, v2

    const-string v1, "tv1000"

    const/16 v2, 0x48

    aput-object v1, v0, v2

    const-string v1, "viasat_tv1000"

    const/16 v2, 0x49

    aput-object v1, v0, v2

    const-string v1, ""

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    const-string v1, " +"

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    const-string v1, "_plus"

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    const-string v1, ""

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    const-string v1, "\u043d\u0442\u0432+"

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    const-string v1, "ntv_plus"

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    const-string v1, ""

    const/16 v2, 0x50

    aput-object v1, v0, v2

    const-string v1, "\u043d\u0442\u0432"

    const/16 v2, 0x51

    aput-object v1, v0, v2

    const-string v1, "ntv_ru"

    const/16 v2, 0x52

    aput-object v1, v0, v2

    const-string v1, ""

    const/16 v2, 0x53

    aput-object v1, v0, v2

    const-string v1, "\u043f\u0435\u0440\u0432\u044b\u0439"

    const/16 v2, 0x54

    aput-object v1, v0, v2

    const-string v1, "perviy"

    const/16 v2, 0x55

    aput-object v1, v0, v2

    const-string v1, ""

    const/16 v2, 0x56

    aput-object v1, v0, v2

    const-string v1, "\u0442\u0435\u0445\u043d\u043e"

    const/16 v2, 0x57

    aput-object v1, v0, v2

    const-string v1, "techno"

    const/16 v2, 0x58

    aput-object v1, v0, v2

    const-string v1, ""

    const/16 v2, 0x59

    aput-object v1, v0, v2

    const-string v1, "\u044e\u043c\u043e\u0440"

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    const-string v1, "humor"

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    const-string v1, ""

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    sput-object v0, Lcom/niklabs/perfectplayer/e/c;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/niklabs/perfectplayer/util/h;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/util/h;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/e/c;->c:Lcom/niklabs/perfectplayer/util/h;

    invoke-static {}, Lcom/niklabs/perfectplayer/e/c;->b()Z

    invoke-static {}, Lcom/niklabs/perfectplayer/e/a;->b()Z

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/niklabs/perfectplayer/e/c;->b()Z

    sget-object v0, Lcom/niklabs/perfectplayer/e/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[\\s\\-]+"

    const-string v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[^\\w\\d+_]+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/niklabs/perfectplayer/e/c;->d:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    sget-object v4, Lcom/niklabs/perfectplayer/e/c;->d:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x2

    aget-object v4, v4, v6

    if-nez v4, :cond_1

    sget-object v4, Lcom/niklabs/perfectplayer/e/c;->d:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p1, Lcom/niklabs/perfectplayer/e/c;->d:[Ljava/lang/String;

    add-int/2addr v3, v5

    aget-object p1, p1, v3

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/niklabs/perfectplayer/e/c;->d:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/niklabs/perfectplayer/e/c;->d:[Ljava/lang/String;

    aget-object v4, v4, v3

    sget-object v6, Lcom/niklabs/perfectplayer/e/c;->d:[Ljava/lang/String;

    add-int/2addr v3, v5

    aget-object v3, v6, v3

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/e/c;->c:Lcom/niklabs/perfectplayer/util/h;

    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-nez p1, :cond_5

    return-object v0

    :cond_5
    sget-object v1, Lcom/niklabs/perfectplayer/e/c;->b:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_6

    :goto_2
    sget-object p1, Lcom/niklabs/perfectplayer/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_6
    add-int/2addr v1, v5

    neg-int v1, v1

    sget-object v2, Lcom/niklabs/perfectplayer/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    sget-object v2, Lcom/niklabs/perfectplayer/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method private static b()Z
    .locals 7

    sget-object v0, Lcom/niklabs/perfectplayer/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "logos.txt"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/niklabs/perfectplayer/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/e/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v2

    :goto_1
    :try_start_3
    sget-object v3, Lcom/niklabs/perfectplayer/e/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error reading logos.txt assets file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/e/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v4, "Error closing logos.txt assets file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    sget-object v0, Lcom/niklabs/perfectplayer/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    sget-object v0, Lcom/niklabs/perfectplayer/e/c;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return v1

    :goto_4
    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/e/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error closing logos.txt assets file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_5
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://multiaccessories.net/logo/num/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://multiaccessories.net/logo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/niklabs/perfectplayer/i/a;Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lcom/niklabs/perfectplayer/i/a;->w:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lcom/niklabs/perfectplayer/i/a;->m:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/niklabs/perfectplayer/i/a;->x:Ljava/lang/String;

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/niklabs/perfectplayer/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/niklabs/perfectplayer/i/a;->x:Ljava/lang/String;

    return-void

    :cond_1
    iget-object p2, p1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/niklabs/perfectplayer/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/niklabs/perfectplayer/i/a;->w:Ljava/lang/String;

    :cond_2
    return-void
.end method
