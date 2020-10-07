.class public Lorg/apache/a/a/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/a/a/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:Z

.field private h:B

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private final r:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/a/a/a/a/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/a/a/a/a/a;->c:I

    iput v0, p0, Lorg/apache/a/a/a/a/a;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/apache/a/a/a/a/a;->e:J

    const-string v1, ""

    iput-object v1, p0, Lorg/apache/a/a/a/a/a;->i:Ljava/lang/String;

    const-string v1, "ustar\u0000"

    iput-object v1, p0, Lorg/apache/a/a/a/a/a;->j:Ljava/lang/String;

    const-string v1, "00"

    iput-object v1, p0, Lorg/apache/a/a/a/a/a;->k:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lorg/apache/a/a/a/a/a;->m:Ljava/lang/String;

    iput v0, p0, Lorg/apache/a/a/a/a/a;->n:I

    iput v0, p0, Lorg/apache/a/a/a/a/a;->o:I

    const-string v1, "user.name"

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lorg/apache/a/a/a/a/a;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/a/a/a/a/a;->r:Ljava/io/File;

    return-void
.end method

.method public constructor <init>([BLorg/apache/a/a/a/b/aa;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/a/a/a/a/a;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/a/a/a/a;->a([BLorg/apache/a/a/a/b/aa;)V

    return-void
.end method

.method private a([B)I
    .locals 3

    const-string v0, "ustar "

    const/4 v1, 0x6

    const/16 v2, 0x101

    invoke-static {v0, p1, v2, v1}, Lorg/apache/a/a/c/a;->a(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const-string v0, "ustar\u0000"

    invoke-static {v0, p1, v2, v1}, Lorg/apache/a/a/c/a;->a(Ljava/lang/String;[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "windows"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x3a

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    const/16 v3, 0x61

    if-lt v0, v3, :cond_0

    const/16 v3, 0x7a

    if-le v0, v3, :cond_1

    :cond_0
    const/16 v3, 0x41

    if-lt v0, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_3

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v2, "netware"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x2f

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_4

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private a([BLorg/apache/a/a/a/b/aa;Z)V
    .locals 6

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1, v1, v0}, Lorg/apache/a/a/a/a/d;->c([BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0, p2}, Lorg/apache/a/a/a/a/d;->a([BIILorg/apache/a/a/a/b/aa;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lorg/apache/a/a/a/a/a;->a:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lorg/apache/a/a/a/a/d;->b([BII)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lorg/apache/a/a/a/a/a;->b:I

    const/16 v2, 0x6c

    invoke-static {p1, v2, v1}, Lorg/apache/a/a/a/a/d;->b([BII)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lorg/apache/a/a/a/a/a;->c:I

    const/16 v2, 0x74

    invoke-static {p1, v2, v1}, Lorg/apache/a/a/a/a/d;->b([BII)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lorg/apache/a/a/a/a/a;->d:I

    const/16 v2, 0x7c

    const/16 v3, 0xc

    invoke-static {p1, v2, v3}, Lorg/apache/a/a/a/a/d;->b([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/apache/a/a/a/a/a;->e:J

    const/16 v2, 0x88

    invoke-static {p1, v2, v3}, Lorg/apache/a/a/a/a/d;->b([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/apache/a/a/a/a/a;->f:J

    invoke-static {p1}, Lorg/apache/a/a/a/a/d;->a([B)Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/a/a/a/a/a;->g:Z

    const/16 v2, 0x9c

    const/16 v4, 0x9d

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lorg/apache/a/a/a/a/a;->h:B

    if-eqz p3, :cond_1

    invoke-static {p1, v4, v0}, Lorg/apache/a/a/a/a/d;->c([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1, v4, v0, p2}, Lorg/apache/a/a/a/a/d;->a([BIILorg/apache/a/a/a/b/aa;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/apache/a/a/a/a/a;->i:Ljava/lang/String;

    const/16 v0, 0x101

    const/4 v2, 0x6

    invoke-static {p1, v0, v2}, Lorg/apache/a/a/a/a/d;->c([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/a/a/a;->j:Ljava/lang/String;

    const/16 v0, 0x107

    const/4 v2, 0x2

    invoke-static {p1, v0, v2}, Lorg/apache/a/a/a/a/d;->c([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/a/a/a;->k:Ljava/lang/String;

    const/16 v0, 0x109

    const/16 v4, 0x20

    if-eqz p3, :cond_2

    invoke-static {p1, v0, v4}, Lorg/apache/a/a/a/a/d;->c([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {p1, v0, v4, p2}, Lorg/apache/a/a/a/a/d;->a([BIILorg/apache/a/a/a/b/aa;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lorg/apache/a/a/a/a/a;->l:Ljava/lang/String;

    const/16 v0, 0x129

    if-eqz p3, :cond_3

    invoke-static {p1, v0, v4}, Lorg/apache/a/a/a/a/d;->c([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {p1, v0, v4, p2}, Lorg/apache/a/a/a/a/d;->a([BIILorg/apache/a/a/a/b/aa;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lorg/apache/a/a/a/a/a;->m:Ljava/lang/String;

    const/16 v0, 0x149

    invoke-static {p1, v0, v1}, Lorg/apache/a/a/a/a/d;->b([BII)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lorg/apache/a/a/a/a/a;->n:I

    const/16 v0, 0x151

    invoke-static {p1, v0, v1}, Lorg/apache/a/a/a/a/d;->b([BII)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lorg/apache/a/a/a/a/a;->o:I

    const/16 v0, 0x159

    invoke-direct {p0, p1}, Lorg/apache/a/a/a/a/a;->a([B)I

    move-result v1

    if-eq v1, v2, :cond_6

    const/16 v1, 0x9b

    if-eqz p3, :cond_4

    invoke-static {p1, v0, v1}, Lorg/apache/a/a/a/a/d;->c([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {p1, v0, v1, p2}, Lorg/apache/a/a/a/a/d;->a([BIILorg/apache/a/a/a/b/aa;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0}, Lorg/apache/a/a/a/a/a;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/apache/a/a/a/a/a;->a:Ljava/lang/String;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/apache/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/a/a/a/a/a;->a:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/a/a/a/a;->a:Ljava/lang/String;

    return-void

    :cond_6
    const/16 p2, 0x1e2

    invoke-static {p1, p2}, Lorg/apache/a/a/a/a/d;->a([BI)Z

    move-result p2

    iput-boolean p2, p0, Lorg/apache/a/a/a/a/a;->p:Z

    const/16 p2, 0x1e3

    invoke-static {p1, p2, v3}, Lorg/apache/a/a/a/a/d;->a([BII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/a/a/a/a/a;->q:J

    :cond_7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/apache/a/a/a/a/a;->c:I

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/a/a/a/a/a;->f:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/apache/a/a/a/a/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/a/a/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a([BLorg/apache/a/a/a/b/aa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/a/a/a/a/a;->a([BLorg/apache/a/a/a/b/aa;Z)V

    return-void
.end method

.method public a(Lorg/apache/a/a/a/a/a;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/a/a/a/a/a;->e:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lorg/apache/a/a/a/a/a;->d:I

    return-void
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lorg/apache/a/a/a/a/a;->e:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/a/a/a/a/a;->i:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 3

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Major device number is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lorg/apache/a/a/a/a/a;->n:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/a/a/a/a/a;->l:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/a/a/a/a/a;->p:Z

    return v0
.end method

.method public d(I)V
    .locals 3

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minor device number is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lorg/apache/a/a/a/a/a;->o:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/a/a/a/a/a;->m:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/a/a/a/a/a;->h:B

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/a/a/a/a/a;->h:B

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/a/a/a;->a:Ljava/lang/String;

    const-string v1, "././@LongLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/apache/a/a/a/a/a;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/a/a;->a(Lorg/apache/a/a/a/a/a;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/a/a/a/a/a;->h:B

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/a/a/a;->a:Ljava/lang/String;

    const-string v1, "././@LongLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/a/a/a/a/a;->h:B

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    iget-byte v0, p0, Lorg/apache/a/a/a/a/a;->h:B

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lorg/apache/a/a/a/a/a;->r:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/a/a/a;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0

    :cond_0
    iget-byte v0, p0, Lorg/apache/a/a/a/a/a;->h:B

    const/16 v1, 0x35

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lorg/apache/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
