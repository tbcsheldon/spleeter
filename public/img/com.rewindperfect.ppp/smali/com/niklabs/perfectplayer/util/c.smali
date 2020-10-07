.class public Lcom/niklabs/perfectplayer/util/c;
.super Landroid/view/ViewGroup;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/util/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/niklabs/perfectplayer/util/c;->a:I

    iput p1, p0, Lcom/niklabs/perfectplayer/util/c;->b:I

    iput p1, p0, Lcom/niklabs/perfectplayer/util/c;->c:I

    iput p1, p0, Lcom/niklabs/perfectplayer/util/c;->d:I

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/niklabs/perfectplayer/util/c$a;

    return p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/niklabs/perfectplayer/util/c$a;

    invoke-direct {v0, p1}, Lcom/niklabs/perfectplayer/util/c$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/c;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/c;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/niklabs/perfectplayer/util/c;->e:I

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/c;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lcom/niklabs/perfectplayer/util/c;->f:I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_5

    invoke-virtual {p0, p2}, Lcom/niklabs/perfectplayer/util/c;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/niklabs/perfectplayer/util/c$a;

    iget p5, p0, Lcom/niklabs/perfectplayer/util/c;->a:I

    iget v0, p4, Lcom/niklabs/perfectplayer/util/c$a;->a:I

    add-int/2addr p5, v0

    iget v0, p0, Lcom/niklabs/perfectplayer/util/c;->c:I

    iget v1, p4, Lcom/niklabs/perfectplayer/util/c$a;->b:I

    add-int/2addr v0, v1

    iget v1, p4, Lcom/niklabs/perfectplayer/util/c$a;->c:I

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    if-lez v1, :cond_1

    iget v1, p4, Lcom/niklabs/perfectplayer/util/c$a;->d:I

    if-gtz v1, :cond_0

    goto :goto_3

    :cond_0
    iget v1, p4, Lcom/niklabs/perfectplayer/util/c$a;->c:I

    iget v4, p4, Lcom/niklabs/perfectplayer/util/c$a;->width:I

    sub-int/2addr v1, v4

    int-to-double v4, v1

    div-double/2addr v4, v2

    double-to-int v1, v4

    add-int/2addr p5, v1

    iget v1, p4, Lcom/niklabs/perfectplayer/util/c$a;->d:I

    :goto_1
    iget p4, p4, Lcom/niklabs/perfectplayer/util/c$a;->height:I

    sub-int/2addr v1, p4

    int-to-double v4, v1

    :goto_2
    div-double/2addr v4, v2

    double-to-int p4, v4

    add-int/2addr v0, p4

    goto :goto_6

    :cond_1
    :goto_3
    iget v1, p4, Lcom/niklabs/perfectplayer/util/c$a;->width:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/niklabs/perfectplayer/util/c;->e:I

    iget v4, p4, Lcom/niklabs/perfectplayer/util/c$a;->width:I

    :goto_4
    sub-int/2addr v1, v4

    int-to-double v4, v1

    div-double/2addr v4, v2

    double-to-int v1, v4

    add-int/2addr p5, v1

    goto :goto_5

    :cond_2
    iget v1, p0, Lcom/niklabs/perfectplayer/util/c;->e:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_4

    :goto_5
    iget v1, p4, Lcom/niklabs/perfectplayer/util/c$a;->height:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/niklabs/perfectplayer/util/c;->f:I

    goto :goto_1

    :cond_3
    iget p4, p0, Lcom/niklabs/perfectplayer/util/c;->f:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    int-to-double v4, p4

    goto :goto_2

    :goto_6
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p3, p5, v0, p4, v1}, Landroid/view/View;->layout(IIII)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/c;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/util/c;->measureChildren(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/util/c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/util/c$a;

    iget v6, v5, Lcom/niklabs/perfectplayer/util/c$a;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v5, v5, Lcom/niklabs/perfectplayer/util/c$a;->b:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/util/c;->a:I

    iget v1, p0, Lcom/niklabs/perfectplayer/util/c;->b:I

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    iget v0, p0, Lcom/niklabs/perfectplayer/util/c;->c:I

    iget v1, p0, Lcom/niklabs/perfectplayer/util/c;->d:I

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/c;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/c;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1}, Lcom/niklabs/perfectplayer/util/c;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Lcom/niklabs/perfectplayer/util/c;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/util/c;->setMeasuredDimension(II)V

    return-void
.end method
