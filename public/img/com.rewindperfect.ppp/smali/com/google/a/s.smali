.class public abstract enum Lcom/google/a/s;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/a/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/s;

.field public static final enum b:Lcom/google/a/s;

.field private static final synthetic c:[Lcom/google/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/a/s$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/a/s$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/s;->a:Lcom/google/a/s;

    new-instance v0, Lcom/google/a/s$2;

    const-string v1, "STRING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/a/s$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/s;->b:Lcom/google/a/s;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/a/s;

    sget-object v1, Lcom/google/a/s;->a:Lcom/google/a/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/s;->b:Lcom/google/a/s;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/a/s;->c:[Lcom/google/a/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/a/s$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/a/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/s;
    .locals 1

    const-class v0, Lcom/google/a/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/a/s;

    return-object p0
.end method

.method public static values()[Lcom/google/a/s;
    .locals 1

    sget-object v0, Lcom/google/a/s;->c:[Lcom/google/a/s;

    invoke-virtual {v0}, [Lcom/google/a/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/s;

    return-object v0
.end method
