.class Lcom/niklabs/perfectplayer/settings/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/settings/e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/settings/e;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/settings/e;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/e$3;->a:Lcom/niklabs/perfectplayer/settings/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->b:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/settings/e$3;->a:Lcom/niklabs/perfectplayer/settings/e;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/settings/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/niklabs/perfectplayer/util/FilePicker;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selectDir"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "filterExt"

    const-string v2, ".ppbck"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "caller"

    const-string v2, "pref_key_restore_settings"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/settings/e$3;->a:Lcom/niklabs/perfectplayer/settings/e;

    const v2, 0x166ec80

    invoke-virtual {v1, p1, v2}, Lcom/niklabs/perfectplayer/settings/e;->startActivityForResult(Landroid/content/Intent;I)V

    return v0
.end method
