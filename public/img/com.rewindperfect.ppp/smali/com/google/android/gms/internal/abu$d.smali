.class public abstract Lcom/google/android/gms/internal/abu$d;
.super Lcom/google/android/gms/internal/abu;

# interfaces
.implements Lcom/google/android/gms/internal/acv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/abu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/abu$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/abu<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/acv;"
    }
.end annotation


# instance fields
.field protected d:Lcom/google/android/gms/internal/abq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/abq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/abu;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/abq;->a()Lcom/google/android/gms/internal/abq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/abu$d;->d:Lcom/google/android/gms/internal/abq;

    return-void
.end method
