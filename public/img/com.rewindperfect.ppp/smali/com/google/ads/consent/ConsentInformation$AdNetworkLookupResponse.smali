.class Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/consent/ConsentInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdNetworkLookupResponse"
.end annotation


# instance fields
.field private companyIds:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "company_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "ad_network_id"
    .end annotation
.end field

.field private isNPA:Z
    .annotation runtime Lcom/google/a/a/c;
        a = "is_npa"
    .end annotation
.end field

.field private lookupFailed:Z
    .annotation runtime Lcom/google/a/a/c;
        a = "lookup_failed"
    .end annotation
.end field

.field private notFound:Z
    .annotation runtime Lcom/google/a/a/c;
        a = "not_found"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;->lookupFailed:Z

    return p0
.end method

.method static synthetic b(Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;->notFound:Z

    return p0
.end method

.method static synthetic d(Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;->isNPA:Z

    return p0
.end method

.method static synthetic e(Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;->companyIds:Ljava/util/List;

    return-object p0
.end method
