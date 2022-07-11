.class public Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public globalJackpotBanner:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/GlobalJackpotBannerEntity;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "favbet-jackpot"
    .end annotation
.end field

.field public providerJackpot:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "amusnet-interactive-jackpot"
    .end annotation
.end field

.field public userSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
