.class Lcom/niklabs/perfectplayer/MainActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/niklabs/perfectplayer/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/MainActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/MainActivity;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$9;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/d/e;Lcom/niklabs/perfectplayer/d/g;)V
    .locals 1

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d/e;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$9;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/MainActivity;->a(Lcom/niklabs/perfectplayer/d/g;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/d/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "full_version"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "pref_key_unlocked_full_version"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->h:Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$9;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$9;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->x()V

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$9;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->r()V

    :cond_2
    return-void
.end method
