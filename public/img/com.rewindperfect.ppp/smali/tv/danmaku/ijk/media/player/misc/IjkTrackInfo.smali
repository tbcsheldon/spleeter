.class public Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/misc/ITrackInfo;


# instance fields
.field private mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

.field private mTrackType:I


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mTrackType:I

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    return-void
.end method


# virtual methods
.method public getFormat()Ltv/danmaku/ijk/media/player/misc/IMediaFormat;
    .locals 2

    new-instance v0, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)V

    return-object v0
.end method

.method public getInfoInline()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mTrackType:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "UNKNOWN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_0
    const-string v1, "SUBTITLE"

    goto :goto_0

    :pswitch_1
    const-string v1, "TIMEDTEXT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getCodecShortNameInline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getChannelLayoutInline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getBitrateInline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getSampleRateInline()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getCodecShortNameInline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getBitrateInline()Ljava/lang/String;

    move-result-object v1

    const-string v2, "N/A"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getBitrateInline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getResolutionInline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getFpsInline()Ljava/lang/String;

    move-result-object v1

    const-string v2, "N/A"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mLanguage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mLanguage:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "und"

    return-object v0
.end method

.method public getTrackType()I
    .locals 1

    iget v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mTrackType:I

    return v0
.end method

.method public setMediaMeta(Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    return-void
.end method

.method public setTrackType(I)V
    .locals 0

    iput p1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mTrackType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getInfoInline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
