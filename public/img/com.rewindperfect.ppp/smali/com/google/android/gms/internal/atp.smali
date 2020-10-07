.class final Lcom/google/android/gms/internal/atp;
.super Lcom/google/android/gms/internal/lr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/lr<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ato;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ato;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atp;->a:Lcom/google/android/gms/internal/ato;

    invoke-direct {p0}, Lcom/google/android/gms/internal/lr;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atp;->a:Lcom/google/android/gms/internal/ato;

    invoke-static {v0}, Lcom/google/android/gms/internal/ato;->a(Lcom/google/android/gms/internal/ato;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/lr;->cancel(Z)Z

    move-result p1

    return p1
.end method
