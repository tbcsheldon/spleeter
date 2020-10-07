.class public final Lcom/google/android/gms/internal/gn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ak;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/bj;

.field public final b:Lcom/google/android/gms/internal/bn;

.field public final c:Lcom/google/android/gms/internal/awc;

.field public final d:Lcom/google/android/gms/internal/akv;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lorg/json/JSONObject;

.field public final i:Lcom/google/android/gms/internal/aiz;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bj;Lcom/google/android/gms/internal/bn;Lcom/google/android/gms/internal/awc;Lcom/google/android/gms/internal/akv;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/aiz;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/bj;

    iput-object p2, p0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    iput-object p3, p0, Lcom/google/android/gms/internal/gn;->c:Lcom/google/android/gms/internal/awc;

    iput-object p4, p0, Lcom/google/android/gms/internal/gn;->d:Lcom/google/android/gms/internal/akv;

    iput p5, p0, Lcom/google/android/gms/internal/gn;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/gn;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/gn;->g:J

    iput-object p10, p0, Lcom/google/android/gms/internal/gn;->h:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/gn;->i:Lcom/google/android/gms/internal/aiz;

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gn;->j:Z

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/akr;

    invoke-static {p1}, Lcom/google/android/gms/internal/jt;->a(Lcom/google/android/gms/internal/akr;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/bj;Lcom/google/android/gms/internal/bn;Lcom/google/android/gms/internal/awc;Lcom/google/android/gms/internal/akv;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/aje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/internal/bj;

    iput-object p2, p0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/bn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/gn;->c:Lcom/google/android/gms/internal/awc;

    iput-object p1, p0, Lcom/google/android/gms/internal/gn;->d:Lcom/google/android/gms/internal/akv;

    iput p5, p0, Lcom/google/android/gms/internal/gn;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/gn;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/gn;->g:J

    iput-object p1, p0, Lcom/google/android/gms/internal/gn;->h:Lorg/json/JSONObject;

    new-instance p1, Lcom/google/android/gms/internal/aiz;

    invoke-direct {p1, p11}, Lcom/google/android/gms/internal/aiz;-><init>(Lcom/google/android/gms/internal/aje;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gn;->i:Lcom/google/android/gms/internal/aiz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gn;->j:Z

    return-void
.end method
