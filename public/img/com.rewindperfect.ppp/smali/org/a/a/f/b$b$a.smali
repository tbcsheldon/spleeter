.class Lorg/a/a/f/b$b$a;
.super Lorg/a/a/f/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/f/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Lorg/a/a/f/b$b;


# direct methods
.method private constructor <init>(Lorg/a/a/f/b$b;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/f/b$b$a;->b:Lorg/a/a/f/b$b;

    invoke-direct {p0, p1}, Lorg/a/a/f/a$b$a;-><init>(Lorg/a/a/f/a$b;)V

    return-void
.end method

.method constructor <init>(Lorg/a/a/f/b$b;Lorg/a/a/f/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/f/b$b$a;-><init>(Lorg/a/a/f/b$b;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 10

    iget-object v0, p0, Lorg/a/a/f/b$b$a;->b:Lorg/a/a/f/b$b;

    invoke-static {v0}, Lorg/a/a/f/b$b;->a(Lorg/a/a/f/b$b;)Lorg/a/a/f/b;

    move-result-object v0

    iget-object v0, v0, Lorg/a/a/f/b;->c:Lorg/a/a/f/c;

    invoke-virtual {v0}, Lorg/a/a/f/c;->g()Z

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    iget-object v3, p0, Lorg/a/a/f/b$b$a;->b:Lorg/a/a/f/b$b;

    invoke-static {v3}, Lorg/a/a/f/b$b;->a(Lorg/a/a/f/b$b;)Lorg/a/a/f/b;

    move-result-object v3

    invoke-static {v3}, Lorg/a/a/f/b;->b(Lorg/a/a/f/b;)Lorg/a/a/g/b;

    move-result-object v3

    iget-object v4, p0, Lorg/a/a/f/b$b$a;->a:[S

    invoke-virtual {v3, v4, v2}, Lorg/a/a/g/b;->a([SI)I

    move-result v2

    or-int/2addr v2, v0

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/a/a/f/b$b$a;->b:Lorg/a/a/f/b$b;

    invoke-static {v0}, Lorg/a/a/f/b$b;->a(Lorg/a/a/f/b$b;)Lorg/a/a/f/b;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/f/b;->a(Lorg/a/a/f/b;)Lorg/a/a/e/a;

    move-result-object v0

    iget-object v3, p0, Lorg/a/a/f/b$b$a;->b:Lorg/a/a/f/b$b;

    invoke-static {v3}, Lorg/a/a/f/b$b;->a(Lorg/a/a/f/b$b;)Lorg/a/a/f/b;

    move-result-object v3

    iget-object v3, v3, Lorg/a/a/f/b;->b:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Lorg/a/a/e/a;->b(I)I

    move-result v0

    const/16 v3, 0x100

    const/4 v5, 0x1

    :cond_2
    shl-int/2addr v0, v2

    and-int v6, v0, v3

    iget-object v7, p0, Lorg/a/a/f/b$b$a;->b:Lorg/a/a/f/b$b;

    invoke-static {v7}, Lorg/a/a/f/b$b;->a(Lorg/a/a/f/b$b;)Lorg/a/a/f/b;

    move-result-object v7

    invoke-static {v7}, Lorg/a/a/f/b;->b(Lorg/a/a/f/b;)Lorg/a/a/g/b;

    move-result-object v7

    iget-object v8, p0, Lorg/a/a/f/b$b$a;->a:[S

    add-int v9, v3, v6

    add-int/2addr v9, v5

    invoke-virtual {v7, v8, v9}, Lorg/a/a/g/b;->a([SI)I

    move-result v7

    shl-int/2addr v5, v2

    or-int/2addr v5, v7

    rsub-int/lit8 v7, v7, 0x0

    xor-int/lit8 v6, v6, -0x1

    xor-int/2addr v6, v7

    and-int/2addr v3, v6

    if-lt v5, v1, :cond_2

    move v2, v5

    :goto_0
    iget-object v0, p0, Lorg/a/a/f/b$b$a;->b:Lorg/a/a/f/b$b;

    invoke-static {v0}, Lorg/a/a/f/b$b;->a(Lorg/a/a/f/b$b;)Lorg/a/a/f/b;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/f/b;->a(Lorg/a/a/f/b;)Lorg/a/a/e/a;

    move-result-object v0

    int-to-byte v1, v2

    invoke-virtual {v0, v1}, Lorg/a/a/e/a;->a(B)V

    iget-object v0, p0, Lorg/a/a/f/b$b$a;->b:Lorg/a/a/f/b$b;

    invoke-static {v0}, Lorg/a/a/f/b$b;->a(Lorg/a/a/f/b$b;)Lorg/a/a/f/b;

    move-result-object v0

    iget-object v0, v0, Lorg/a/a/f/b;->c:Lorg/a/a/f/c;

    invoke-virtual {v0}, Lorg/a/a/f/c;->c()V

    return-void
.end method
