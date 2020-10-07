.class public final Lcom/google/android/exoplayer2/k/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k/w$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/k/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/k/v<",
            "-",
            "Lcom/google/android/exoplayer2/k/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:[B

.field private final d:Ljava/net/DatagramPacket;

.field private e:Landroid/net/Uri;

.field private f:Ljava/net/DatagramSocket;

.field private g:Ljava/net/MulticastSocket;

.field private h:Ljava/net/InetAddress;

.field private i:Ljava/net/InetSocketAddress;

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k/v<",
            "-",
            "Lcom/google/android/exoplayer2/k/w;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/k/w;-><init>(Lcom/google/android/exoplayer2/k/v;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k/v;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k/v<",
            "-",
            "Lcom/google/android/exoplayer2/k/w;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x1f40

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/k/w;-><init>(Lcom/google/android/exoplayer2/k/v;II)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k/v;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k/v<",
            "-",
            "Lcom/google/android/exoplayer2/k/w;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/w;->a:Lcom/google/android/exoplayer2/k/v;

    iput p3, p0, Lcom/google/android/exoplayer2/k/w;->b:I

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/w;->c:[B

    new-instance p1, Ljava/net/DatagramPacket;

    iget-object p3, p0, Lcom/google/android/exoplayer2/k/w;->c:[B

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, p2}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/w;->d:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/k/w;->k:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/w;->f:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/w;->d:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/w;->d:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/k/w;->k:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/w;->a:Lcom/google/android/exoplayer2/k/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/w;->a:Lcom/google/android/exoplayer2/k/v;

    iget v1, p0, Lcom/google/android/exoplayer2/k/w;->k:I

    invoke-interface {v0, p0, v1}, Lcom/google/android/exoplayer2/k/v;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/exoplayer2/k/w$a;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/k/w$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/w;->d:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/k/w;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/k/w;->k:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/w;->c:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/exoplayer2/k/w;->k:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/k/w;->k:I

    return p3
.end method

.method public a(Lcom/google/android/exoplayer2/k/j;)J
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/k/j;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/w;->e:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/w;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/w;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/w;->h:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/w;->h:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/w;->i:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/w;->h:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/w;->i:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/w;->g:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/w;->g:Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/w;->h:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/w;->g:Ljava/net/MulticastSocket;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/k/w;->f:Ljava/net/DatagramSocket;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/w;->i:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/w;->f:Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/google/android/exoplayer2/k/w;->b:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k/w;->j:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/w;->a:Lcom/google/android/exoplayer2/k/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/w;->a:Lcom/google/android/exoplayer2/k/v;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/k/v;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/k/j;)V

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/exoplayer2/k/w$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/k/w$a;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/android/exoplayer2/k/w$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/k/w$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/w;->e:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/w;->g:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k/w;->g:Ljava/net/MulticastSocket;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/w;->h:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/k/w;->g:Ljava/net/MulticastSocket;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k/w;->f:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/w;->f:Ljava/net/DatagramSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/w;->f:Ljava/net/DatagramSocket;

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/k/w;->h:Ljava/net/InetAddress;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/w;->i:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/k/w;->k:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k/w;->j:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k/w;->j:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/w;->a:Lcom/google/android/exoplayer2/k/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/w;->a:Lcom/google/android/exoplayer2/k/v;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/k/v;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/w;->e:Landroid/net/Uri;

    return-object v0
.end method
