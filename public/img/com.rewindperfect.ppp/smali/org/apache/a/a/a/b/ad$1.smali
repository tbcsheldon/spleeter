.class Lorg/apache/a/a/a/b/ad$1;
.super Ljava/util/zip/InflaterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/a/a/a/b/ad;->a(Lorg/apache/a/a/a/b/x;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/zip/Inflater;

.field final synthetic b:Lorg/apache/a/a/a/b/ad;


# direct methods
.method constructor <init>(Lorg/apache/a/a/a/b/ad;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/a/a/a/b/ad$1;->b:Lorg/apache/a/a/a/b/ad;

    iput-object p4, p0, Lorg/apache/a/a/a/b/ad$1;->a:Ljava/util/zip/Inflater;

    invoke-direct {p0, p2, p3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    iget-object v0, p0, Lorg/apache/a/a/a/b/ad$1;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-void
.end method
