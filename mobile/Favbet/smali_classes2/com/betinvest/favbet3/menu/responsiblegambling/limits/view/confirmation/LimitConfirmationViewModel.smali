.class public Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private amount:I

.field private final betLimitRepository:Lcom/betinvest/favbet3/repository/BetLimitApiRepository;

.field private final depositLimitApiRepository:Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;

.field private limitType:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

.field private final loseLimitRepository:Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;

.field private period:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;->betLimitRepository:Lcom/betinvest/favbet3/repository/BetLimitApiRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;->loseLimitRepository:Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;->depositLimitApiRepository:Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;

    return-void
.end method


# virtual methods
.method public init(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;->limitType:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    .line 2
    iput p2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;->amount:I

    .line 3
    iput-wide p3, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;->period:J

    return-void
.end method

.method public setLimit()V
    .locals 4

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$responsiblegambling$limits$view$limit$LimitType:[I

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;->limitType:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;->depositLimitApiRepository:Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;

    iget v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;->amount:I

    iget-wide v2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;->period:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/favbet3/repository/DepositLimitApiRepository;->setDepositLimitToServer(IJ)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;->loseLimitRepository:Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;

    iget v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;->amount:I

    iget-wide v2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;->period:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/favbet3/repository/LoseLimitApiRepository;->setLossLimitToServer(IJ)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;->betLimitRepository:Lcom/betinvest/favbet3/repository/BetLimitApiRepository;

    iget v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;->amount:I

    iget-wide v2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/confirmation/LimitConfirmationViewModel;->period:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/favbet3/repository/BetLimitApiRepository;->setBetLimitToServer(IJ)V

    :goto_0
    return-void
.end method
