.class public Landroid/support/v4/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/a$i;,
        Landroid/support/v4/e/a$h;,
        Landroid/support/v4/e/a$g;,
        Landroid/support/v4/e/a$f;,
        Landroid/support/v4/e/a$e;,
        Landroid/support/v4/e/a$d;,
        Landroid/support/v4/e/a$c;,
        Landroid/support/v4/e/a$b;,
        Landroid/support/v4/e/a$a;,
        Landroid/support/v4/e/a$j;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/e/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/e/a$i;

    invoke-direct {v0}, Landroid/support/v4/e/a$i;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/e/a;->a:Landroid/support/v4/e/a$j;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/e/a$h;

    invoke-direct {v0}, Landroid/support/v4/e/a$h;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/e/a$g;

    invoke-direct {v0}, Landroid/support/v4/e/a$g;-><init>()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/e/a$f;

    invoke-direct {v0}, Landroid/support/v4/e/a$f;-><init>()V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/e/a$e;

    invoke-direct {v0}, Landroid/support/v4/e/a$e;-><init>()V

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/e/a$d;

    invoke-direct {v0}, Landroid/support/v4/e/a$d;-><init>()V

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/e/a$c;

    invoke-direct {v0}, Landroid/support/v4/e/a$c;-><init>()V

    goto :goto_0

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/v4/e/a$b;

    invoke-direct {v0}, Landroid/support/v4/e/a$b;-><init>()V

    goto :goto_0

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    new-instance v0, Landroid/support/v4/e/a$a;

    invoke-direct {v0}, Landroid/support/v4/e/a$a;-><init>()V

    goto :goto_0

    :cond_8
    new-instance v0, Landroid/support/v4/e/a$j;

    invoke-direct {v0}, Landroid/support/v4/e/a$j;-><init>()V

    goto :goto_0

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/e/a;->a:Landroid/support/v4/e/a$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/e/a$j;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
