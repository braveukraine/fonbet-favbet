.class public Lcom/betinvest/favbet3/betslip/BetslipNoticesTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final ERROR_BET_LIMIT:Ljava/lang/String; = "More than maximum bet limit"

.field private static final ERROR_DEP_LIMIT:Ljava/lang/String; = "More than maximum deposit limit"

.field private static final ERROR_LOSS_LIMIT:Ljava/lang/String; = "More than maximum loss limit"


# instance fields
.field private final betslipService:Lcom/betinvest/android/store/service/BetslipService;

.field private final betslipStateResolver:Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipNoticesTransformer;->betslipStateResolver:Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipNoticesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 4
    const-class v0, Lcom/betinvest/android/store/service/BetslipService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipService;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipNoticesTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    return-void
.end method

.method private checkErrorContaining(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "More than maximum bet limit"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "More than maximum deposit limit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "More than maximum loss limit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private checkForBetLimitError(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/betslip/BetslipNoticesTransformer;->checkErrorContaining(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public transform(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipNoticesTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipService;->valid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    .line 3
    invoke-virtual {p3}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isPrintTicket()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;->setNotices(Ljava/util/List;)V

    goto :goto_2

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;->getProcessingNotice()Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->EMPTY:Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    if-eq v1, v2, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getErrorList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/store/entity/ErrorEntity;

    .line 10
    new-instance v2, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;-><init>()V

    sget-object v3, Lcom/betinvest/favbet3/betslip/NotificationType;->BETSLIP_ERROR:Lcom/betinvest/favbet3/betslip/NotificationType;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->setType(Lcom/betinvest/favbet3/betslip/NotificationType;)Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/betinvest/android/store/entity/ErrorEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipNoticesTransformer;->betslipStateResolver:Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;->showCompletePersonalDetailsErrorRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;-><init>()V

    sget-object p3, Lcom/betinvest/favbet3/betslip/NotificationType;->BET_RESULT_ERROR:Lcom/betinvest/favbet3/betslip/NotificationType;

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->setType(Lcom/betinvest/favbet3/betslip/NotificationType;)Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    move-result-object p1

    iget-object p3, p0, Lcom/betinvest/favbet3/betslip/BetslipNoticesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->short_reg_betslip_message_text:I

    invoke-virtual {p3, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/betslip/BetslipNoticesTransformer;->checkForBetLimitError(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;->setNotices(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method
