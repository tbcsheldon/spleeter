.class public Lcom/niklabs/perfectplayer/i/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "h"


# instance fields
.field private b:Lcom/niklabs/perfectplayer/i/a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/i/h;->d:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lorg/w3c/dom/Node;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/i/h;->b(Lorg/w3c/dom/Node;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/i/h;->a(Lorg/w3c/dom/Node;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lorg/w3c/dom/Node;)V
    .locals 5

    instance-of v0, p1, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    const-string v1, "track"

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/i/a;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    const v0, 0x186a0

    iput v0, p1, Lcom/niklabs/perfectplayer/i/a;->n:I

    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/h;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "location"

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_5

    const-string v1, "title"

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->q:Ljava/lang/String;

    const/16 v1, 0x20

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/niklabs/perfectplayer/i/a;->h:Ljava/lang/String;

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const-string v2, "image"

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/niklabs/perfectplayer/i/a;->v:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->v:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->v:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/i/a;->v:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/niklabs/perfectplayer/i/a;->k:Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    if-eqz v0, :cond_a

    const-string v2, "psfile"

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/niklabs/perfectplayer/i/a;->f:Ljava/lang/String;

    :cond_9
    return-void

    :cond_a
    if-eqz v0, :cond_d

    const-string v2, "shift"

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_b

    const-string v0, "track"

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v0, :cond_c

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    div-int/lit8 p1, p1, 0x3c

    iput p1, v0, Lcom/niklabs/perfectplayer/i/a;->n:I

    return-void

    :cond_b
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    div-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/niklabs/perfectplayer/i/h;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-void

    :cond_d
    if-eqz v0, :cond_f

    const-string v2, "vlc:id"

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/niklabs/perfectplayer/i/a;->u:Ljava/lang/String;

    :cond_e
    return-void

    :cond_f
    if-eqz v0, :cond_11

    const-string v2, "vlc:node"

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    const-string v0, "title"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/h;->e:Ljava/lang/String;

    :cond_10
    return-void

    :cond_11
    if-eqz v0, :cond_12

    const-string v0, "vlc:item"

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const-string v2, "tid"

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/niklabs/perfectplayer/i/h;->f:Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    const-string v4, "tid"

    invoke-interface {p1, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/h;->e:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/i/e;Ljava/util/ArrayList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/niklabs/perfectplayer/i/e;",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    const/4 v0, -0x2

    :try_start_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/i/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/i/h;->b:Lcom/niklabs/perfectplayer/i/a;

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/i/h;->d:I

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/i/e;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/niklabs/perfectplayer/i/h;->a(Lorg/w3c/dom/Node;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/i/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const v4, 0x186a0

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/niklabs/perfectplayer/i/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v5, p0, Lcom/niklabs/perfectplayer/i/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/niklabs/perfectplayer/i/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, p0, Lcom/niklabs/perfectplayer/i/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/niklabs/perfectplayer/i/a;

    iget-object v8, v7, Lcom/niklabs/perfectplayer/i/a;->u:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iput-object v5, v7, Lcom/niklabs/perfectplayer/i/a;->o:Ljava/lang/String;

    iget v3, v7, Lcom/niklabs/perfectplayer/i/a;->n:I

    if-lt v3, v4, :cond_1

    iget v3, p0, Lcom/niklabs/perfectplayer/i/h;->d:I

    iput v3, v7, Lcom/niklabs/perfectplayer/i/a;->n:I

    :cond_1
    iget-object v3, v7, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    iput-object p1, v7, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p0, Lcom/niklabs/perfectplayer/i/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lcom/niklabs/perfectplayer/i/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lcom/niklabs/perfectplayer/i/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/i/a;

    iget v5, v3, Lcom/niklabs/perfectplayer/i/a;->n:I

    if-lt v5, v4, :cond_6

    iget v5, p0, Lcom/niklabs/perfectplayer/i/h;->d:I

    iput v5, v3, Lcom/niklabs/perfectplayer/i/a;->n:I

    :cond_6
    iget-object v5, v3, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    if-eqz v5, :cond_7

    iput-object p1, v3, Lcom/niklabs/perfectplayer/i/a;->a:Lcom/niklabs/perfectplayer/i/e;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/FactoryConfigurationError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return v1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/i/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parser configuration exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/xml/parsers/ParserConfigurationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :catch_1
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/i/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Factory configuration error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/xml/parsers/FactoryConfigurationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :catch_2
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/i/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IO exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :catch_3
    const/4 p1, -0x1

    return p1

    :catch_4
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/i/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAX exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_4
.end method
