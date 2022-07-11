.class public Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final EXPIRE_TIME:J

.field private static final FINISH_DATE_PATTERN:Ljava/lang/String; = "dd.MM.yyyy"

.field private static final FULL_DATE_PATTERN:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final NATIVE_PROMO_WEB_CONTENT_TAG:Ljava/lang/String; = "native-promo-web-content"

.field private static final START_DATE_PATTERN:Ljava/lang/String; = "dd.MM"


# instance fields
.field private final extractAppContextFromStringService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->EXPIRE_TIME:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    const-class v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->extractAppContextFromStringService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->lambda$toPromotions$0(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)I

    move-result p0

    return p0
.end method

.method private checkIfAllTagsPresent(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/PromotionTag;->NEW:Lcom/betinvest/favbet3/type/PromotionTag;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/PromotionTag;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/betinvest/favbet3/type/PromotionTag;->HOT:Lcom/betinvest/favbet3/type/PromotionTag;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/PromotionTag;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/betinvest/favbet3/type/PromotionTag;->SPORT:Lcom/betinvest/favbet3/type/PromotionTag;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/PromotionTag;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/betinvest/favbet3/type/PromotionTag;->CASINO:Lcom/betinvest/favbet3/type/PromotionTag;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/PromotionTag;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private checkIfCasinoAndSportPresent(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/PromotionTag;->SPORT:Lcom/betinvest/favbet3/type/PromotionTag;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/PromotionTag;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/betinvest/favbet3/type/PromotionTag;->CASINO:Lcom/betinvest/favbet3/type/PromotionTag;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/PromotionTag;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private filterTags(Ljava/util/List;Lcom/betinvest/favbet3/type/PromotionTag;Lcom/betinvest/favbet3/type/PromotionTag;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/betinvest/favbet3/type/PromotionTag;",
            "Lcom/betinvest/favbet3/type/PromotionTag;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p3, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/favbet3/type/PromotionTag;->getServerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/type/PromotionTag;->getServerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p3}, Lcom/betinvest/favbet3/type/PromotionTag;->getServerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private getTagFromList(Ljava/util/List;)Lcom/betinvest/favbet3/type/PromotionTag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/betinvest/favbet3/type/PromotionTag;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/PromotionTag;->CASINO:Lcom/betinvest/favbet3/type/PromotionTag;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/PromotionTag;->getServerName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/type/PromotionTag;->SPORT:Lcom/betinvest/favbet3/type/PromotionTag;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/PromotionTag;->getServerName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/betinvest/favbet3/type/PromotionTag;->NEW:Lcom/betinvest/favbet3/type/PromotionTag;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/PromotionTag;->getServerName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcom/betinvest/favbet3/type/PromotionTag;->HOT:Lcom/betinvest/favbet3/type/PromotionTag;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/PromotionTag;->getServerName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object p1, Lcom/betinvest/favbet3/type/PromotionTag;->UNDEFINED:Lcom/betinvest/favbet3/type/PromotionTag;

    return-object p1
.end method

.method private isNativePromoWebContent(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "native-promo-web-content"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static synthetic lambda$toPromotions$0(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getDateStart()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getDateStart()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getDateStart()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getDateStart()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private replaceRelativePathByAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "href=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "href=\"/"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "src=\"/"

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toPrimaryAndSecondaryTag(Ljava/util/List;Lcom/betinvest/favbet3/type/PromotionTag;)Lcom/betinvest/favbet3/type/PromotionTag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/betinvest/favbet3/type/PromotionTag;",
            ")",
            "Lcom/betinvest/favbet3/type/PromotionTag;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->checkIfAllTagsPresent(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 3
    sget-object p1, Lcom/betinvest/favbet3/type/PromotionTag;->NEW:Lcom/betinvest/favbet3/type/PromotionTag;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/type/PromotionTag;->HOT:Lcom/betinvest/favbet3/type/PromotionTag;

    return-object p1

    :cond_2
    if-nez p2, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->getTagFromList(Ljava/util/List;)Lcom/betinvest/favbet3/type/PromotionTag;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->filterTags(Ljava/util/List;Lcom/betinvest/favbet3/type/PromotionTag;Lcom/betinvest/favbet3/type/PromotionTag;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->getTagFromList(Ljava/util/List;)Lcom/betinvest/favbet3/type/PromotionTag;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    :goto_0
    sget-object p1, Lcom/betinvest/favbet3/type/PromotionTag;->UNDEFINED:Lcom/betinvest/favbet3/type/PromotionTag;

    return-object p1
.end method

.method private toThirdTag(Ljava/util/List;Lcom/betinvest/favbet3/type/PromotionTag;Lcom/betinvest/favbet3/type/PromotionTag;)Lcom/betinvest/favbet3/type/PromotionTag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/betinvest/favbet3/type/PromotionTag;",
            "Lcom/betinvest/favbet3/type/PromotionTag;",
            ")",
            "Lcom/betinvest/favbet3/type/PromotionTag;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->checkIfAllTagsPresent(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->filterTags(Ljava/util/List;Lcom/betinvest/favbet3/type/PromotionTag;Lcom/betinvest/favbet3/type/PromotionTag;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->getTagFromList(Ljava/util/List;)Lcom/betinvest/favbet3/type/PromotionTag;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lcom/betinvest/favbet3/type/PromotionTag;->UNDEFINED:Lcom/betinvest/favbet3/type/PromotionTag;

    return-object p1
.end method


# virtual methods
.method public toCurrentPromotion(Ljava/lang/String;Ljava/util/List;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getPromotionsType()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;->COMPLETED_PROMOTIONS:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getCompletedPromotions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getIdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_3
    if-nez v0, :cond_4

    .line 6
    new-instance p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;-><init>()V

    return-object p1

    .line 7
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 9
    :cond_6
    new-instance p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;-><init>()V

    return-object p1
.end method

.method public toInterestedPromotions(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getIdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getPromotionsType()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;->COMPLETED_PROMOTIONS:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;

    if-ne v1, v2, :cond_1

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public toNotification()Lcom/betinvest/favbet3/snackbar/NotificationViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/snackbar/NotificationType;->SUCCESS:Lcom/betinvest/favbet3/snackbar/NotificationType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setType(Lcom/betinvest/favbet3/snackbar/NotificationType;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_promos_register_in_promo_success:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    return-object v0
.end method

.method public toPromotions(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/PromotionEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p2, :cond_13

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "dd.MM"

    invoke-direct {v5, v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "dd.MM.yyyy"

    invoke-direct {v6, v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;

    .line 9
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getDateFinish()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getDateFinish()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_1
    const/4 v12, 0x0

    .line 12
    :goto_1
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getDateStart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    :try_start_1
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getDateStart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_2
    iget-object v13, v1, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v14, Lcom/betinvest/favbet3/R$string;->native_promos_daily:I

    invoke-virtual {v13, v14}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_3

    if-eqz v0, :cond_3

    .line 16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " - "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 17
    :cond_3
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getBonusModelId()Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x1

    if-eqz v14, :cond_4

    iget-object v14, v1, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 18
    invoke-virtual {v14}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v14

    if-nez v14, :cond_4

    move/from16 v14, v16

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    .line 19
    :goto_3
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getBonusModelId()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_5

    iget-object v15, v1, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 20
    invoke-virtual {v15}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 21
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getActive()Ljava/lang/Boolean;

    move-result-object v15

    if-nez v15, :cond_5

    .line 22
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getState()Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_5

    move/from16 v15, v16

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    .line 23
    :goto_4
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getBonusModelId()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_6

    iget-object v11, v1, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 24
    invoke-virtual {v11}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 25
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getActive()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 26
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getState()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_6

    move/from16 v11, v16

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 27
    :goto_5
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getImages()Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;

    move-result-object v18

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;->getFull()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getImages()Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;->getPreview()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, v5

    .line 29
    new-instance v5, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    invoke-direct {v5}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;-><init>()V

    .line 30
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getId()Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v22, v6

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setId(I)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v5

    .line 31
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getEntityIdt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v5

    .line 32
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v5

    .line 33
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->replaceRelativePathByAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v5

    .line 34
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getConditions()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->replaceRelativePathByAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setConditions(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v5

    .line 35
    invoke-virtual {v5, v4}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setFullImage(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v5

    if-eqz v18, :cond_7

    move-object/from16 v4, v18

    .line 36
    :cond_7
    invoke-virtual {v5, v4}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setPreviewImage(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v4

    .line 37
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getTags()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->isNativePromoWebContent(Ljava/util/List;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setNativePromoWebContent(Z)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v4

    new-instance v5, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;

    invoke-direct {v5}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;-><init>()V

    .line 38
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getEntityIdt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setClickViewAction(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v13}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setDate(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setDateStart(Ljava/util/Date;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v0

    if-eqz v12, :cond_8

    .line 41
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-lez v4, :cond_8

    move/from16 v4, v16

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setCompleted(Z)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v0

    new-instance v4, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    invoke-direct {v4}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;-><init>()V

    .line 42
    invoke-virtual {v4, v15}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object v4

    iget-object v5, v1, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v6, Lcom/betinvest/favbet3/R$string;->native_promo_participate_btn:I

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object v4

    new-instance v5, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromoButtonAction;

    invoke-direct {v5}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromoButtonAction;-><init>()V

    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getBonusModelId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->setButtonViewAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setParticipateButton(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v0

    new-instance v4, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    invoke-direct {v4}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;-><init>()V

    .line 43
    invoke-virtual {v4, v14}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object v4

    iget-object v5, v1, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v6, Lcom/betinvest/favbet3/R$string;->native_promo_log_in_to_participate_btn:I

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object v4

    new-instance v5, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v5}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->setButtonViewAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setLogInToParticipateButton(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v0

    new-instance v4, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    invoke-direct {v4}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;-><init>()V

    .line 44
    invoke-virtual {v4, v11}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object v4

    iget-object v5, v1, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v6, Lcom/betinvest/favbet3/R$string;->native_promo_participate_active_btn:I

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setAlreadyParticipatingButton(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v0

    new-instance v4, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    invoke-direct {v4}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;-><init>()V

    .line 45
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getBonusModelId()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_9

    move/from16 v5, v16

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object v4

    .line 46
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getBottomButton()Lcom/betinvest/favbet3/repository/entity/PromotionButtonEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/betinvest/favbet3/repository/entity/PromotionButtonEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object v4

    new-instance v5, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromoButtonAction;

    invoke-direct {v5}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromoButtonAction;-><init>()V

    new-instance v6, Landroid/util/Pair;

    .line 47
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getBottomButton()Lcom/betinvest/favbet3/repository/entity/PromotionButtonEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/betinvest/favbet3/repository/entity/PromotionButtonEntity;->getSlug()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v1, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->extractAppContextFromStringService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getBottomButton()Lcom/betinvest/favbet3/repository/entity/PromotionButtonEntity;

    move-result-object v14

    invoke-virtual {v14}, Lcom/betinvest/favbet3/repository/entity/PromotionButtonEntity;->getSlug()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseString(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v13

    invoke-direct {v6, v11, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->setButtonViewAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setBottomButton(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v0

    .line 50
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getTags()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->toPrimaryAndSecondaryTag(Ljava/util/List;Lcom/betinvest/favbet3/type/PromotionTag;)Lcom/betinvest/favbet3/type/PromotionTag;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setPrimaryTag(Lcom/betinvest/favbet3/type/PromotionTag;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v4

    .line 51
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getTags()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getPrimaryTag()Lcom/betinvest/favbet3/type/PromotionTag;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->toPrimaryAndSecondaryTag(Ljava/util/List;Lcom/betinvest/favbet3/type/PromotionTag;)Lcom/betinvest/favbet3/type/PromotionTag;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setSecondaryTag(Lcom/betinvest/favbet3/type/PromotionTag;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v4

    .line 52
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getTags()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getPrimaryTag()Lcom/betinvest/favbet3/type/PromotionTag;

    move-result-object v6

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getSecondaryTag()Lcom/betinvest/favbet3/type/PromotionTag;

    move-result-object v11

    invoke-direct {v1, v5, v6, v11}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->toThirdTag(Ljava/util/List;Lcom/betinvest/favbet3/type/PromotionTag;Lcom/betinvest/favbet3/type/PromotionTag;)Lcom/betinvest/favbet3/type/PromotionTag;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setThirdTag(Lcom/betinvest/favbet3/type/PromotionTag;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/betinvest/favbet3/type/PromotionCategory;->ALL:Lcom/betinvest/favbet3/type/PromotionCategory;

    invoke-virtual {v5}, Lcom/betinvest/favbet3/type/PromotionCategory;->getId()I

    move-result v5

    if-eq v4, v5, :cond_e

    .line 54
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getPrimaryTag()Lcom/betinvest/favbet3/type/PromotionTag;

    move-result-object v4

    .line 55
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getTags()Ljava/util/List;

    move-result-object v5

    if-eqz v4, :cond_a

    .line 56
    invoke-direct {v1, v5}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->checkIfCasinoAndSportPresent(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-direct {v1, v5}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->checkIfAllTagsPresent(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    :goto_8
    move/from16 v15, v16

    goto :goto_9

    :cond_c
    if-eqz v4, :cond_d

    .line 57
    invoke-virtual {v4}, Lcom/betinvest/favbet3/type/PromotionTag;->getNameResId()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/betinvest/favbet3/type/PromotionCategory;->of(I)Lcom/betinvest/favbet3/type/PromotionCategory;

    move-result-object v5

    invoke-virtual {v5}, Lcom/betinvest/favbet3/type/PromotionCategory;->getNameResId()I

    move-result v5

    if-ne v4, v5, :cond_d

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_9
    move/from16 v16, v15

    :cond_e
    if-eqz v16, :cond_10

    .line 58
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->isCompleted()Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v12, :cond_10

    .line 59
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sget-wide v10, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->EXPIRE_TIME:J

    sub-long v10, v7, v10

    cmp-long v4, v4, v10

    if-ltz v4, :cond_10

    .line 60
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 61
    :cond_f
    sget-object v4, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;->ACTIVE_PROMOTIONS:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;

    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setPromotionsType(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_a
    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    goto/16 :goto_0

    .line 63
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 65
    :cond_12
    sget-object v0, Ln6/a;->a:Ln6/a;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    new-instance v0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;-><init>()V

    const/high16 v4, -0x80000000

    .line 67
    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setId(I)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v0

    sget-object v4, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;->COMPLETED_PROMOTIONS:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;

    .line 68
    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setPromotionsType(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->setCompletedPromotions(Ljava/util/List;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object v0

    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 71
    :cond_13
    :goto_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
