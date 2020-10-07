.class public Landroid/support/v4/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/d$a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final e:[Landroid/support/v4/a/g;

.field private final f:[Landroid/support/v4/a/g;

.field private g:Z


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/a/g;[Landroid/support/v4/a/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/a/d$a;->b:I

    invoke-static {p2}, Landroid/support/v4/a/d$b;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/a/d$a;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/a/d$a;->d:Landroid/app/PendingIntent;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroid/support/v4/a/d$a;->a:Landroid/os/Bundle;

    iput-object p5, p0, Landroid/support/v4/a/d$a;->e:[Landroid/support/v4/a/g;

    iput-object p6, p0, Landroid/support/v4/a/d$a;->f:[Landroid/support/v4/a/g;

    iput-boolean p7, p0, Landroid/support/v4/a/d$a;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v4/a/d$a;->b:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/d$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/d$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/d$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/a/d$a;->g:Z

    return v0
.end method

.method public f()[Landroid/support/v4/a/g;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/d$a;->e:[Landroid/support/v4/a/g;

    return-object v0
.end method

.method public g()[Landroid/support/v4/a/g;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/d$a;->f:[Landroid/support/v4/a/g;

    return-object v0
.end method
