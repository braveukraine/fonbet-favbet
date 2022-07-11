.class public Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private currentState:Lcom/betinvest/android/core/mvvm/EntityState;

.field private entity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private stateChanged:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->entity:Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/betinvest/android/core/mvvm/EntityState;->NOT_INITIALIZED:Lcom/betinvest/android/core/mvvm/EntityState;

    iput-object p1, p0, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->currentState:Lcom/betinvest/android/core/mvvm/EntityState;

    return-void
.end method


# virtual methods
.method public getCurrentState()Lcom/betinvest/android/core/mvvm/EntityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->currentState:Lcom/betinvest/android/core/mvvm/EntityState;

    return-object v0
.end method

.method public getEntity()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->entity:Ljava/lang/Object;

    return-object v0
.end method

.method public getEntityNotNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->entity:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Entity is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->currentState:Lcom/betinvest/android/core/mvvm/EntityState;

    sget-object v1, Lcom/betinvest/android/core/mvvm/EntityState;->INITIALIZED:Lcom/betinvest/android/core/mvvm/EntityState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStateChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->stateChanged:Z

    return v0
.end method

.method public setCurrentState(Lcom/betinvest/android/core/mvvm/EntityState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->currentState:Lcom/betinvest/android/core/mvvm/EntityState;

    return-void
.end method

.method public setEntity(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->entity:Ljava/lang/Object;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->lang:Ljava/lang/String;

    return-void
.end method

.method public setStateChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->stateChanged:Z

    return-void
.end method
