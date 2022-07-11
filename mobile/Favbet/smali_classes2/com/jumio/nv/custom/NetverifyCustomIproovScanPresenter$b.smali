.class public Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;
.super Lcom/jumio/iproov/custom/IproovCustomScanPresenter$InternalScanPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;->a:Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;

    invoke-direct {p0, p1}, Lcom/jumio/iproov/custom/IproovCustomScanPresenter$InternalScanPresenter;-><init>(Lcom/jumio/iproov/custom/IproovCustomScanPresenter;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;-><init>(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;)V

    return-void
.end method


# virtual methods
.method public displayRotated()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b$a;

    invoke-direct {v1, p0}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b$a;-><init>(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;->a:Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;->a:Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;->a:Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v0

    return-object v0
.end method

.method public getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;->a:Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/MobileController;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    return-object v0
.end method

.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onConnecting()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/jumio/sdk/exception/JumioError;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/jumio/sdk/exception/JumioError;

    invoke-virtual {v1}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/jumio/sdk/exception/JumioError;->isRetryable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "retryPossible"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/jumio/analytics/Screen;->ERROR:Lcom/jumio/analytics/Screen;

    invoke-static {v1, v2, v0}, Lcom/jumio/analytics/MobileEvents;->pageView(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b$b;

    invoke-direct {v1, p0, p1}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b$b;-><init>(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onProgress(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onShowRetry(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;->a:Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;

    invoke-static {v0, p1}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->access$302(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;I)I

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;->a:Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->access$200(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    move-result-object p1

    sget-object v0, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    sget-object v1, Lcom/jumio/nv/custom/NetverifyCancelReason;->ERROR_GENERIC:Lcom/jumio/nv/custom/NetverifyCancelReason;

    invoke-interface {p1, v0, v1}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->onNetverifyScanForPartCanceled(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/custom/NetverifyCancelReason;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;->a:Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->access$200(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->onNetverifyExtractionStarted()V

    return-void
.end method

.method public onUserCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;->a:Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->access$200(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    move-result-object v0

    sget-object v1, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    sget-object v2, Lcom/jumio/nv/custom/NetverifyCancelReason;->USER_CANCEL:Lcom/jumio/nv/custom/NetverifyCancelReason;

    invoke-interface {v0, v1, v2}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->onNetverifyScanForPartCanceled(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/custom/NetverifyCancelReason;)V

    return-void
.end method

.method public scanComplete(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;->a:Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->access$200(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    move-result-object v0

    sget-object v1, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    invoke-interface {v0, v1, p1}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->onNetverifyScanForPartFinished(Lcom/jumio/core/data/document/ScanSide;Z)V

    return-void
.end method

.method public showUserConsent(Landroid/text/Spanned;)V
    .locals 0

    return-void
.end method

.method public shutdown(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;->a:Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->shutdown(Landroid/content/Intent;)V

    return-void
.end method
