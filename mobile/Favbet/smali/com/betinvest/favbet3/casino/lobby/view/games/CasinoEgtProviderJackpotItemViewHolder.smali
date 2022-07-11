.class public Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;",
        "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final casinoJackpotApiRepository:Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotItemViewHolder;->casinoJackpotApiRepository:Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->getJackpotEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/casino/lobby/view/games/b;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/casino/lobby/view/games/b;-><init>(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotItemViewHolder;Lcom/betinvest/favbet3/repository/entity/JackpotEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotItemViewHolder;->applyJackpotEntity(Lcom/betinvest/favbet3/repository/entity/JackpotEntity;)V

    return-void
.end method

.method private applyJackpotEntity(Lcom/betinvest/favbet3/repository/entity/JackpotEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/JackpotEntity;->getJackpotLevelsEntity()Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;->level1TextViewSum:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/JackpotEntity;->getJackpotLevelsEntity()Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;->getJackpotLevel1Entity()Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;->getCurrentWinAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/utils/NumberUtil;->parseNumberAsStringGroupingDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;->level2TextViewSum:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/JackpotEntity;->getJackpotLevelsEntity()Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;->getJackpotLevel2Entity()Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;->getCurrentWinAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/utils/NumberUtil;->parseNumberAsStringGroupingDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;->level3TextViewSum:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/JackpotEntity;->getJackpotLevelsEntity()Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;->getJackpotLevel3Entity()Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;->getCurrentWinAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/utils/NumberUtil;->parseNumberAsStringGroupingDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;->level4TextViewSum:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/JackpotEntity;->getJackpotLevelsEntity()Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;->getJackpotLevel4Entity()Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;->getCurrentWinAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/NumberUtil;->parseNumberAsStringGroupingDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->getCasinoEgtProviderJackpotViewData()Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;->jackpotTitle:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_egt_jackpot_title:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotItemViewHolder;->casinoJackpotApiRepository:Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->getServiceId()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->getJackpotFromServer(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoEgtProviderJackpotItemLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotItemViewHolder;->updateContent(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;)V

    return-void
.end method
