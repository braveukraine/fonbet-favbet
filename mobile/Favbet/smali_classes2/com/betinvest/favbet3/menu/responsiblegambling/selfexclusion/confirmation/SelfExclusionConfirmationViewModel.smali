.class public Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmationViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private advertising:Z

.field private period:J

.field private final selfExclusionApiRepository:Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmationViewModel;->selfExclusionApiRepository:Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;

    return-void
.end method


# virtual methods
.method public init(ZJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmationViewModel;->advertising:Z

    .line 2
    iput-wide p2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmationViewModel;->period:J

    return-void
.end method

.method public setSelfExclusion()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmationViewModel;->selfExclusionApiRepository:Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmationViewModel;->period:J

    iget-boolean v5, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/confirmation/SelfExclusionConfirmationViewModel;->advertising:Z

    invoke-virtual/range {v0 .. v5}, Lcom/betinvest/favbet3/repository/SelfExclusionApiRepository;->setSelfExclusionToServer(JJZ)V

    return-void
.end method
