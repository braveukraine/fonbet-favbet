.class public Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_CHILD:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

.field public static final EMPTY_ROOT:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;


# instance fields
.field private backViewAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

.field private changeAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

.field private changeClickable:Z

.field private changeEnabled:Z

.field private favoriteSelected:Z

.field private favoriteViewAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

.field private loading:Z

.field private logoViewAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

.field private pinSelected:Z

.field private pinViewAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

.field private searchViewAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

.field private settingsSelected:Z

.field private settingsViewAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

.field private showBack:Z

.field private showChange:Z

.field private showFavorite:Z

.field private showLogo:Z

.field private showPin:Z

.field private showSearch:Z

.field private showSettings:Z

.field private showSubtitle:Z

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleType:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setLoading(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->EMPTY_ROOT:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->EMPTY_CHILD:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->BACK:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->backViewAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->LOGO:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->logoViewAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->SEARCH:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->searchViewAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->SETTINGS:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->settingsViewAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->FAVORITE:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->favoriteViewAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->PIN:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->pinViewAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->changeEnabled:Z

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->SWITCH:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->changeAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    .line 10
    sget-object v0, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;->SINGLE_TITLE:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->titleType:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    .line 3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->loading:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->loading:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showBack:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showBack:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showLogo:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showLogo:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showSearch:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showSearch:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showSettings:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showSettings:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 8
    :cond_6
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->settingsSelected:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->settingsSelected:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 9
    :cond_7
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showFavorite:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showFavorite:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 10
    :cond_8
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->favoriteSelected:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->favoriteSelected:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 11
    :cond_9
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showPin:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showPin:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 12
    :cond_a
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->pinSelected:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->pinSelected:Z

    if-eq v1, v3, :cond_b

    return v2

    .line 13
    :cond_b
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showSubtitle:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showSubtitle:Z

    if-eq v1, v3, :cond_c

    return v2

    .line 14
    :cond_c
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->changeEnabled:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->changeEnabled:Z

    if-eq v1, v3, :cond_d

    return v2

    .line 15
    :cond_d
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->changeClickable:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->changeClickable:Z

    if-eq v1, v3, :cond_e

    return v2

    .line 16
    :cond_e
    iget-object v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 17
    :cond_f
    iget-object v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 18
    :cond_10
    iget-object v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->titleType:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    iget-object p1, p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->titleType:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    if-ne v1, p1, :cond_11

    goto :goto_0

    :cond_11
    move v0, v2

    :goto_0
    return v0
.end method

.method public getBackViewAction()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->backViewAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object v0
.end method

.method public getChangeAction()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->changeAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object v0
.end method

.method public getFavoriteViewAction()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->favoriteViewAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object v0
.end method

.method public getLogoViewAction()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->logoViewAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object v0
.end method

.method public getPinViewAction()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->pinViewAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object v0
.end method

.method public getSearchViewAction()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->searchViewAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object v0
.end method

.method public getSettingsViewAction()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->settingsViewAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleType()Lcom/betinvest/favbet3/common/toolbar/TitleViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->titleType:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->loading:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showBack:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showLogo:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showSearch:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showSettings:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->settingsSelected:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showFavorite:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->favoriteSelected:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showPin:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->pinSelected:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->subTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showSubtitle:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->changeEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->changeClickable:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->titleType:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isChangeClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->changeClickable:Z

    return v0
.end method

.method public isChangeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->changeEnabled:Z

    return v0
.end method

.method public isFavoriteSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->favoriteSelected:Z

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->loading:Z

    return v0
.end method

.method public isPinSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->pinSelected:Z

    return v0
.end method

.method public isSettingsSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->settingsSelected:Z

    return v0
.end method

.method public isShowBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showBack:Z

    return v0
.end method

.method public isShowChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showChange:Z

    return v0
.end method

.method public isShowFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showFavorite:Z

    return v0
.end method

.method public isShowLogo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showLogo:Z

    return v0
.end method

.method public isShowPin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showPin:Z

    return v0
.end method

.method public isShowSearch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showSearch:Z

    return v0
.end method

.method public isShowSettings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showSettings:Z

    return v0
.end method

.method public isShowSubtitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showSubtitle:Z

    return v0
.end method

.method public setBackViewAction(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->backViewAction:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object p0
.end method

.method public setChangeClickable(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->changeClickable:Z

    return-object p0
.end method

.method public setChangeEnabled(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->changeEnabled:Z

    return-object p0
.end method

.method public setFavoriteSelected(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->favoriteSelected:Z

    return-object p0
.end method

.method public setLoading(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->loading:Z

    return-object p0
.end method

.method public setPinSelected(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->pinSelected:Z

    return-object p0
.end method

.method public setRoRootTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->title:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;->RO_ROOT_TITLE:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    iput-object p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->titleType:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    return-object p0
.end method

.method public setRootTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->title:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;->ROOT_TITLE:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    iput-object p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->titleType:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    return-object p0
.end method

.method public setSettingsSelected(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->settingsSelected:Z

    return-object p0
.end method

.method public setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showBack:Z

    return-object p0
.end method

.method public setShowChange(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showChange:Z

    return-object p0
.end method

.method public setShowFavorite(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showFavorite:Z

    return-object p0
.end method

.method public setShowLogo(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showLogo:Z

    return-object p0
.end method

.method public setShowPin(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showPin:Z

    return-object p0
.end method

.method public setShowSearch(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showSearch:Z

    return-object p0
.end method

.method public setShowSettings(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showSettings:Z

    return-object p0
.end method

.method public setShowSubtitle(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showSubtitle:Z

    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->subTitle:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;->SANDWICH_TITLE:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    iput-object p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->titleType:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showSubtitle:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->showSubtitle:Z

    :goto_0
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->title:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->subTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;->SINGLE_TITLE:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    iput-object p1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->titleType:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    :cond_0
    return-object p0
.end method
