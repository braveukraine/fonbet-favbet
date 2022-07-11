.class public Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;

.field private description:Ljava/lang/String;

.field private enabled:Z

.field private error:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;->EMPTY:Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->action:Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->action:Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->error:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->enabled:Z

    return v0
.end method

.method public setAction(Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->action:Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setEnabled(Z)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->enabled:Z

    return-object p0
.end method

.method public setError(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->error:Ljava/lang/String;

    return-object p0
.end method
