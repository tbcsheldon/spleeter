.class public Landroid/support/v4/a/a;
.super Landroid/support/v4/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a$c;,
        Landroid/support/v4/a/a$b;,
        Landroid/support/v4/a/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/support/v4/a/a$b;


# direct methods
.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/a$b;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/a$b;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/a/a$b;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    instance-of v0, p0, Landroid/support/v4/a/a$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/support/v4/a/a$c;

    invoke-interface {v0, p2}, Landroid/support/v4/a/a$c;->a(I)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_2
    instance-of v0, p0, Landroid/support/v4/a/a$a;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/support/v4/a/a$1;

    invoke-direct {v1, p1, p0, p2}, Landroid/support/v4/a/a$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
