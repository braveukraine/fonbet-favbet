.class public Lcom/betinvest/favbet3/betslip/BetslipSettingsTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final betslipService:Lcom/betinvest/android/store/service/BetslipService;

.field private final firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/store/service/BetslipService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipService;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    .line 3
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsTransformer;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    return-void
.end method


# virtual methods
.method public toSettings(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/store/service/BetslipService;->valid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->isIs_auth()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;-><init>()V

    sget-object v3, Lcom/betinvest/favbet3/betslip/BetslipSettingType;->ACCEPT_ODDS_CHANGES:Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    .line 6
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;->setType(Lcom/betinvest/favbet3/betslip/BetslipSettingType;)Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getType_changes()I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;->setEnabled(Z)Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;

    move-result-object v1

    new-instance v4, Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;

    invoke-direct {v4}, Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;-><init>()V

    .line 8
    invoke-virtual {v4, v3}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getType_changes()I

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;

    .line 10
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;->setViewAction(Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;)Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getType_changes()I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 13
    new-instance v1, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;-><init>()V

    sget-object v3, Lcom/betinvest/favbet3/betslip/BetslipSettingType;->ACCEPT_ODDS_CHANGE_TYE:Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    .line 14
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;->setType(Lcom/betinvest/favbet3/betslip/BetslipSettingType;)Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getType_changes()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;->setEnabled(Z)Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;

    move-result-object v1

    new-instance v4, Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;

    invoke-direct {v4}, Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;-><init>()V

    .line 16
    invoke-virtual {v4, v3}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;

    .line 17
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getType_changes()I

    move-result p1

    if-eq p1, v6, :cond_3

    move v5, v2

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;

    .line 18
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;->setViewAction(Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;)Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;

    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsTransformer;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->isQuickBetEnable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    new-instance p1, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/betslip/BetslipSettingType;->QUICK_BET:Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    .line 22
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;->setType(Lcom/betinvest/favbet3/betslip/BetslipSettingType;)Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;->setEnabled(Z)Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;

    move-result-object p1

    new-instance v3, Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;

    invoke-direct {v3}, Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;-><init>()V

    .line 24
    invoke-virtual {v3, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;

    .line 26
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;->setViewAction(Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;)Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;

    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method
