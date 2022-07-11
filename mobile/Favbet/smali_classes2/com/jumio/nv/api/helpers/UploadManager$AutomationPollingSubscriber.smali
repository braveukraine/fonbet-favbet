.class public Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/api/helpers/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutomationPollingSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jumio/core/mvp/model/Subscriber<",
        "Lcom/jumio/nv/models/automation/AutomationModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/api/helpers/UploadManager;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/api/helpers/UploadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/nv/api/helpers/UploadManager;Lcom/jumio/nv/api/helpers/UploadManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;-><init>(Lcom/jumio/nv/api/helpers/UploadManager;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {p1}, Lcom/jumio/nv/api/helpers/UploadManager;->j(Lcom/jumio/nv/api/helpers/UploadManager;)Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {p1}, Lcom/jumio/nv/api/helpers/UploadManager;->j(Lcom/jumio/nv/api/helpers/UploadManager;)Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;->onResult(Lcom/jumio/nv/models/automation/AutomationModel;)V

    :cond_0
    return-void
.end method

.method public onResult(Lcom/jumio/nv/models/automation/AutomationModel;)V
    .locals 8
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
        value = false
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v0}, Lcom/jumio/nv/api/helpers/UploadManager;->i(Lcom/jumio/nv/api/helpers/UploadManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;->NOT_AVAILABLE:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/jumio/nv/models/automation/AutomationModel;->getDecisionType()Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/jumio/core/network/ErrorMock;->onAutomationResultMock()V
    :try_end_1
    .catch Lcom/jumio/core/exceptions/MockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 6
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AUTOMATION_PASS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    sget-object v1, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;->PASS:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AUTOMATION_REJECT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    sget-object v1, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;->REJECT:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AUTOMATION_TIMEOUT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    sget-object v1, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;->NOT_AVAILABLE:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    :goto_1
    move v3, v2

    .line 13
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v6}, Lcom/jumio/nv/api/helpers/UploadManager;->e(Lcom/jumio/nv/api/helpers/UploadManager;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 14
    iget-object v6, p0, Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v6}, Lcom/jumio/nv/api/helpers/UploadManager;->f(Lcom/jumio/nv/api/helpers/UploadManager;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 15
    sget-object v1, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;->NOT_AVAILABLE:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_7

    .line 16
    iget-object v2, p0, Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v2}, Lcom/jumio/nv/api/helpers/UploadManager;->g(Lcom/jumio/nv/api/helpers/UploadManager;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v2}, Lcom/jumio/nv/api/helpers/UploadManager;->j(Lcom/jumio/nv/api/helpers/UploadManager;)Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    const-string v2, "Network"

    .line 18
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Polling subscriber unregistered, time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-class v2, Ljumio/nv/core/g;

    iget-object v4, p0, Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v4}, Lcom/jumio/nv/api/helpers/UploadManager;->j(Lcom/jumio/nv/api/helpers/UploadManager;)Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/jumio/nv/api/calls/NVBackend;->unregisterFromUpdatesAndCleanQueue(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 20
    iget-object v2, p0, Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v2, v3}, Lcom/jumio/nv/api/helpers/UploadManager;->a(Lcom/jumio/nv/api/helpers/UploadManager;Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;)Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;

    :cond_5
    if-nez p1, :cond_6

    .line 21
    new-instance p1, Lcom/jumio/nv/models/automation/AutomationModel;

    invoke-direct {p1}, Lcom/jumio/nv/models/automation/AutomationModel;-><init>()V

    .line 22
    invoke-virtual {p1, v1}, Lcom/jumio/nv/models/automation/AutomationModel;->setDecisionType(Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;)V

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v1}, Lcom/jumio/nv/api/helpers/UploadManager;->m(Lcom/jumio/nv/api/helpers/UploadManager;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jumio/nv/models/automation/AutomationModel;

    invoke-static {v1, v2, p1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 24
    iget-object p1, p0, Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcom/jumio/nv/api/helpers/UploadManager;->b(Lcom/jumio/nv/api/helpers/UploadManager;Ljava/lang/Object;)V

    goto :goto_4

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {p1}, Lcom/jumio/nv/api/helpers/UploadManager;->l(Lcom/jumio/nv/api/helpers/UploadManager;)I

    .line 26
    iget-object p1, p0, Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {p1}, Lcom/jumio/nv/api/helpers/UploadManager;->h(Lcom/jumio/nv/api/helpers/UploadManager;)V

    .line 27
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
        value = false
    .end annotation

    .line 1
    check-cast p1, Lcom/jumio/nv/models/automation/AutomationModel;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;->onResult(Lcom/jumio/nv/models/automation/AutomationModel;)V

    return-void
.end method
