.class public Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

.field private final responsibleGamblingLobbyState:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyState;

.field private final responsibleGamblingLobbyTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyTransformer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyViewModel;->responsibleGamblingLobbyTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyTransformer;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyState;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyState;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyViewModel;->responsibleGamblingLobbyState:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyState;

    .line 4
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyViewModel;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyViewModel;->updateResponsibleGamblingList()V

    return-void
.end method

.method private updateResponsibleGamblingList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyViewModel;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->isResponsibleGamblingSeen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyViewModel;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->setResponsibleGamblingSeen(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyViewModel;->responsibleGamblingLobbyState:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyViewModel;->responsibleGamblingLobbyTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyTransformer;->toResponsibleGamblingList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyState;->updateResponsibleGamblingList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getResponsibleGamblingLobbyState()Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyViewModel;->responsibleGamblingLobbyState:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyState;

    return-object v0
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyViewModel;->updateResponsibleGamblingList()V

    return-void
.end method
