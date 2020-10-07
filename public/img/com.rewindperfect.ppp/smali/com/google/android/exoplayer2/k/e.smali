.class public final Lcom/google/android/exoplayer2/k/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Lcom/google/android/exoplayer2/k/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/k/v<",
            "-",
            "Lcom/google/android/exoplayer2/k/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/res/AssetFileDescriptor;

.field private e:Ljava/io/FileInputStream;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/k/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/k/v<",
            "-",
            "Lcom/google/android/exoplayer2/k/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k/e;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k/e;->b:Lcom/google/android/exoplayer2/k/v;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, -0x1

    if-nez v4, :cond_1

    return v0

    :cond_1
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/k/e;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/k/e;->f:J

    int-to-long v5, p3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k/e;->e:Ljava/io/FileInputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_4

    iget-wide p1, p0, Lcom/google/android/exoplayer2/k/e;->f:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/k/e$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/k/e$a;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_3
    return v0

    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/k/e;->f:J

    cmp-long v0, p2, v3

    if-eqz v0, :cond_5

    iget-wide p2, p0, Lcom/google/android/exoplayer2/k/e;->f:J

    int-to-long v0, p1

    sub-long v2, p2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/k/e;->f:J

    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/k/e;->b:Lcom/google/android/exoplayer2/k/v;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/k/e;->b:Lcom/google/android/exoplayer2/k/v;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/k/v;->a(Ljava/lang/Object;I)V

    :cond_6
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/exoplayer2/k/e$a;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/k/e$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lcom/google/android/exoplayer2/k/j;)J
    .locals 8

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/k/j;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/e;->c:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/e;->c:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/e;->d:Landroid/content/res/AssetFileDescriptor;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->d:Landroid/content/res/AssetFileDescriptor;

    if-nez v0, :cond_0

    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not open file descriptor for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/e;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/e;->e:Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/e;->e:Ljava/io/FileInputStream;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/k/j;->d:J

    const/4 v5, 0x0

    add-long v5, v0, v3

    invoke-virtual {v2, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long v4, v2, v0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/k/j;->d:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/k/j;->e:J

    const-wide/16 v2, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    iget-wide v0, p1, Lcom/google/android/exoplayer2/k/j;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k/e;->f:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->e:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    const/4 v2, 0x0

    sub-long v2, v4, v0

    :goto_0
    iput-wide v2, p0, Lcom/google/android/exoplayer2/k/e;->f:J

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    sub-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/k/e;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k/e;->g:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->b:Lcom/google/android/exoplayer2/k/v;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->b:Lcom/google/android/exoplayer2/k/v;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/k/v;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/k/j;)V

    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k/e;->f:J

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/exoplayer2/k/e$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/k/e$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k/e;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/k/e;->e:Ljava/io/FileInputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/e;->e:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/k/e;->e:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/k/e;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/k/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/k/e;->d:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k/e;->g:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k/e;->g:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->b:Lcom/google/android/exoplayer2/k/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->b:Lcom/google/android/exoplayer2/k/v;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/k/v;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/k/e$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/k/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/k/e;->d:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k/e;->g:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k/e;->g:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->b:Lcom/google/android/exoplayer2/k/v;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->b:Lcom/google/android/exoplayer2/k/v;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/k/v;->a(Ljava/lang/Object;)V

    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v3, Lcom/google/android/exoplayer2/k/e$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/k/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/k/e;->e:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/k/e;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/k/e;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/k/e;->d:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k/e;->g:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k/e;->g:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->b:Lcom/google/android/exoplayer2/k/v;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->b:Lcom/google/android/exoplayer2/k/v;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/k/v;->a(Ljava/lang/Object;)V

    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_5
    new-instance v3, Lcom/google/android/exoplayer2/k/e$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/k/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/k/e;->d:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k/e;->g:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k/e;->g:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->b:Lcom/google/android/exoplayer2/k/v;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->b:Lcom/google/android/exoplayer2/k/v;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/k/v;->a(Ljava/lang/Object;)V

    :cond_6
    throw v2
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k/e;->c:Landroid/net/Uri;

    return-object v0
.end method
