.class public abstract Lcom/google/android/gms/internal/aas;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/act;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/adc<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/abm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/abm;->a()Lcom/google/android/gms/internal/abm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/aas;->a:Lcom/google/android/gms/internal/abm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
