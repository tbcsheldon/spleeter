.class final Lcom/google/android/gms/internal/ayh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ayf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ayf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ayh;->a:Lcom/google/android/gms/internal/ayf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ayh;->a:Lcom/google/android/gms/internal/ayf;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ays;->a(Ljava/lang/String;)V

    return-void
.end method
