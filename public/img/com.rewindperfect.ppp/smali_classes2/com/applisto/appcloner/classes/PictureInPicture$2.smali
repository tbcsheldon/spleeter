.class Lcom/applisto/appcloner/classes/PictureInPicture$2;
.super Ljava/lang/Object;
.source "PictureInPicture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/PictureInPicture;->startPictureInPictureDelayed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/PictureInPicture;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/PictureInPicture;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/PictureInPicture;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/applisto/appcloner/classes/PictureInPicture$2;->this$0:Lcom/applisto/appcloner/classes/PictureInPicture;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/PictureInPicture$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/applisto/appcloner/classes/PictureInPicture$2;->this$0:Lcom/applisto/appcloner/classes/PictureInPicture;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/PictureInPicture$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/PictureInPicture;->access$400(Lcom/applisto/appcloner/classes/PictureInPicture;Landroid/app/Activity;)V

    .line 104
    return-void
.end method
