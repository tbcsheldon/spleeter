.class abstract Lorg/a/a/f/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final a:[S

.field final b:[[S

.field final c:[[S

.field final d:[S

.field private final e:Lorg/a/a/f/a;


# direct methods
.method constructor <init>(Lorg/a/a/f/a;)V
    .locals 3

    iput-object p1, p0, Lorg/a/a/f/a$a;->e:Lorg/a/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [S

    iput-object p1, p0, Lorg/a/a/f/a$a;->a:[S

    const/16 p1, 0x8

    const/16 v0, 0x10

    filled-new-array {v0, p1}, [I

    move-result-object v1

    const-class v2, S

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, Lorg/a/a/f/a$a;->b:[[S

    filled-new-array {v0, p1}, [I

    move-result-object p1

    const-class v0, S

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, Lorg/a/a/f/a$a;->c:[[S

    const/16 p1, 0x100

    new-array p1, p1, [S

    iput-object p1, p0, Lorg/a/a/f/a$a;->d:[S

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lorg/a/a/f/a$a;->a:[S

    invoke-static {v0}, Lorg/a/a/g/a;->a([S)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/a/a/f/a$a;->b:[[S

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/a/a/f/a$a;->b:[[S

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/a/a/g/a;->a([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/a/a/f/a$a;->b:[[S

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/a/a/f/a$a;->c:[[S

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/a/a/g/a;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/a/a/f/a$a;->d:[S

    invoke-static {v0}, Lorg/a/a/g/a;->a([S)V

    return-void
.end method
