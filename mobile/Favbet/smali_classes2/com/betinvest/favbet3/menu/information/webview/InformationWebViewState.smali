.class public Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final informationWebViewHtmlUrlLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewState;->informationWebViewHtmlUrlLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method


# virtual methods
.method public getInformationWebViewHtmlUrlLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewState;->informationWebViewHtmlUrlLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public updateInformationWebViewHtmlUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/webview/InformationWebViewState;->informationWebViewHtmlUrlLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method
