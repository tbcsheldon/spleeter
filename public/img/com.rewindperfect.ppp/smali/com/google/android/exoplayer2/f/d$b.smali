.class public Lcom/google/android/exoplayer2/f/d$b;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to query underlying media codecs"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/f/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/d$b;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
