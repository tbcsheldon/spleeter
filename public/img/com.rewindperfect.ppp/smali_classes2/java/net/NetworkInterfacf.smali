.class public final Ljava/net/NetworkInterfacf;
.super Ljava/lang/Object;
.source "NetworkInterfacf.java"


# instance fields
.field private final mNetworkInterface:Ljava/net/NetworkInterface;


# direct methods
.method private constructor <init>(Ljava/net/NetworkInterface;)V
    .locals 0
    .param p1, "networkInterface"    # Ljava/net/NetworkInterface;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljava/net/NetworkInterfacf;->mNetworkInterface:Ljava/net/NetworkInterface;

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Ljava/net/NetworkInterface;Ljava/net/NetworkInterfacf$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/net/NetworkInterface;
    .param p2, "x1"    # Ljava/net/NetworkInterfacf$1;

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ljava/net/NetworkInterfacf;-><init>(Ljava/net/NetworkInterface;)V

    return-void
.end method

.method public static getByIndex(I)Ljava/net/NetworkInterfacf;
    .locals 2
    .param p0, "index"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByIndex(I)Ljava/net/NetworkInterface;

    move-result-object v0

    .line 50
    .local v0, "networkInterface":Ljava/net/NetworkInterface;
    if-eqz v0, :cond_0

    new-instance v1, Ljava/net/NetworkInterfacf;

    invoke-direct {v1, v0}, Ljava/net/NetworkInterfacf;-><init>(Ljava/net/NetworkInterface;)V

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterfacf;
    .locals 2
    .param p0, "address"    # Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    .line 43
    .local v0, "networkInterface":Ljava/net/NetworkInterface;
    if-eqz v0, :cond_0

    new-instance v1, Ljava/net/NetworkInterfacf;

    invoke-direct {v1, v0}, Ljava/net/NetworkInterfacf;-><init>(Ljava/net/NetworkInterface;)V

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getByName(Ljava/lang/String;)Ljava/net/NetworkInterfacf;
    .locals 2
    .param p0, "interfaceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v0

    .line 37
    .local v0, "networkInterface":Ljava/net/NetworkInterface;
    if-eqz v0, :cond_0

    new-instance v1, Ljava/net/NetworkInterfacf;

    invoke-direct {v1, v0}, Ljava/net/NetworkInterfacf;-><init>(Ljava/net/NetworkInterface;)V

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getNetworkInterfaces()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/net/NetworkInterfacf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 56
    .local v0, "e":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    new-instance v1, Ljava/net/NetworkInterfacf$1;

    invoke-direct {v1, v0}, Ljava/net/NetworkInterfacf$1;-><init>(Ljava/util/Enumeration;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 71
    if-ne p1, p0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 78
    .end local p1    # "obj":Ljava/lang/Object;
    :goto_0
    return v0

    .line 74
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Ljava/net/NetworkInterfacf;

    if-nez v0, :cond_1

    .line 75
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Ljava/net/NetworkInterfacf;->mNetworkInterface:Ljava/net/NetworkInterface;

    check-cast p1, Ljava/net/NetworkInterfacf;

    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v1, p1, Ljava/net/NetworkInterfacf;->mNetworkInterface:Ljava/net/NetworkInterface;

    invoke-virtual {v0, v1}, Ljava/net/NetworkInterface;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljava/net/NetworkInterfacf;->mNetworkInterface:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareAddress()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 133
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public getIndex()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Ljava/net/NetworkInterfacf;->mNetworkInterface:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getIndex()I

    move-result v0

    return v0
.end method

.method public getInetAddresses()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Ljava/net/NetworkInterfacf;->mNetworkInterface:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaceAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/InterfaceAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Ljava/net/NetworkInterfacf;->mNetworkInterface:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMTU()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Ljava/net/NetworkInterfacf;->mNetworkInterface:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getMTU()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ljava/net/NetworkInterfacf;->mNetworkInterface:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ljava/net/NetworkInterfacf;
    .locals 2

    .prologue
    .line 112
    iget-object v1, p0, Ljava/net/NetworkInterfacf;->mNetworkInterface:Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getParent()Ljava/net/NetworkInterface;

    move-result-object v0

    .line 113
    .local v0, "networkInterface":Ljava/net/NetworkInterface;
    if-eqz v0, :cond_0

    new-instance v1, Ljava/net/NetworkInterfacf;

    invoke-direct {v1, v0}, Ljava/net/NetworkInterfacf;-><init>(Ljava/net/NetworkInterface;)V

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getSubInterfaces()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/net/NetworkInterfacf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v1, p0, Ljava/net/NetworkInterfacf;->mNetworkInterface:Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getSubInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 98
    .local v0, "e":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    new-instance v1, Ljava/net/NetworkInterfacf$2;

    invoke-direct {v1, p0, v0}, Ljava/net/NetworkInterfacf$2;-><init>(Ljava/net/NetworkInterfacf;Ljava/util/Enumeration;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ljava/net/NetworkInterfacf;->mNetworkInterface:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->hashCode()I

    move-result v0

    return v0
.end method

.method public isLoopback()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Ljava/net/NetworkInterfacf;->mNetworkInterface:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v0

    return v0
.end method

.method public isPointToPoint()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Ljava/net/NetworkInterfacf;->mNetworkInterface:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isPointToPoint()Z

    move-result v0

    return v0
.end method

.method public isUp()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Ljava/net/NetworkInterfacf;->mNetworkInterface:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ljava/net/NetworkInterfacf;->mNetworkInterface:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v0

    return v0
.end method

.method public supportsMulticast()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Ljava/net/NetworkInterfacf;->mNetworkInterface:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->supportsMulticast()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ljava/net/NetworkInterfacf;->mNetworkInterface:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
