.class public final Lcom/google/android/exoplayer2/g/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/g/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/g/e;)Lcom/google/android/exoplayer2/g/a;
    .locals 16

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/g/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-instance v2, Lcom/google/android/exoplayer2/l/o;

    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/l/o;-><init>([BI)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l/o;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l/o;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/l/z;->d(JJJ)J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/l/z;->d(JJJ)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l/o;->m()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l/o;->d()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    new-instance v0, Lcom/google/android/exoplayer2/g/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/g/a$a;

    new-instance v2, Lcom/google/android/exoplayer2/g/a/a;

    move-object v3, v2

    move-wide v11, v14

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/g/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/g/a;-><init>([Lcom/google/android/exoplayer2/g/a$a;)V

    return-object v0
.end method
