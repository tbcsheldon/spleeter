.class abstract Lorg/a/a/f/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/f/a$b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lorg/a/a/f/a;


# direct methods
.method constructor <init>(Lorg/a/a/f/a;II)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/f/a$b;->c:Lorg/a/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/a/a/f/a$b;->a:I

    const/4 p1, 0x1

    shl-int p2, p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/a/a/f/a$b;->b:I

    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 1

    iget v0, p0, Lorg/a/a/f/a$b;->a:I

    rsub-int/lit8 v0, v0, 0x8

    shr-int/2addr p1, v0

    iget v0, p0, Lorg/a/a/f/a$b;->b:I

    and-int/2addr p2, v0

    iget v0, p0, Lorg/a/a/f/a$b;->a:I

    shl-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method
