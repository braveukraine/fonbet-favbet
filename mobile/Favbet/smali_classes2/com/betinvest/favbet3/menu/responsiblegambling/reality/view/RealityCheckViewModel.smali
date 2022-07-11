.class public Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private isShowNotification:Z

.field private final realityCheckApiRepository:Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;

.field private final realityCheckPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckPanelState;

.field private final realityCheckTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckTransformer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->realityCheckApiRepository:Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->realityCheckTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckTransformer;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckPanelState;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckPanelState;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->realityCheckPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckPanelState;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->isShowNotification:Z

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->getRealityCheckEntityBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/g;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/g;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;Lcom/betinvest/favbet3/repository/entity/RealityCheckListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->lambda$new$0(Lcom/betinvest/favbet3/repository/entity/RealityCheckListEntity;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/favbet3/repository/entity/RealityCheckListEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->realityCheckPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->realityCheckTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/RealityCheckListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckTransformer;->toRealityCheck(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckPanelState;->updateRealityCheck(Ljava/util/List;)V

    .line 2
    iget-boolean p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->isShowNotification:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->realityCheckPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckPanelState;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->realityCheckTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckPanelState;->getRealityCheck()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewData;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckTransformer;->toNotification(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewData;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckPanelState;->updateNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getRealityCheck()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->realityCheckApiRepository:Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->getRealityCheckFromServer()V

    return-void
.end method

.method public getRealityCheckPanelState()Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->realityCheckPanelState:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckPanelState;

    return-object v0
.end method

.method public notificationShown()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->isShowNotification:Z

    return-void
.end method

.method public showNotification()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->isShowNotification:Z

    return-void
.end method
