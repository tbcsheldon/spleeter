.class public final Lcom/google/android/exoplayer2/h/d/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/a/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/d/a/a$a;->b:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer2/h/d/a/a$a;
    .locals 7

    const-string v0, "0"

    const-string v1, "application/x-mpegURL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/h/d/a/a$a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/h/d/a/a$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l;)V

    return-object v1
.end method
