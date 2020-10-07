.class public abstract Lcom/google/android/exoplayer2/h/b/a;
.super Lcom/google/android/exoplayer2/h/b/l;


# instance fields
.field public final a:J

.field private k:Lcom/google/android/exoplayer2/h/b/b;

.field private l:[I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/h/b/l;-><init>(Lcom/google/android/exoplayer2/k/g;Lcom/google/android/exoplayer2/k/j;Lcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJ)V

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/google/android/exoplayer2/h/b/a;->a:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/a;->l:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/h/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/b/a;->k:Lcom/google/android/exoplayer2/h/b/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/b/b;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/b/a;->l:[I

    return-void
.end method

.method protected final d()Lcom/google/android/exoplayer2/h/b/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b/a;->k:Lcom/google/android/exoplayer2/h/b/b;

    return-object v0
.end method
