.class final Lcom/google/android/gms/internal/agw;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/agu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/agu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/agw;->a:Lcom/google/android/gms/internal/agu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/agw;->a:Lcom/google/android/gms/internal/agu;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/agu;->a(Lcom/google/android/gms/internal/agu;I)V

    return-void
.end method
