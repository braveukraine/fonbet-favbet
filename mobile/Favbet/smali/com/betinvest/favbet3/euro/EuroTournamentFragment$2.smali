.class Lcom/betinvest/favbet3/euro/EuroTournamentFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->createPeriodDialogDataProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider<",
        "Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;",
        "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/euro/EuroTournamentFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment$2;->this$0:Lcom/betinvest/favbet3/euro/EuroTournamentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDropdownItemsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment$2;->this$0:Lcom/betinvest/favbet3/euro/EuroTournamentFragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->access$200(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->getPeriodStateHolder()Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodStateHolder;->getDropdownItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic performDropdownItemAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment$2;->performDropdownItemAction(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;)V

    return-void
.end method

.method public performDropdownItemAction(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentFragment$2;->this$0:Lcom/betinvest/favbet3/euro/EuroTournamentFragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->access$200(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->changePeriod(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;)V

    return-void
.end method
