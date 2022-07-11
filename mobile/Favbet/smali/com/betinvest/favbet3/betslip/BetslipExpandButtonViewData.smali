.class public Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;


# instance fields
.field private action:Lcom/betinvest/favbet3/betslip/ExpandAction;

.field private show:Z

.field private text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;->EMPTY:Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;->text:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/betslip/ExpandAction;->EMPTY:Lcom/betinvest/favbet3/betslip/ExpandAction;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;->action:Lcom/betinvest/favbet3/betslip/ExpandAction;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;

    .line 3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;->show:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;->show:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;->text:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAction()Lcom/betinvest/favbet3/betslip/ExpandAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;->action:Lcom/betinvest/favbet3/betslip/ExpandAction;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;->show:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;->text:Ljava/lang/String;

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

.method public isShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;->show:Z

    return v0
.end method

.method public setAction(Lcom/betinvest/favbet3/betslip/ExpandAction;)Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;->action:Lcom/betinvest/favbet3/betslip/ExpandAction;

    return-object p0
.end method

.method public setShow(Z)Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;->show:Z

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;->text:Ljava/lang/String;

    return-object p0
.end method
