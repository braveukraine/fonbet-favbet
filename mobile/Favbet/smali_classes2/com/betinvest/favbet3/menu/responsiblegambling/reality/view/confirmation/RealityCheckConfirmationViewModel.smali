.class public Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/confirmation/RealityCheckConfirmationViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private period:J

.field private final realityCheckApiRepository:Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/confirmation/RealityCheckConfirmationViewModel;->realityCheckApiRepository:Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;

    return-void
.end method


# virtual methods
.method public init(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/confirmation/RealityCheckConfirmationViewModel;->period:J

    return-void
.end method

.method public setRealityCheck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/confirmation/RealityCheckConfirmationViewModel;->realityCheckApiRepository:Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;

    iget-wide v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/confirmation/RealityCheckConfirmationViewModel;->period:J

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/RealityCheckApiRepository;->setRealityCheckToServer(J)V

    return-void
.end method
