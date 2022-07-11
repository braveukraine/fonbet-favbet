.class public Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final langManager:Lcom/betinvest/android/lang/LangManager;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

.field private final partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getMyProfileConfig()Lcom/betinvest/favbet3/config/MyProfileConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

    .line 5
    const-class v0, Lcom/betinvest/android/lang/LangManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lang/LangManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->langManager:Lcom/betinvest/android/lang/LangManager;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->lambda$createTimeZoneList$0(Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;)I

    move-result p0

    return p0
.end method

.method private createLanguageList(Lcom/betinvest/android/lang/LanguageType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/lang/LanguageType;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/LanguageDropdownViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    invoke-interface {v1}, Lcom/betinvest/favbet3/config/MyProfileConfig;->getPossibleLanguages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/lang/LanguageType;

    .line 3
    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/LanguageDropdownViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/LanguageDropdownViewData;-><init>()V

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/android/lang/LanguageType;->getLocalizedName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/LanguageDropdownViewData;

    if-ne p1, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/LanguageDropdownViewData;

    new-instance v4, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/LanguageDropdownViewAction;

    invoke-direct {v4}, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/LanguageDropdownViewAction;-><init>()V

    .line 6
    invoke-virtual {v4, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/LanguageDropdownViewAction;

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/LanguageDropdownViewData;

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->langManager:Lcom/betinvest/android/lang/LangManager;

    .line 7
    invoke-virtual {v4, v2}, Lcom/betinvest/android/lang/LangManager;->getCountryFlagForSettings(Lcom/betinvest/android/lang/LanguageType;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setDrawableRes(I)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/LanguageDropdownViewData;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private createOddFormatList(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/oddscoefficient/OddCoefficientType;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->values()[Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    new-instance v6, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileChangeViewData;

    invoke-direct {v6}, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileChangeViewData;-><init>()V

    .line 4
    invoke-virtual {v5}, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->getNameString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileChangeViewData;

    if-ne p1, v5, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v3

    .line 5
    :goto_1
    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileChangeViewData;

    new-instance v7, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileDropdownViewAction;

    invoke-direct {v7}, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileDropdownViewAction;-><init>()V

    .line 6
    invoke-virtual {v5}, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->getAlias()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileDropdownViewAction;

    invoke-virtual {v6, v5}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileChangeViewData;

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private createTimeZoneList(Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object p2, Lg6/a;->a:Lg6/a;

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;

    .line 5
    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileChangeViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileChangeViewData;-><init>()V

    .line 6
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->getReadableTimeZone(Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileChangeViewData;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileChangeViewData;

    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileDropdownViewAction;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileDropdownViewAction;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;->getTimeZoneCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileDropdownViewAction;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileChangeViewData;

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private getReadableTimeZone(Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;->getTimeZoneDiff()I

    move-result v2

    div-int/lit16 v2, v2, 0xe10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;->getTimeZoneDiff()I

    move-result v2

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%02d:%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;->getTimeZoneDiff()I

    move-result v5

    const-string v6, "+"

    const-string v7, ""

    if-lez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    aput-object v5, v2, v3

    aput-object v1, v2, v4

    const-string v5, "GMT%s%s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v8, 0xb

    .line 5
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v3

    const/16 v3, 0xc

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {p1}, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;->getTimeZoneDiff()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;->getTimeZoneName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    const-string p1, "%02d:%02d (UTC %s%s) - %s"

    .line 8
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isLanguageChangeArrowVisibility()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    invoke-interface {v0}, Lcom/betinvest/favbet3/config/MyProfileConfig;->getPossibleLanguages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static synthetic lambda$createTimeZoneList$0(Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;->getTimeZoneDiff()I

    move-result p0

    invoke-virtual {p1}, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;->getTimeZoneDiff()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private toMyProfileSectionViewData(Lcom/betinvest/android/core/common/MyProfileSectionType;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/MyProfileSectionViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/MyProfileSectionViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/MyProfileSectionViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/MyProfileSectionViewData;->setSectionId(I)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {p1}, Lcom/betinvest/android/core/common/MyProfileSectionType;->getStringRes()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/MyProfileSectionViewData;->setSectionName(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ClickMyProfileSectionAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ClickMyProfileSectionAction;-><init>()V

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ClickMyProfileSectionAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/MyProfileSectionViewData;->setClickMyProfileSectionAction(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ClickMyProfileSectionAction;)V

    return-object v0
.end method

.method private toMyProfileSectionViewDataList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/MyProfileSectionViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    invoke-interface {v1}, Lcom/betinvest/favbet3/config/MyProfileConfig;->sectionsType()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/core/common/MyProfileSectionType;

    .line 3
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->toMyProfileSectionViewData(Lcom/betinvest/android/core/common/MyProfileSectionType;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/MyProfileSectionViewData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public applyCasinoHeaderStatus(Ljava/lang/Boolean;Lcom/betinvest/android/user/repository/UserRepository;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;->setCasinoHeaderStatusVisibility(Z)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;->setCasinoHeaderStatus(Ljava/lang/Boolean;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;

    return-object v0
.end method

.method public applyLanguage(Lcom/betinvest/android/lang/LanguageType;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->createLanguageList(Lcom/betinvest/android/lang/LanguageType;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;->setByLanguage(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;->setLanguageSelectedElementName(Lcom/betinvest/android/lang/LanguageType;)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/lang/LangManager;->getCountryFlagForSettings(Lcom/betinvest/android/lang/LanguageType;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;->setLanguageSelectedElementDrawableId(I)V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->isLanguageChangeArrowVisibility()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;->setLanguageChangeArrowVisibility(Z)V

    return-object v0
.end method

.method public applyNotifications(Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    invoke-interface {v0}, Lcom/betinvest/favbet3/config/MyProfileConfig;->showNotificationForBetting()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->setShowNotificationForBetting(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    invoke-interface {v0}, Lcom/betinvest/favbet3/config/MyProfileConfig;->showNotificationOfBeginningEvent()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->setShowNotificationOfBeginningEvent(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;->isBetNotificationEnable()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->setNotificationForBettingSelected(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;->isEventStartNotificationEnable()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->setNotificationOfBeginningEventSelected(Z)V

    return-object p2
.end method

.method public applyOddFormat(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    invoke-interface {v1}, Lcom/betinvest/favbet3/config/MyProfileConfig;->showOddFormat()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;->setShowOddFormat(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->getNameString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;->setOddFormatSelectedElementName(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->createOddFormatList(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;->setByOddsFormat(Ljava/util/List;)V

    return-object v0
.end method

.method public applyTimeZone(Lcom/betinvest/android/timezone/TimeZoneData;Ljava/util/List;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/timezone/TimeZoneData;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    invoke-interface {v1}, Lcom/betinvest/favbet3/config/MyProfileConfig;->showTimeZone()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;->setShowTimeZone(Z)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    invoke-interface {v1}, Lcom/betinvest/favbet3/config/MyProfileConfig;->showTimeZone()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/timezone/TimeZoneData;->getTimezoneCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->findSelectedEntity(Ljava/lang/String;Ljava/util/List;)Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->getReadableTimeZone(Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;->setTimeZoneSelectedElementName(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->createTimeZoneList(Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;->setByTimeZone(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;->setByTimeZone(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public applyUserEntity(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->setEmail(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->setUserId(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getLogin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->setUsername(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->setTouchIdSelected(Z)V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->toMyProfileSectionViewDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->setSectionTypes(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->applyNotifications(Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;

    return-object v0
.end method

.method public findSelectedEntity(Ljava/lang/String;Ljava/util/List;)Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;",
            ">;)",
            "Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;->getTimeZoneCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimZone not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;

    return-object p1
.end method
