.class public Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isUserAuthorized:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userAuthorizedViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;->isUserAuthorized:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->EMPTY:Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;->userAuthorizedViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method


# virtual methods
.method public getIsUserAuthorized()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;->isUserAuthorized:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getUserAuthorizedViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;->userAuthorizedViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public updateIsUserAuthorized(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;->isUserAuthorized:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateUserAuthorizedViewData(Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;->userAuthorizedViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method
