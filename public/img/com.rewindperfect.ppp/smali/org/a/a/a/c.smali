.class public abstract Lorg/a/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lorg/a/a/a/c;
    .locals 3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lorg/a/a/a/a;

    invoke-direct {p0}, Lorg/a/a/a/a;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lorg/a/a/a/d;

    invoke-direct {p0}, Lorg/a/a/a/d;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/a/a/a/e;

    invoke-direct {v0}, Lorg/a/a/a/e;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_0
    new-instance v0, Lorg/a/a/s;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unsupported Check ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/a/a/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lorg/a/a/a/b;

    invoke-direct {p0}, Lorg/a/a/a/b;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/a/a/a/c;->a([BII)V

    return-void
.end method

.method public abstract a([BII)V
.end method

.method public abstract a()[B
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/a/a/a/c;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method
