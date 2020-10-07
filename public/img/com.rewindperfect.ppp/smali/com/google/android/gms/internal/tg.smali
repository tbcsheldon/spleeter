.class final Lcom/google/android/gms/internal/tg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/td;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/td;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tg;->a:Lcom/google/android/gms/internal/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tg;->a:Lcom/google/android/gms/internal/td;

    iget-object v0, v0, Lcom/google/android/gms/internal/td;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/aop;->a(Landroid/content/Context;)V

    return-void
.end method
