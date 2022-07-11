.class public Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragmentDirections$ToCashOutConfirmationDialogFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toCashOutConfirmationDialogFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragmentDirections$ToCashOutConfirmationDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragmentDirections$ToCashOutConfirmationDialogFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragmentDirections$ToCashOutConfirmationDialogFragment;-><init>(Ljava/lang/String;Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragmentDirections$1;)V

    return-object v0
.end method

.method public static toGlobalEventDetails(II)Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections$ToGlobalEventDetails;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections;->toGlobalEventDetails(II)Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections$ToGlobalEventDetails;

    move-result-object p0

    return-object p0
.end method

.method public static toGlobalLogin()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections;->toGlobalLogin()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalLudomanDialog()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections;->toGlobalLudomanDialog()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections$ToGlobalNestedGraph;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object p0

    return-object p0
.end method

.method public static toGlobalNoInternetFragment()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections;->toGlobalNoInternetFragment()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalPersonalDetailShortFragment()Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections;->toGlobalPersonalDetailShortFragment()Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalQuickDeposit()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections;->toGlobalQuickDeposit()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalRealityCheckLogOutDialog()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections;->toGlobalRealityCheckLogOutDialog()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalSelfExclusionInformer()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections;->toGlobalSelfExclusionInformer()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalUploadDocumentReminder()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/BetslipNavGraphXmlDirections;->toGlobalUploadDocumentReminder()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toServiceTypeChange()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->toServiceTypeChange:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method
