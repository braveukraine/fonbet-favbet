.class public Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;


# instance fields
.field private checked:Z

.field private description:Ljava/lang/String;

.field private promoAction:Lcom/betinvest/android/lobby/DeepLinkAction;

.field private visible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->EMPTY:Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;

    .line 3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->visible:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->visible:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->checked:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->checked:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->description:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoAction()Lcom/betinvest/android/lobby/DeepLinkAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->promoAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->visible:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->checked:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->description:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->checked:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->visible:Z

    return v0
.end method

.method public setChecked(Z)Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->checked:Z

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setPromoAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->promoAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object p0
.end method

.method public setVisible(Z)Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->visible:Z

    return-object p0
.end method
