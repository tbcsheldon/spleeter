.class Lcom/google/ads/consent/ConsentForm$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/consent/ConsentForm;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/consent/ConsentForm;


# direct methods
.method constructor <init>(Lcom/google/ads/consent/ConsentForm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/consent/ConsentForm$3;->this$0:Lcom/google/ads/consent/ConsentForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/consent/ConsentForm$3;->this$0:Lcom/google/ads/consent/ConsentForm;

    invoke-static {p1}, Lcom/google/ads/consent/ConsentForm;->a(Lcom/google/ads/consent/ConsentForm;)Lcom/google/ads/consent/ConsentFormListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/consent/ConsentFormListener;->b()V

    return-void
.end method
