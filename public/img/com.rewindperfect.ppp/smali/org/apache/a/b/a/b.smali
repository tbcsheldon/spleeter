.class public Lorg/apache/a/b/a/b;
.super Lorg/apache/a/b/e;


# instance fields
.field protected j:I

.field protected k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Z

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Lorg/apache/a/b/d;

.field protected p:Z

.field protected q:Ljava/io/BufferedReader;

.field protected r:Ljava/io/BufferedWriter;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/a/b/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/a/b/a/b;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/a/b/a/b;->s:Z

    const/16 v1, 0x15

    invoke-virtual {p0, v1}, Lorg/apache/a/b/a/b;->a(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/a/b/a/b;->k:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lorg/apache/a/b/a/b;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/a/b/a/b;->m:Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lorg/apache/a/b/a/b;->n:Ljava/lang/String;

    new-instance v0, Lorg/apache/a/b/d;

    invoke-direct {v0, p0}, Lorg/apache/a/b/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/a/b/a/b;->o:Lorg/apache/a/b/d;

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/a/b/a/b;->l:Z

    iget-object v0, p0, Lorg/apache/a/b/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/apache/a/b/a/b;->q:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lorg/apache/a/b/a/f;

    const-string v0, "Connection closed without indication."

    invoke-direct {p1, v0}, Lorg/apache/a/b/a/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    new-instance p1, Lorg/apache/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Truncated server reply: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lorg/apache/a/b/a/b;->j:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lorg/apache/a/b/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v1, v2, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_5

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/a/b/a/b;->q:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Lorg/apache/a/b/a/f;

    const-string v0, "Connection closed without indication."

    invoke-direct {p1, v0}, Lorg/apache/a/b/a/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v1, p0, Lorg/apache/a/b/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/apache/a/b/a/b;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0, v3}, Lorg/apache/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lorg/apache/a/b/a/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lorg/apache/a/b/a/b;->r()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    new-instance p1, Lorg/apache/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Truncated server reply: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 v1, 0x20

    if-eq v2, v1, :cond_8

    new-instance p1, Lorg/apache/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid server reply: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p0}, Lorg/apache/a/b/a/b;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lorg/apache/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Truncated server reply: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    iget p1, p0, Lorg/apache/a/b/a/b;->j:I

    invoke-virtual {p0}, Lorg/apache/a/b/a/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/b/a/b;->a(ILjava/lang/String;)V

    :cond_9
    iget p1, p0, Lorg/apache/a/b/a/b;->j:I

    const/16 v0, 0x1a5

    if-ne p1, v0, :cond_a

    new-instance p1, Lorg/apache/a/b/a/f;

    const-string v0, "FTP response 421 received.  Server closed connection."

    invoke-direct {p1, v0}, Lorg/apache/a/b/a/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void

    :catch_0
    new-instance p1, Lorg/apache/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse response code.\nServer Reply: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x20

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/a/b/a/b;->r:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/a/b/a/b;->r:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/a/b/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lorg/apache/a/b/a/f;

    const-string v0, "Connection unexpectedly closed."

    invoke-direct {p1, v0}, Lorg/apache/a/b/a/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    throw p1
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/a/b/a/b;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;I)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 p1, p2, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 p1, p2, 0xff

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Lorg/apache/a/b/a/e;->w:Lorg/apache/a/b/a/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/b/a/b;->a(Lorg/apache/a/b/a/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Lorg/apache/a/b/a/e;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/b/a/b;->a(Lorg/apache/a/b/a/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Lorg/apache/a/b/a/e;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Lorg/apache/a/b/a/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/b/a/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/a/b/a/b;->a(Ljava/io/Reader;)V

    return-void
.end method

.method protected a(Ljava/io/Reader;)V
    .locals 3

    invoke-super {p0}, Lorg/apache/a/b/e;->a()V

    if-nez p1, :cond_0

    new-instance p1, Lorg/apache/a/b/b/a;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lorg/apache/a/b/a/b;->e:Ljava/io/InputStream;

    invoke-virtual {p0}, Lorg/apache/a/b/a/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/apache/a/b/b/a;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lorg/apache/a/b/a/b;->q:Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/a/b/b/a;

    invoke-direct {v0, p1}, Lorg/apache/a/b/b/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/apache/a/b/a/b;->q:Ljava/io/BufferedReader;

    :goto_0
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lorg/apache/a/b/a/b;->f:Ljava/io/OutputStream;

    invoke-virtual {p0}, Lorg/apache/a/b/a/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lorg/apache/a/b/a/b;->r:Ljava/io/BufferedWriter;

    iget p1, p0, Lorg/apache/a/b/a/b;->i:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lorg/apache/a/b/a/b;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1

    iget-object v0, p0, Lorg/apache/a/b/a/b;->b:Ljava/net/Socket;

    iget v1, p0, Lorg/apache/a/b/a/b;->i:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-direct {p0}, Lorg/apache/a/b/a/b;->s()V

    iget v0, p0, Lorg/apache/a/b/a/b;->j:I

    invoke-static {v0}, Lorg/apache/a/b/a/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/apache/a/b/a/b;->s()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lorg/apache/a/b/a/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Timed out waiting for initial connect reply"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Lorg/apache/a/b/a/b;->b:Ljava/net/Socket;

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lorg/apache/a/b/a/b;->s()V

    iget p1, p0, Lorg/apache/a/b/a/b;->j:I

    invoke-static {p1}, Lorg/apache/a/b/a/m;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/apache/a/b/a/b;->s()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/a/b/a/b;->n:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lorg/apache/a/b/a/e;->N:Lorg/apache/a/b/a/e;

    invoke-virtual {p0, v0, p1}, Lorg/apache/a/b/a/b;->a(Lorg/apache/a/b/a/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/a/b/a/b;->r:Ljava/io/BufferedWriter;

    if-nez v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Connection is not open"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/a/b/a/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/apache/a/b/a/b;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/a/b/a/b;->s()V

    iget p1, p0, Lorg/apache/a/b/a/b;->j:I

    return p1
.end method

.method public b(Ljava/net/InetAddress;I)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, p1, Ljava/net/Inet4Address;

    if-eqz v2, :cond_1

    const-string p1, "1"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_2

    const-string p1, "2"

    goto :goto_0

    :cond_2
    :goto_1
    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lorg/apache/a/b/a/e;->h:Lorg/apache/a/b/a/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/b/a/b;->a(Lorg/apache/a/b/a/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lorg/apache/a/b/e;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/a/b/a/b;->q:Ljava/io/BufferedReader;

    iput-object v0, p0, Lorg/apache/a/b/a/b;->r:Ljava/io/BufferedWriter;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/a/b/a/b;->l:Z

    iput-object v0, p0, Lorg/apache/a/b/a/b;->m:Ljava/lang/String;

    return-void
.end method

.method public c(I)I
    .locals 3

    sget-object v0, Lorg/apache/a/b/a/e;->M:Lorg/apache/a/b/a/e;

    const-string v1, "AEILNTCFRPSBC"

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/a/b/a/b;->a(Lorg/apache/a/b/a/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lorg/apache/a/b/a/e;->u:Lorg/apache/a/b/a/e;

    invoke-virtual {p0, v0, p1}, Lorg/apache/a/b/a/b;->a(Lorg/apache/a/b/a/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lorg/apache/a/b/a/e;->A:Lorg/apache/a/b/a/e;

    invoke-virtual {p0, v0, p1}, Lorg/apache/a/b/a/b;->a(Lorg/apache/a/b/a/e;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected f()Lorg/apache/a/b/d;
    .locals 1

    iget-object v0, p0, Lorg/apache/a/b/a/b;->o:Lorg/apache/a/b/d;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/a/b/a/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/apache/a/b/a/b;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    invoke-direct {p0}, Lorg/apache/a/b/a/b;->s()V

    iget v0, p0, Lorg/apache/a/b/a/b;->j:I

    return v0
.end method

.method public j()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/a/b/a/b;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/a/b/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lorg/apache/a/b/a/b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/a/b/a/b;->m:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lorg/apache/a/b/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/a/b/a/b;->l:Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/b/a/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    sget-object v0, Lorg/apache/a/b/a/e;->y:Lorg/apache/a/b/a/e;

    invoke-virtual {p0, v0}, Lorg/apache/a/b/a/b;->a(Lorg/apache/a/b/a/e;)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    sget-object v0, Lorg/apache/a/b/a/e;->v:Lorg/apache/a/b/a/e;

    invoke-virtual {p0, v0}, Lorg/apache/a/b/a/b;->a(Lorg/apache/a/b/a/e;)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    sget-object v0, Lorg/apache/a/b/a/e;->i:Lorg/apache/a/b/a/e;

    invoke-virtual {p0, v0}, Lorg/apache/a/b/a/b;->a(Lorg/apache/a/b/a/e;)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    sget-object v0, Lorg/apache/a/b/a/e;->j:Lorg/apache/a/b/a/e;

    invoke-virtual {p0, v0}, Lorg/apache/a/b/a/b;->a(Lorg/apache/a/b/a/e;)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    sget-object v0, Lorg/apache/a/b/a/e;->L:Lorg/apache/a/b/a/e;

    invoke-virtual {p0, v0}, Lorg/apache/a/b/a/b;->a(Lorg/apache/a/b/a/e;)I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/a/b/a/b;->p:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/a/b/a/b;->s:Z

    return v0
.end method
