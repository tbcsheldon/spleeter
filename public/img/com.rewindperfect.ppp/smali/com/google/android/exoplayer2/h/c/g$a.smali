.class public final Lcom/google/android/exoplayer2/h/c/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/k/g$a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k/g$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/h/c/g$a;-><init>(Lcom/google/android/exoplayer2/k/g$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k/g$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/c/g$a;->a:Lcom/google/android/exoplayer2/k/g$a;

    iput p2, p0, Lcom/google/android/exoplayer2/h/c/g$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/k/s;Lcom/google/android/exoplayer2/h/c/a/b;I[ILcom/google/android/exoplayer2/j/f;IJZZLcom/google/android/exoplayer2/h/c/i$c;)Lcom/google/android/exoplayer2/h/c/a;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/c/g$a;->a:Lcom/google/android/exoplayer2/k/g$a;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k/g$a;->a()Lcom/google/android/exoplayer2/k/g;

    move-result-object v9

    new-instance v1, Lcom/google/android/exoplayer2/h/c/g;

    iget v12, v0, Lcom/google/android/exoplayer2/h/c/g$a;->b:I

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v10, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/h/c/g;-><init>(Lcom/google/android/exoplayer2/k/s;Lcom/google/android/exoplayer2/h/c/a/b;I[ILcom/google/android/exoplayer2/j/f;ILcom/google/android/exoplayer2/k/g;JIZZLcom/google/android/exoplayer2/h/c/i$c;)V

    return-object v1
.end method
