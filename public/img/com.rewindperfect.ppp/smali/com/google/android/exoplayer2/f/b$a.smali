.class public Lcom/google/android/exoplayer2/f/b$a;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l;Ljava/lang/Throwable;ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/f/b$a;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b$a;->c:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/exoplayer2/f/b$a;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b$a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/l;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/f/b$a;->b:Z

    iput-object p4, p0, Lcom/google/android/exoplayer2/f/b$a;->c:Ljava/lang/String;

    sget p1, Lcom/google/android/exoplayer2/l/z;->a:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_0

    invoke-static {p2}, Lcom/google/android/exoplayer2/f/b$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b$a;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    if-gez p0, :cond_0

    const-string v0, "neg_"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.google.android.exoplayer.MediaCodecTrackRenderer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
