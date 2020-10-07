.class public Lorg/apache/a/a/a/b/r;
.super Ljava/util/zip/ZipException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/a/a/a/b/r$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/a/a/a/b/r$a;

.field private final b:Lorg/apache/a/a/a/b/x;


# direct methods
.method public constructor <init>(Lorg/apache/a/a/a/b/af;Lorg/apache/a/a/a/b/x;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported feature method \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/a/a/a/b/af;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' used in entry "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/a/a/a/b/x;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lorg/apache/a/a/a/b/r$a;->b:Lorg/apache/a/a/a/b/r$a;

    iput-object p1, p0, Lorg/apache/a/a/a/b/r;->a:Lorg/apache/a/a/a/b/r$a;

    iput-object p2, p0, Lorg/apache/a/a/a/b/r;->b:Lorg/apache/a/a/a/b/x;

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/a/a/b/r$a;Lorg/apache/a/a/a/b/x;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " used in entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/a/a/a/b/x;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/a/a/a/b/r;->a:Lorg/apache/a/a/a/b/r$a;

    iput-object p2, p0, Lorg/apache/a/a/a/b/r;->b:Lorg/apache/a/a/a/b/x;

    return-void
.end method
