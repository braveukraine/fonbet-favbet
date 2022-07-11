.class public Lcom/betinvest/android/deep_links/DeepLinkData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY:Lcom/betinvest/android/deep_links/DeepLinkData;


# instance fields
.field private analyticEventParams:Lcom/betinvest/android/analytics/AnalyticEventPair;

.field private analyticEventType:Lcom/betinvest/android/analytics/AnalyticEventType;

.field private betId:I

.field private bonusId:Ljava/lang/String;

.field private bonusModelId:Ljava/lang/String;

.field private bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

.field private transient bundle:Landroid/os/Bundle;

.field private casinoCategory:Ljava/lang/String;

.field private casinoGameIdt:Ljava/lang/String;

.field private casinoHasDemo:Z

.field private casinoOptionIdt:Ljava/lang/String;

.field private casinoServiceIdt:Ljava/lang/String;

.field private categoryId:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

.field private deepLinkType:Lcom/betinvest/android/deep_links/DeepLinkType;

.field private eventId:Ljava/lang/Integer;

.field private identity:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private marketId:Ljava/lang/Integer;

.field private message:Ljava/lang/String;

.field private messageDate:Ljava/lang/String;

.field private messageId:J

.field private messageIsRead:Z

.field private messageOpenOutSide:Z

.field private messageSubject:Ljava/lang/String;

.field private outcomeId:Ljava/lang/Long;

.field private outcomeServiceId:I

.field private pageId:Ljava/lang/String;

.field private presetId:I

.field private promoEntityIdt:Ljava/lang/String;

.field private promoId:I

.field private serviceId:I

.field private sportCategoryId:I

.field private sportId:I

.field private sportSlug:Ljava/lang/String;

.field private tittle:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private tournamentId:Ljava/lang/Integer;

.field private tournamentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tournamentName:Ljava/lang/String;

.field private userId:I

.field private virtualCategoryId:I

.field private virtualProvider:Ljava/lang/String;

.field private vsProvider:Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

.field private walletItemTopUpViewData:Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;

.field private walletItemWithdrawalViewData:Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->UNDEFINED:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    sput-object v0, Lcom/betinvest/android/deep_links/DeepLinkData;->EMPTY:Lcom/betinvest/android/deep_links/DeepLinkData;

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->deepLinkType:Lcom/betinvest/android/deep_links/DeepLinkType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/android/deep_links/DeepLinkData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoHasDemo:Z

    iget-boolean v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoHasDemo:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->outcomeServiceId:I

    iget v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->outcomeServiceId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->promoId:I

    iget v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->promoId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->sportId:I

    iget v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->sportId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->sportCategoryId:I

    iget v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->sportCategoryId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->virtualCategoryId:I

    iget v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->virtualCategoryId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->userId:I

    iget v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->userId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->betId:I

    iget v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->betId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->presetId:I

    iget v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->presetId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->serviceId:I

    iget v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->serviceId:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageId:J

    iget-wide v4, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->messageId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageIsRead:Z

    iget-boolean v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->messageIsRead:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageOpenOutSide:Z

    iget-boolean v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->messageOpenOutSide:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->deepLinkType:Lcom/betinvest/android/deep_links/DeepLinkType;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->deepLinkType:Lcom/betinvest/android/deep_links/DeepLinkType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->eventId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->eventId:Ljava/lang/Integer;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->tournamentId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->tournamentId:Ljava/lang/Integer;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoServiceIdt:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoServiceIdt:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoCategory:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoGameIdt:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoGameIdt:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoOptionIdt:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoOptionIdt:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->marketId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->marketId:Ljava/lang/Integer;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->outcomeId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->outcomeId:Ljava/lang/Long;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->vsProvider:Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->vsProvider:Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->categoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->categoryId:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->promoEntityIdt:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->promoEntityIdt:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->bundle:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->bundle:Landroid/os/Bundle;

    .line 14
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->virtualProvider:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->virtualProvider:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->lang:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->tittle:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->tittle:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->identity:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->identity:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->tournamentIds:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->tournamentIds:Ljava/util/List;

    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->categoryName:Ljava/lang/String;

    .line 20
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->tournamentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->tournamentName:Ljava/lang/String;

    .line 21
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->pageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->pageId:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->bonusId:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->bonusId:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->walletItemWithdrawalViewData:Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->walletItemWithdrawalViewData:Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    .line 24
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->walletItemTopUpViewData:Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->walletItemTopUpViewData:Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;

    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageSubject:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->messageSubject:Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->message:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->messageDate:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->bonusModelId:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->bonusModelId:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->sportSlug:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->sportSlug:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->token:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->analyticEventType:Lcom/betinvest/android/analytics/AnalyticEventType;

    iget-object v3, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->analyticEventType:Lcom/betinvest/android/analytics/AnalyticEventType;

    .line 32
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->analyticEventParams:Lcom/betinvest/android/analytics/AnalyticEventPair;

    iget-object p1, p1, Lcom/betinvest/android/deep_links/DeepLinkData;->analyticEventParams:Lcom/betinvest/android/analytics/AnalyticEventPair;

    .line 33
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAnalyticEventParams()Lcom/betinvest/android/analytics/AnalyticEventPair;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->analyticEventParams:Lcom/betinvest/android/analytics/AnalyticEventPair;

    return-object v0
.end method

.method public getAnalyticEventType()Lcom/betinvest/android/analytics/AnalyticEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->analyticEventType:Lcom/betinvest/android/analytics/AnalyticEventType;

    return-object v0
.end method

.method public getBetId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->betId:I

    return v0
.end method

.method public getBonusId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->bonusId:Ljava/lang/String;

    return-object v0
.end method

.method public getBonusModelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->bonusModelId:Ljava/lang/String;

    return-object v0
.end method

.method public getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    return-object v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCasinoCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getCasinoGameIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoGameIdt:Ljava/lang/String;

    return-object v0
.end method

.method public getCasinoOptionIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoOptionIdt:Ljava/lang/String;

    return-object v0
.end method

.method public getCasinoServiceIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoServiceIdt:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->deepLinkType:Lcom/betinvest/android/deep_links/DeepLinkType;

    return-object v0
.end method

.method public getEventId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->eventId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->identity:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->marketId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageDate:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageId:J

    return-wide v0
.end method

.method public getMessageSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcomeId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->outcomeId:Ljava/lang/Long;

    return-object v0
.end method

.method public getOutcomeServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->outcomeServiceId:I

    return v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPresetId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->presetId:I

    return v0
.end method

.method public getPromoEntityIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->promoEntityIdt:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->promoId:I

    return v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->serviceId:I

    return v0
.end method

.method public getSportCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->sportCategoryId:I

    return v0
.end method

.method public getSportId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->sportId:I

    return v0
.end method

.method public getSportSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->sportSlug:Ljava/lang/String;

    return-object v0
.end method

.method public getTittle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->tittle:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTournamentId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->tournamentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTournamentIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->tournamentIds:Ljava/util/List;

    return-object v0
.end method

.method public getTournamentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->userId:I

    return v0
.end method

.method public getVirtualCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->virtualCategoryId:I

    return v0
.end method

.method public getVirtualProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->virtualProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getVsProvider()Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->vsProvider:Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    return-object v0
.end method

.method public getWalletItemTopUpViewData()Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->walletItemTopUpViewData:Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;

    return-object v0
.end method

.method public getWalletItemWithdrawalViewData()Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->walletItemWithdrawalViewData:Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x2e

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->deepLinkType:Lcom/betinvest/android/deep_links/DeepLinkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->eventId:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->presetId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->tournamentId:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoServiceIdt:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoCategory:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoGameIdt:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoOptionIdt:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoHasDemo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->marketId:Ljava/lang/Integer;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->outcomeId:Ljava/lang/Long;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->outcomeServiceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->vsProvider:Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->categoryId:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->promoId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->promoEntityIdt:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->sportId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->sportCategoryId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->bundle:Landroid/os/Bundle;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->virtualProvider:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->virtualCategoryId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->betId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->lang:Ljava/lang/String;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->tittle:Ljava/lang/String;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->identity:Ljava/lang/String;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->tournamentIds:Ljava/util/List;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->categoryName:Ljava/lang/String;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->tournamentName:Ljava/lang/String;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->serviceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->pageId:Ljava/lang/String;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->bonusId:Ljava/lang/String;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->walletItemWithdrawalViewData:Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->walletItemTopUpViewData:Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageSubject:Ljava/lang/String;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->message:Ljava/lang/String;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageDate:Ljava/lang/String;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageIsRead:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageOpenOutSide:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->bonusModelId:Ljava/lang/String;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->sportSlug:Ljava/lang/String;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->token:Ljava/lang/String;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->analyticEventType:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->analyticEventParams:Lcom/betinvest/android/analytics/AnalyticEventPair;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCasinoHasDemo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoHasDemo:Z

    return v0
.end method

.method public isMessageIsRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageIsRead:Z

    return v0
.end method

.method public isMessageOpenOutSide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageOpenOutSide:Z

    return v0
.end method

.method public setAnalyticEventParams(Lcom/betinvest/android/analytics/AnalyticEventPair;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->analyticEventParams:Lcom/betinvest/android/analytics/AnalyticEventPair;

    return-object p0
.end method

.method public setAnalyticEventType(Lcom/betinvest/android/analytics/AnalyticEventType;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->analyticEventType:Lcom/betinvest/android/analytics/AnalyticEventType;

    return-object p0
.end method

.method public setBetId(I)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->betId:I

    return-object p0
.end method

.method public setBonusId(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->bonusId:Ljava/lang/String;

    return-object p0
.end method

.method public setBonusModelId(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->bonusModelId:Ljava/lang/String;

    return-object p0
.end method

.method public setBonusType(Lcom/betinvest/favbet3/type/bonuses/BonusType;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    return-object p0
.end method

.method public setBundle(Landroid/os/Bundle;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->bundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public setCasinoCategory(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoCategory:Ljava/lang/String;

    return-object p0
.end method

.method public setCasinoGameIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoGameIdt:Ljava/lang/String;

    return-object p0
.end method

.method public setCasinoHasDemo(Z)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoHasDemo:Z

    return-object p0
.end method

.method public setCasinoOptionIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoOptionIdt:Ljava/lang/String;

    return-object p0
.end method

.method public setCasinoServiceIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoServiceIdt:Ljava/lang/String;

    return-object p0
.end method

.method public setCategoryId(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->categoryId:Ljava/lang/String;

    return-object p0
.end method

.method public setCategoryName(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->categoryName:Ljava/lang/String;

    return-object p0
.end method

.method public setDeepLinkType(Lcom/betinvest/android/deep_links/DeepLinkType;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->deepLinkType:Lcom/betinvest/android/deep_links/DeepLinkType;

    return-object p0
.end method

.method public setEventId(Ljava/lang/Integer;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->eventId:Ljava/lang/Integer;

    return-object p0
.end method

.method public setIdentity(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->identity:Ljava/lang/String;

    return-object p0
.end method

.method public setLang(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public setMarketId(Ljava/lang/Integer;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->marketId:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageDate(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageDate:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageId(J)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageId:J

    return-object p0
.end method

.method public setMessageIsRead(Z)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageIsRead:Z

    return-object p0
.end method

.method public setMessageOpenOutSide(Z)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageOpenOutSide:Z

    return-object p0
.end method

.method public setMessageSubject(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageSubject:Ljava/lang/String;

    return-object p0
.end method

.method public setOutcomeId(Ljava/lang/Long;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->outcomeId:Ljava/lang/Long;

    return-object p0
.end method

.method public setOutcomeServiceId(I)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->outcomeServiceId:I

    return-object p0
.end method

.method public setPageId(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->pageId:Ljava/lang/String;

    return-object p0
.end method

.method public setPresetId(I)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->presetId:I

    return-object p0
.end method

.method public setPromoEntityIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->promoEntityIdt:Ljava/lang/String;

    return-object p0
.end method

.method public setPromoId(I)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->promoId:I

    return-object p0
.end method

.method public setServiceId(I)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->serviceId:I

    return-object p0
.end method

.method public setSportCategoryId(I)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->sportCategoryId:I

    return-object p0
.end method

.method public setSportId(I)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->sportId:I

    return-object p0
.end method

.method public setSportSlug(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->sportSlug:Ljava/lang/String;

    return-object p0
.end method

.method public setTittle(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->tittle:Ljava/lang/String;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->token:Ljava/lang/String;

    return-object p0
.end method

.method public setTournamentId(Ljava/lang/Integer;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->tournamentId:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTournamentIds(Ljava/util/List;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/betinvest/android/deep_links/DeepLinkData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->tournamentIds:Ljava/util/List;

    return-object p0
.end method

.method public setTournamentName(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->tournamentName:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(I)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->userId:I

    return-object p0
.end method

.method public setVirtualCategoryId(I)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->virtualCategoryId:I

    return-object p0
.end method

.method public setVirtualProvider(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->virtualProvider:Ljava/lang/String;

    return-object p0
.end method

.method public setVsProvider(Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->vsProvider:Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    return-object p0
.end method

.method public setWalletItemTopUpViewData(Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->walletItemTopUpViewData:Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;

    return-object p0
.end method

.method public setWalletItemWithdrawalViewData(Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->walletItemWithdrawalViewData:Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeepLinkData{deepLinkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->deepLinkType:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->eventId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tournamentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->tournamentId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", casinoServiceIdt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoServiceIdt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", casinoCategory=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoCategory:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", casinoGameIdt=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoGameIdt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", casinoOptionIdt=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoOptionIdt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", casinoHasDemo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->casinoHasDemo:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", marketId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->marketId:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", outcomeId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->outcomeId:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", outcomeServiceId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->outcomeServiceId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vsProvider="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->vsProvider:Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", categoryId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", promoId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->promoId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", promoEntityIdt=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->promoEntityIdt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sportId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->sportId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sportCategoryId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->sportCategoryId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sportSlug="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->sportSlug:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bundle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", virtualProvider=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->virtualProvider:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", virtualCategoryId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->virtualCategoryId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", userId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->userId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", betId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->betId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lang=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->lang:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tittle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->tittle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", identity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->identity:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tournamentIds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->tournamentIds:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", presetId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->presetId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", categoryName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->categoryName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tournamentName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->tournamentName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serviceId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->serviceId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pageId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->pageId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bonusType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bonusId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->bonusId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bonusModelId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->bonusModelId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", walletItemWithdrawalViewData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->walletItemWithdrawalViewData:Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", walletItemTopUpViewData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->walletItemTopUpViewData:Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageSubject=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageSubject:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", message=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", messageDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", messageIsRead="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageIsRead:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", messageOpenOutSide="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->messageOpenOutSide:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", token=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/deep_links/DeepLinkData;->token:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
