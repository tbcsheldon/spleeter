.class public final Lcom/google/android/exoplayer2/h/b/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/exoplayer2/j/f;ILjava/lang/Exception;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/h/b/h;->a(Lcom/google/android/exoplayer2/j/f;ILjava/lang/Exception;J)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/android/exoplayer2/j/f;ILjava/lang/Exception;J)Z
    .locals 4

    invoke-static {p2}, Lcom/google/android/exoplayer2/h/b/h;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/j/f;->a(IJ)Z

    move-result v0

    check-cast p2, Lcom/google/android/exoplayer2/k/q$e;

    iget p2, p2, Lcom/google/android/exoplayer2/k/q$e;->c:I

    if-eqz v0, :cond_0

    const-string v1, "ChunkedTrackBlacklist"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Blacklisted: duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", responseCode="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/j/f;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string p3, "ChunkedTrackBlacklist"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/j/f;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Exception;)Z
    .locals 2

    instance-of v0, p0, Lcom/google/android/exoplayer2/k/q$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/exoplayer2/k/q$e;

    iget p0, p0, Lcom/google/android/exoplayer2/k/q$e;->c:I

    const/16 v0, 0x194

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19a

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
