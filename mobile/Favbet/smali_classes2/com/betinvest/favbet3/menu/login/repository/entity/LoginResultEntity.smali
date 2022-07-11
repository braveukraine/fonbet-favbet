.class public Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private error:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;

.field private errorHappened:Z

.field private showProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public isErrorHappened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->errorHappened:Z

    return v0
.end method

.method public isShowProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->showProgress:Z

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->error:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorHappened(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->errorHappened:Z

    return-void
.end method

.method public setShowProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/login/repository/entity/LoginResultEntity;->showProgress:Z

    return-void
.end method
