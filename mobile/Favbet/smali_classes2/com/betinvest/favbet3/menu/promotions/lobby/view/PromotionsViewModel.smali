.class public Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private category:Lcom/betinvest/favbet3/type/PromotionCategory;

.field private final compositeDisposable:Lwg/a;

.field private isShowNotification:Z

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final promotionsRepository:Lcom/betinvest/favbet3/repository/PromotionsApiRepository;

.field private final promotionsState:Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;

.field private final promotionsTransformer:Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;

.field private final updatePromotionsProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->promotionsRepository:Lcom/betinvest/favbet3/repository/PromotionsApiRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->promotionsTransformer:Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->promotionsState:Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;

    .line 5
    const-class v1, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 6
    new-instance v1, Lwg/a;

    invoke-direct {v1}, Lwg/a;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->compositeDisposable:Lwg/a;

    .line 7
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->updatePromotionsProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->getPromotionsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v4, Lcom/betinvest/favbet3/menu/promotions/lobby/view/j;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/j;-><init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 9
    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->getAddParticipatePromotionStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v4, Lcom/betinvest/favbet3/menu/promotions/lobby/view/k;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/k;-><init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 10
    new-instance v2, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    const-string v4, "BonusesRequest"

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->getAddParticipatePromotionRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v3, "AddParticipatePromotionRequest"

    invoke-virtual {v2, v0, v3}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    const-string v0, "updatePromotions"

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->lambda$updatePromotions$3()V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->lambda$updatePromotions$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->lambda$updatePromotions$2()V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->lambda$new$0(Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->updatePromotions()V

    .line 2
    iget-boolean p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->isShowNotification:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->isShowNotification:Z

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->promotionsState:Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->promotionsTransformer:Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->toNotification()Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;->updateShowNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->isShowNotification:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->requestPromotions(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePromotions$2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->promotionsState:Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->promotionsTransformer:Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->category:Lcom/betinvest/favbet3/type/PromotionCategory;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/PromotionCategory;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->promotionsRepository:Lcom/betinvest/favbet3/repository/PromotionsApiRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->getPromotionsEntity()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsTransformer;->toPromotions(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;->updatePromotions(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$updatePromotions$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->updatePromotionsProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$updatePromotions$4(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->updatePromotionsProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addPromotionParticipate(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->promotionsRepository:Lcom/betinvest/favbet3/repository/PromotionsApiRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->addParticipatePromotion(Ljava/lang/Integer;)V

    return-void
.end method

.method public getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPromotionsState()Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->promotionsState:Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v0

    return v0
.end method

.method public isUserAuthorized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    return v0
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->requestPromotions(Z)V

    return-void
.end method

.method public participatePromotionAccepted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->promotionsState:Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/promotions/lobby/promotions/PromotionsState;->updateShowNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->promotionsRepository:Lcom/betinvest/favbet3/repository/PromotionsApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->getAddParticipatePromotionStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestPromotions(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->promotionsRepository:Lcom/betinvest/favbet3/repository/PromotionsApiRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->getPromotionsFromServer(Z)V

    return-void
.end method

.method public setCategory(Lcom/betinvest/favbet3/type/PromotionCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->category:Lcom/betinvest/favbet3/type/PromotionCategory;

    return-void
.end method

.method public updatePromotions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->updatePromotionsProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->compositeDisposable:Lwg/a;

    new-instance v1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/m;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/m;-><init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;)V

    .line 3
    invoke-static {v1}, Lsg/b;->b(Lyg/a;)Lsg/b;

    move-result-object v1

    .line 4
    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/b;->g(Lsg/n;)Lsg/b;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/promotions/lobby/view/l;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/l;-><init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;)V

    new-instance v3, Lcom/betinvest/favbet3/menu/promotions/lobby/view/n;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/n;-><init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lsg/b;->e(Lyg/a;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method
