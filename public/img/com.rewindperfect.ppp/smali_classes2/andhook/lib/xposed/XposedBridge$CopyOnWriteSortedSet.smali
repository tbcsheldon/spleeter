.class public final Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;
.super Ljava/lang/Object;
.source "XposedBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landhook/lib/xposed/XposedBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CopyOnWriteSortedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile transient elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 302
    .local p0, "this":Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;, "Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    invoke-static {}, Landhook/lib/xposed/XposedBridge;->access$100()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    return-void
.end method

.method private indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 333
    .local p0, "this":Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;, "Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet<TE;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 334
    iget-object v1, p0, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 333
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;, "Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    const/4 v2, 0x0

    .line 307
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->indexOf(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 308
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 316
    :goto_0
    monitor-exit p0

    return v2

    .line 311
    :cond_0
    :try_start_1
    iget-object v2, p0, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .line 312
    .local v1, "newElements":[Ljava/lang/Object;
    iget-object v2, p0, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    iget-object v2, p0, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    array-length v2, v2

    aput-object p1, v1, v2

    .line 314
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 315
    iput-object v1, p0, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    const/4 v2, 0x1

    goto :goto_0

    .line 307
    .end local v0    # "index":I
    .end local v1    # "newElements":[Ljava/lang/Object;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public getSnapshot()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 341
    .local p0, "this":Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;, "Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet<TE;>;"
    iget-object v0, p0, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;, "Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    const/4 v2, 0x0

    .line 321
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->indexOf(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 322
    .local v0, "index":I
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 329
    :goto_0
    monitor-exit p0

    return v2

    .line 325
    :cond_0
    :try_start_1
    iget-object v2, p0, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    new-array v1, v2, [Ljava/lang/Object;

    .line 326
    .local v1, "newElements":[Ljava/lang/Object;
    iget-object v2, p0, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    iget-object v2, p0, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;

    array-length v4, v4

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    iput-object v1, p0, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;->elements:[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    const/4 v2, 0x1

    goto :goto_0

    .line 321
    .end local v0    # "index":I
    .end local v1    # "newElements":[Ljava/lang/Object;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
