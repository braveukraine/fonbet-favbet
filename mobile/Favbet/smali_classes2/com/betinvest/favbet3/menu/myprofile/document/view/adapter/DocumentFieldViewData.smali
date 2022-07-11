.class public Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

.field private errorText:Ljava/lang/String;

.field private hint:Ljava/lang/String;

.field private inputEnabled:Z

.field private showField:Z

.field private type:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->UNDEFINED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->type:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;->NO_ACTION:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->action:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->inputEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->showField:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->showField:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->inputEnabled:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->inputEnabled:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->type:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->type:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->hint:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->hint:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->value:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->action:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->action:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->errorText:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->errorText:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAction()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->action:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    return-object v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->errorText:Ljava/lang/String;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->type:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->type:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->showField:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->hint:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->value:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->action:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->errorText:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->inputEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isInputEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->inputEnabled:Z

    return v0
.end method

.method public isShowField()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->showField:Z

    return v0
.end method

.method public setAction(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->action:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    return-object p0
.end method

.method public setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->errorText:Ljava/lang/String;

    return-object p0
.end method

.method public setHint(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->hint:Ljava/lang/String;

    return-object p0
.end method

.method public setInputEnabled(Z)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->inputEnabled:Z

    return-object p0
.end method

.method public setShowField(Z)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->showField:Z

    return-object p0
.end method

.method public setType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->type:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->value:Ljava/lang/String;

    return-object p0
.end method
