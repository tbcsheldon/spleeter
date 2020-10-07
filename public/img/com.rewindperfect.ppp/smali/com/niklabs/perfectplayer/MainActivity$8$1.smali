.class Lcom/niklabs/perfectplayer/MainActivity$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/niklabs/perfectplayer/d/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/MainActivity$8;->a(Lcom/niklabs/perfectplayer/d/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/MainActivity$8;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/MainActivity$8;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$8$1;->a:Lcom/niklabs/perfectplayer/MainActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/d/e;Lcom/niklabs/perfectplayer/d/f;)V
    .locals 1

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d/e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "full_version"

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/d/f;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/d/g;

    move-result-object p1

    iget-object p2, p0, Lcom/niklabs/perfectplayer/MainActivity$8$1;->a:Lcom/niklabs/perfectplayer/MainActivity$8;

    iget-object p2, p2, Lcom/niklabs/perfectplayer/MainActivity$8;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Lcom/niklabs/perfectplayer/d/g;)Z

    move-result p1

    sget-object p2, Lcom/niklabs/perfectplayer/MainActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 p1, 0x1

    const-string v0, "pref_key_unlocked_full_version"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    sput-boolean p1, Lcom/niklabs/perfectplayer/MainActivity;->h:Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$8$1;->a:Lcom/niklabs/perfectplayer/MainActivity$8;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/MainActivity$8;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$8$1;->a:Lcom/niklabs/perfectplayer/MainActivity$8;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/MainActivity$8;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->x()V

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$8$1;->a:Lcom/niklabs/perfectplayer/MainActivity$8;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/MainActivity$8;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->r()V

    :cond_2
    return-void
.end method
