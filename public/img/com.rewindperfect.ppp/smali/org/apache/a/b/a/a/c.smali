.class public Lorg/apache/a/b/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/a/b/a/a/d;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*\\.)+\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/a/b/a/a/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/apache/a/b/a/d;)Lorg/apache/a/b/a/h;
    .locals 4

    sget-object v0, Lorg/apache/a/b/a/a/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/b/a/h;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lorg/apache/a/b/a/a/m;

    const-string v2, "Error initializing parser"

    invoke-direct {v1, v2, v0}, Lorg/apache/a/b/a/a/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/apache/a/b/a/a/m;

    const-string v2, "Error initializing parser"

    invoke-direct {v1, v2, v0}, Lorg/apache/a/b/a/a/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v1

    new-instance v2, Lorg/apache/a/b/a/a/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement the interface "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "org.apache.commons.net.ftp.FTPFileEntryParser."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/apache/a/b/a/a/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_c

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNIX_LTRIM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    new-instance v1, Lorg/apache/a/b/a/a/o;

    const/4 p1, 0x1

    invoke-direct {v1, p2, p1}, Lorg/apache/a/b/a/a/o;-><init>(Lorg/apache/a/b/a/d;Z)V

    goto/16 :goto_2

    :cond_1
    const-string v1, "UNIX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    new-instance v1, Lorg/apache/a/b/a/a/o;

    const/4 p1, 0x0

    invoke-direct {v1, p2, p1}, Lorg/apache/a/b/a/a/o;-><init>(Lorg/apache/a/b/a/d;Z)V

    goto/16 :goto_2

    :cond_2
    const-string v1, "VMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    new-instance v1, Lorg/apache/a/b/a/a/q;

    invoke-direct {v1, p2}, Lorg/apache/a/b/a/a/q;-><init>(Lorg/apache/a/b/a/d;)V

    goto/16 :goto_2

    :cond_3
    const-string v1, "WINDOWS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-direct {p0, p2}, Lorg/apache/a/b/a/a/c;->b(Lorg/apache/a/b/a/d;)Lorg/apache/a/b/a/h;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    const-string v1, "OS/2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    new-instance v1, Lorg/apache/a/b/a/a/k;

    invoke-direct {v1, p2}, Lorg/apache/a/b/a/a/k;-><init>(Lorg/apache/a/b/a/d;)V

    goto :goto_2

    :cond_5
    const-string v1, "OS/400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_b

    const-string v1, "AS/400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "MVS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    new-instance v1, Lorg/apache/a/b/a/a/g;

    invoke-direct {v1}, Lorg/apache/a/b/a/a/g;-><init>()V

    goto :goto_2

    :cond_7
    const-string v1, "NETWARE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_8

    new-instance v1, Lorg/apache/a/b/a/a/j;

    invoke-direct {v1, p2}, Lorg/apache/a/b/a/a/j;-><init>(Lorg/apache/a/b/a/d;)V

    goto :goto_2

    :cond_8
    const-string v1, "MACOS PETER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_9

    new-instance v1, Lorg/apache/a/b/a/a/h;

    invoke-direct {v1, p2}, Lorg/apache/a/b/a/a/h;-><init>(Lorg/apache/a/b/a/d;)V

    goto :goto_2

    :cond_9
    const-string v1, "TYPE: L8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    new-instance v1, Lorg/apache/a/b/a/a/o;

    invoke-direct {v1, p2}, Lorg/apache/a/b/a/a/o;-><init>(Lorg/apache/a/b/a/d;)V

    goto :goto_2

    :cond_a
    new-instance p2, Lorg/apache/a/b/a/a/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown parser type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/b/a/a/m;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_1
    invoke-direct {p0, p2}, Lorg/apache/a/b/a/a/c;->c(Lorg/apache/a/b/a/d;)Lorg/apache/a/b/a/h;

    move-result-object v1

    :cond_c
    :goto_2
    instance-of p1, v1, Lorg/apache/a/b/a/a;

    if-eqz p1, :cond_d

    move-object p1, v1

    check-cast p1, Lorg/apache/a/b/a/a;

    invoke-interface {p1, p2}, Lorg/apache/a/b/a/a;->a(Lorg/apache/a/b/a/d;)V

    :cond_d
    return-object v1
.end method

.method private b(Lorg/apache/a/b/a/d;)Lorg/apache/a/b/a/h;
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "WINDOWS"

    invoke-virtual {p1}, Lorg/apache/a/b/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/a/b/a/a/i;

    invoke-direct {v0, p1}, Lorg/apache/a/b/a/a/i;-><init>(Lorg/apache/a/b/a/d;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lorg/apache/a/b/a/d;

    invoke-direct {v0, p1}, Lorg/apache/a/b/a/d;-><init>(Lorg/apache/a/b/a/d;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lorg/apache/a/b/a/a/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/apache/a/b/a/h;

    new-instance v3, Lorg/apache/a/b/a/a/i;

    invoke-direct {v3, p1}, Lorg/apache/a/b/a/a/i;-><init>(Lorg/apache/a/b/a/d;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance v3, Lorg/apache/a/b/a/a/o;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-string v5, "UNIX_LTRIM"

    invoke-virtual {v0}, Lorg/apache/a/b/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-direct {v3, v0, p1}, Lorg/apache/a/b/a/a/o;-><init>(Lorg/apache/a/b/a/d;Z)V

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lorg/apache/a/b/a/a/a;-><init>([Lorg/apache/a/b/a/h;)V

    return-object v1
.end method

.method private c(Lorg/apache/a/b/a/d;)Lorg/apache/a/b/a/h;
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "OS/400"

    invoke-virtual {p1}, Lorg/apache/a/b/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/a/b/a/a/l;

    invoke-direct {v0, p1}, Lorg/apache/a/b/a/a/l;-><init>(Lorg/apache/a/b/a/d;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lorg/apache/a/b/a/d;

    invoke-direct {v0, p1}, Lorg/apache/a/b/a/d;-><init>(Lorg/apache/a/b/a/d;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lorg/apache/a/b/a/a/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/apache/a/b/a/h;

    new-instance v3, Lorg/apache/a/b/a/a/l;

    invoke-direct {v3, p1}, Lorg/apache/a/b/a/a/l;-><init>(Lorg/apache/a/b/a/d;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance v3, Lorg/apache/a/b/a/a/o;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-string v5, "UNIX_LTRIM"

    invoke-virtual {v0}, Lorg/apache/a/b/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-direct {v3, v0, p1}, Lorg/apache/a/b/a/a/o;-><init>(Lorg/apache/a/b/a/d;Z)V

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lorg/apache/a/b/a/a/a;-><init>([Lorg/apache/a/b/a/h;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/apache/a/b/a/h;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lorg/apache/a/b/a/a/m;

    const-string v0, "Parser key cannot be null"

    invoke-direct {p1, v0}, Lorg/apache/a/b/a/a/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/a/b/a/a/c;->a(Ljava/lang/String;Lorg/apache/a/b/a/d;)Lorg/apache/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/apache/a/b/a/d;)Lorg/apache/a/b/a/h;
    .locals 1

    invoke-virtual {p1}, Lorg/apache/a/b/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/a/b/a/a/c;->a(Ljava/lang/String;Lorg/apache/a/b/a/d;)Lorg/apache/a/b/a/h;

    move-result-object p1

    return-object p1
.end method
