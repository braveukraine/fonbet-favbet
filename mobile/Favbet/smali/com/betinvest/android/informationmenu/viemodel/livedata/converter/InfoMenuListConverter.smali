.class public Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field public static final DEFAULT_LANGUAGE:Ljava/lang/String;

.field public static final TEXT_VIEW_CONTENT_DESCRIPTION_SUFFIX:Ljava/lang/String; = "_text"


# instance fields
.field private final accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;->DEFAULT_LANGUAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object v0, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    return-void
.end method

.method private convertToInfoMenuItemViewData(Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;Ljava/util/Map;)Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;",
            "Ljava/util/Map<",
            "Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;

    invoke-direct {v0}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;-><init>()V

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;->getCounter(Ljava/util/Map;Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;)I

    move-result p2

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getIconMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->setIconUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getIconMobile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->setShowIcon(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getOrder()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->setOrder(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;->resolveMenuItemAction(Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;)Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->setAction(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;)V

    .line 8
    iget-object v3, p1, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->relationEntityIdt:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->setIdentity(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getTypes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->setTypes(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->setShowCounter(Z)V

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->setCounter(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;->resolveLanguage(Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->setLanguage(Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewAction;

    invoke-direct {p2}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewAction;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;->resolveMenuItemAction(Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;)Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewAction;

    .line 15
    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewAction;

    .line 16
    invoke-virtual {v0, p2}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->setViewAction(Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewAction;)V

    .line 17
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getRelationEntityType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getRelationEntityType()Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_1
    invoke-virtual {v0, p1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->setContainerContentDescription(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_text"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->setTextContentDescription(Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->getAction()Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    move-result-object p1

    sget-object p2, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->RESPONSIBLE_GAMBLING:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    if-ne p1, p2, :cond_3

    .line 22
    iget-object p1, p0, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->isResponsibleGamblingSeen()Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    invoke-virtual {v0, v1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->setShowCounter(Z)V

    const-string p1, "!"

    .line 24
    invoke-virtual {v0, p1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->setCounter(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private getCounter(Ljava/util/Map;Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;->resolveMenuItemAction(Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;)Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private isLanguageAvailable(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private resolveLanguage(Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;->DEFAULT_LANGUAGE:Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getAvailable_languages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 6
    :cond_2
    sget-object v0, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;->isLanguageAvailable(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object p1, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    return-object p1

    .line 8
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;->isLanguageAvailable(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 10
    :cond_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;->isLanguageAvailable(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 12
    :cond_5
    sget-object v0, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;->DEFAULT_LANGUAGE:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;->isLanguageAvailable(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 13
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 14
    :cond_7
    :goto_0
    sget-object p1, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;->DEFAULT_LANGUAGE:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public resolveMenuItemAction(Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;)Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getRelationEntityType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->getRelationEntityTypeByName(Ljava/lang/String;)Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->EXPANDABLE:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    return-object p1
.end method

.method public toMenuListViewData(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;

    .line 4
    invoke-direct {p0, v2, p2}, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;->convertToInfoMenuItemViewData(Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;Ljava/util/Map;)Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->getAction()Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    move-result-object v3

    sget-object v4, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->UNDEFINED:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    if-eq v3, v4, :cond_1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemViewData;->getAction()Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    move-result-object v3

    sget-object v4, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->LOGOUT:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
