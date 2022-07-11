.class public final Lcom/jumio/iproov/presentation/IproovPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/IProov$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/iproov/presentation/IproovPresenter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/iproov/presentation/IproovPresenter;


# direct methods
.method public constructor <init>(Lcom/jumio/iproov/presentation/IproovPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getState()Lcom/jumio/iproov/presentation/IproovState;

    move-result-object v0

    sget-object v1, Lcom/jumio/iproov/presentation/IproovState;->RUNNING:Lcom/jumio/iproov/presentation/IproovState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getState()Lcom/jumio/iproov/presentation/IproovState;

    move-result-object v0

    sget-object v1, Lcom/jumio/iproov/presentation/IproovState;->PROGRESS:Lcom/jumio/iproov/presentation/IproovState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/jumio/iproov/presentation/IproovPresenter;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCancelled was triggered in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v2}, Lcom/jumio/iproov/presentation/IproovPresenter;->getState()Lcom/jumio/iproov/presentation/IproovState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v1}, Lcom/jumio/iproov/presentation/IproovPresenter;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "additionalData"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "iproovCancelled"

    invoke-static {v1, v2, v0}, Lcom/jumio/analytics/MobileEvents;->customAlert(Ljava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 6
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->onIproovCancelled()V

    :goto_1
    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    sget-object v1, Lcom/jumio/iproov/presentation/IproovState;->RUNNING:Lcom/jumio/iproov/presentation/IproovState;

    invoke-virtual {v0, v1}, Lcom/jumio/iproov/presentation/IproovPresenter;->setState(Lcom/jumio/iproov/presentation/IproovState;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->onIproovConnected()V

    return-void
.end method

.method public onConnecting()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    sget-object v1, Lcom/jumio/iproov/presentation/IproovState;->INITIALIZING:Lcom/jumio/iproov/presentation/IproovState;

    invoke-virtual {v0, v1}, Lcom/jumio/iproov/presentation/IproovPresenter;->setState(Lcom/jumio/iproov/presentation/IproovState;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->onIproovConnecting()V

    return-void
.end method

.method public onError(Lcom/iproov/sdk/core/exception/IProovException;)V
    .locals 5

    const-string v0, "e"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 2
    sget-object v1, Ljumio/iproov/a;->f:Ljumio/iproov/a$a;

    invoke-virtual {v1, p1}, Ljumio/iproov/a$a;->a(Lcom/iproov/sdk/core/exception/IProovException;)Ljumio/iproov/a;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/jumio/iproov/presentation/IproovPresenter;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onIproovError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "F0"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljumio/iproov/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "additionalData"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object p1

    const-string v2, "iproovError"

    invoke-static {p1, v2, v0}, Lcom/jumio/analytics/MobileEvents;->customAlert(Ljava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 6
    iget-object p1, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v1}, Ljumio/iproov/a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->onIproovError(I)V

    return-void
.end method

.method public onFailure(Lcom/iproov/sdk/IProov$a;)V
    .locals 5

    const-string v0, "failureResult"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getState()Lcom/jumio/iproov/presentation/IproovState;

    move-result-object v0

    sget-object v1, Lcom/jumio/iproov/presentation/IproovState;->RUNNING:Lcom/jumio/iproov/presentation/IproovState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getState()Lcom/jumio/iproov/presentation/IproovState;

    move-result-object v0

    sget-object v1, Lcom/jumio/iproov/presentation/IproovState;->PROGRESS:Lcom/jumio/iproov/presentation/IproovState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/jumio/iproov/presentation/IproovPresenter;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failure callback was triggered in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v1}, Lcom/jumio/iproov/presentation/IproovPresenter;->getState()Lcom/jumio/iproov/presentation/IproovState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 4
    sget-object v1, Ljumio/iproov/b;->f:Ljumio/iproov/b$a;

    iget-object v2, p1, Lcom/iproov/sdk/IProov$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljumio/iproov/b$a;->a(Ljava/lang/String;)Ljumio/iproov/b;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/jumio/iproov/presentation/IproovPresenter;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onIproovFailure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljumio/iproov/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "F0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljumio/iproov/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "additionalData"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "iproovFailure"

    invoke-static {v2, v3, v0}, Lcom/jumio/analytics/MobileEvents;->customAlert(Ljava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 8
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    iget-object p1, p1, Lcom/iproov/sdk/IProov$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/jumio/iproov/presentation/IproovPresenter;->setIproovFrame(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object p1, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v1}, Ljumio/iproov/b;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->onIproovFailure(I)V

    :goto_1
    return-void
.end method

.method public onProcessing(DLjava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getState()Lcom/jumio/iproov/presentation/IproovState;

    move-result-object v0

    sget-object v1, Lcom/jumio/iproov/presentation/IproovState;->RUNNING:Lcom/jumio/iproov/presentation/IproovState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getState()Lcom/jumio/iproov/presentation/IproovState;

    move-result-object v0

    sget-object v1, Lcom/jumio/iproov/presentation/IproovState;->PROGRESS:Lcom/jumio/iproov/presentation/IproovState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/jumio/iproov/presentation/IproovPresenter;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "processing callback was triggered in state "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {p3}, Lcom/jumio/iproov/presentation/IproovPresenter;->getState()Lcom/jumio/iproov/presentation/IproovState;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    sget-object v1, Lcom/jumio/iproov/presentation/IproovState;->PROGRESS:Lcom/jumio/iproov/presentation/IproovState;

    invoke-virtual {v0, v1}, Lcom/jumio/iproov/presentation/IproovPresenter;->setState(Lcom/jumio/iproov/presentation/IproovState;)V

    .line 4
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    const/16 v1, 0x64

    int-to-double v1, v1

    mul-double/2addr p1, v1

    double-to-int p1, p1

    invoke-virtual {v0, p1, p3}, Lcom/jumio/iproov/presentation/IproovPresenter;->onProgress(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onSuccess(Lcom/iproov/sdk/IProov$e;)V
    .locals 3

    const-string v0, "successResult"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getState()Lcom/jumio/iproov/presentation/IproovState;

    move-result-object v0

    sget-object v1, Lcom/jumio/iproov/presentation/IproovState;->RUNNING:Lcom/jumio/iproov/presentation/IproovState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getState()Lcom/jumio/iproov/presentation/IproovState;

    move-result-object v0

    sget-object v1, Lcom/jumio/iproov/presentation/IproovState;->PROGRESS:Lcom/jumio/iproov/presentation/IproovState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/jumio/iproov/presentation/IproovPresenter;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "success callback was triggered in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v1}, Lcom/jumio/iproov/presentation/IproovPresenter;->getState()Lcom/jumio/iproov/presentation/IproovState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/iproov/sdk/IProov$e;->a:Ljava/lang/String;

    const-string v2, "additionalData"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "iproovSuccess"

    invoke-static {v1, v2, v0}, Lcom/jumio/analytics/MobileEvents;->customAlert(Ljava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 6
    iget-object v0, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    iget-object p1, p1, Lcom/iproov/sdk/IProov$e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/jumio/iproov/presentation/IproovPresenter;->setIproovFrame(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/jumio/iproov/presentation/IproovPresenter$b;->a:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {p1}, Lcom/jumio/iproov/presentation/IproovPresenter;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->onIproovSuccess(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
