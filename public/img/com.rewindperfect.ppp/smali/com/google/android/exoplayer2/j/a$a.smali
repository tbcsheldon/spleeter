.class public final Lcom/google/android/exoplayer2/j/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/k/d;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:J

.field private final h:Lcom/google/android/exoplayer2/l/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k/d;)V
    .locals 10

    sget-object v9, Lcom/google/android/exoplayer2/l/b;->a:Lcom/google/android/exoplayer2/l/b;

    const/16 v2, 0x2710

    const/16 v3, 0x61a8

    const/16 v4, 0x61a8

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f400000    # 0.75f

    const-wide/16 v7, 0x7d0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/j/a$a;-><init>(Lcom/google/android/exoplayer2/k/d;IIIFFJLcom/google/android/exoplayer2/l/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k/d;IIIFFJLcom/google/android/exoplayer2/l/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j/a$a;->a:Lcom/google/android/exoplayer2/k/d;

    iput p2, p0, Lcom/google/android/exoplayer2/j/a$a;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/j/a$a;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/j/a$a;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/j/a$a;->e:F

    iput p6, p0, Lcom/google/android/exoplayer2/j/a$a;->f:F

    iput-wide p7, p0, Lcom/google/android/exoplayer2/j/a$a;->g:J

    iput-object p9, p0, Lcom/google/android/exoplayer2/j/a$a;->h:Lcom/google/android/exoplayer2/l/b;

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/google/android/exoplayer2/h/r;[I)Lcom/google/android/exoplayer2/j/a;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/google/android/exoplayer2/j/a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/j/a$a;->a:Lcom/google/android/exoplayer2/k/d;

    iget v1, v0, Lcom/google/android/exoplayer2/j/a$a;->b:I

    int-to-long v5, v1

    iget v1, v0, Lcom/google/android/exoplayer2/j/a$a;->c:I

    int-to-long v7, v1

    iget v1, v0, Lcom/google/android/exoplayer2/j/a$a;->d:I

    int-to-long v9, v1

    iget v11, v0, Lcom/google/android/exoplayer2/j/a$a;->e:F

    iget v12, v0, Lcom/google/android/exoplayer2/j/a$a;->f:F

    iget-wide v13, v0, Lcom/google/android/exoplayer2/j/a$a;->g:J

    iget-object v15, v0, Lcom/google/android/exoplayer2/j/a$a;->h:Lcom/google/android/exoplayer2/l/b;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/j/a;-><init>(Lcom/google/android/exoplayer2/h/r;[ILcom/google/android/exoplayer2/k/d;JJJFFJLcom/google/android/exoplayer2/l/b;)V

    return-object v16
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/h/r;[I)Lcom/google/android/exoplayer2/j/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/j/a$a;->a(Lcom/google/android/exoplayer2/h/r;[I)Lcom/google/android/exoplayer2/j/a;

    move-result-object p1

    return-object p1
.end method
