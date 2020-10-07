.class Lorg/a/a/f/b$b;
.super Lorg/a/a/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/f/b$b$a;
    }
.end annotation


# instance fields
.field a:[Lorg/a/a/f/b$b$a;

.field private final b:Lorg/a/a/f/b;


# direct methods
.method constructor <init>(Lorg/a/a/f/b;II)V
    .locals 1

    iput-object p1, p0, Lorg/a/a/f/b$b;->b:Lorg/a/a/f/b;

    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/f/a$b;-><init>(Lorg/a/a/f/a;II)V

    add-int/2addr p2, p3

    const/4 p1, 0x1

    shl-int/2addr p1, p2

    new-array p1, p1, [Lorg/a/a/f/b$b$a;

    iput-object p1, p0, Lorg/a/a/f/b$b;->a:[Lorg/a/a/f/b$b$a;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lorg/a/a/f/b$b;->a:[Lorg/a/a/f/b$b$a;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lorg/a/a/f/b$b;->a:[Lorg/a/a/f/b$b$a;

    new-instance p3, Lorg/a/a/f/b$b$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lorg/a/a/f/b$b$a;-><init>(Lorg/a/a/f/b$b;Lorg/a/a/f/b$1;)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Lorg/a/a/f/b$b;)Lorg/a/a/f/b;
    .locals 0

    iget-object p0, p0, Lorg/a/a/f/b$b;->b:Lorg/a/a/f/b;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/a/a/f/b$b;->a:[Lorg/a/a/f/b$b$a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/a/a/f/b$b;->a:[Lorg/a/a/f/b$b$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/a/a/f/b$b$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lorg/a/a/f/b$b;->b:Lorg/a/a/f/b;

    invoke-static {v0}, Lorg/a/a/f/b;->a(Lorg/a/a/f/b;)Lorg/a/a/e/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/a/a/e/a;->b(I)I

    move-result v0

    iget-object v1, p0, Lorg/a/a/f/b$b;->b:Lorg/a/a/f/b;

    invoke-static {v1}, Lorg/a/a/f/b;->a(Lorg/a/a/f/b;)Lorg/a/a/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/e/a;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/a/a/f/b$b;->a(II)I

    move-result v0

    iget-object v1, p0, Lorg/a/a/f/b$b;->a:[Lorg/a/a/f/b$b$a;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lorg/a/a/f/b$b$a;->b()V

    return-void
.end method
