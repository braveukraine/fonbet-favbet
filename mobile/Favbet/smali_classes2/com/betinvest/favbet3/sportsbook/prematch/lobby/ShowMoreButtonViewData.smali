.class public Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;


# instance fields
.field private buttonMessage:Ljava/lang/String;

.field private buttonType:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

.field private viewAction:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;

.field private visible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;-><init>()V

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;-><init>()V

    sget-object v2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;->MORE:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    .line 2
    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->setViewAction(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->buttonMessage:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;->MORE:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->buttonType:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    return-void
.end method


# virtual methods
.method public getButtonMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->buttonMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonType()Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->buttonType:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    return-object v0
.end method

.method public getViewAction()Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->viewAction:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->visible:Z

    return v0
.end method

.method public setButtonMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->buttonMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setButtonType(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->buttonType:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeSizeType;

    return-object p0
.end method

.method public setViewAction(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->viewAction:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;

    return-object p0
.end method

.method public setVisible(Z)Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ShowMoreButtonViewData;->visible:Z

    return-object p0
.end method
