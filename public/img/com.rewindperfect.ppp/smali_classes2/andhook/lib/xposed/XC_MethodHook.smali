.class public Landhook/lib/xposed/XC_MethodHook;
.super Landhook/lib/xposed/callbacks/XCallback;
.source "XC_MethodHook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landhook/lib/xposed/XC_MethodHook$Unhook;,
        Landhook/lib/xposed/XC_MethodHook$MethodHookParam;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landhook/lib/xposed/callbacks/XCallback;-><init>()V

    .line 19
    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .param p1, "priority"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landhook/lib/xposed/callbacks/XCallback;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Landhook/lib/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0
    .param p1, "param"    # Landhook/lib/xposed/XC_MethodHook$MethodHookParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 69
    return-void
.end method

.method protected beforeHookedMethod(Landhook/lib/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0
    .param p1, "param"    # Landhook/lib/xposed/XC_MethodHook$MethodHookParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 51
    return-void
.end method
