.class public final Lcom/google/android/exoplayer2/h/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/d/e;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/k/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/d/b;->a:Lcom/google/android/exoplayer2/k/g$a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/k/g;
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/d/b;->a:Lcom/google/android/exoplayer2/k/g$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k/g$a;->a()Lcom/google/android/exoplayer2/k/g;

    move-result-object p1

    return-object p1
.end method
