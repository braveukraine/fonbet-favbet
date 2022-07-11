.class public Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field public static final IMAGE_COLOR_DARK:Ljava/lang/String; = "/static/media/native/images/casino-providers/dark-theme/"

.field public static final IMAGE_COLOR_LIGHT:Ljava/lang/String; = "/static/media/native/images/casino-providers/color/"

.field private static final PNG_EXTENSION:Ljava/lang/String; = ".png"


# instance fields
.field private final accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    return-void
.end method

.method private createImageColorUrl(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->LIGHT:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "/static/media/native/images/casino-providers/dark-theme/"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "/static/media/native/images/casino-providers/color/"

    .line 2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getSelectedProviderViewData(Ljava/util/List;Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getThemeTypeView()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->getIdt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    new-instance p1, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;->setProviderId(I)Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    move-result-object p1

    .line 7
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->getIdt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;->setProviderIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    move-result-object p1

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;->setProviderName(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    move-result-object p1

    .line 9
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->getIdt()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v1}, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;->createImageColorUrl(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;->setImageColorUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;-><init>()V

    .line 10
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;

    .line 11
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;->setClickViewAction(Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;)Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public toProviders(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getThemeTypeView()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;

    .line 5
    new-instance v3, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;->setProviderId(I)Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->getIdt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;->setProviderIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;->setProviderName(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->getIdt()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;->createImageColorUrl(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;->setImageColorUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    move-result-object v3

    new-instance v4, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;

    invoke-direct {v4}, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;-><init>()V

    .line 10
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->getIdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;

    .line 11
    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;->setClickViewAction(Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;)Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    .line 13
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
