.class Lcom/niklabs/perfectplayer/settings/e$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/settings/e$4;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/settings/e$4;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/settings/e$4;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/e$4$1;->a:Lcom/niklabs/perfectplayer/settings/e$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/MainActivity;->a(Ljava/lang/String;)V

    return-void
.end method
