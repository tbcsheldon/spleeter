.class final Lcom/google/android/gms/internal/ayn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ayl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ayl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ayn;->a:Lcom/google/android/gms/internal/ayl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ayn;->a:Lcom/google/android/gms/internal/ayl;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ays;->a(Ljava/lang/String;)V

    return-void
.end method
