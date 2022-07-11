.class public Lcom/jumio/nv/api/helpers/UploadManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/api/helpers/UploadManager;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/jumio/nv/api/helpers/UploadManager;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/api/helpers/UploadManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/api/helpers/UploadManager$a;->b:Lcom/jumio/nv/api/helpers/UploadManager;

    iput-object p2, p0, Lcom/jumio/nv/api/helpers/UploadManager$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager$a;->b:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v0}, Lcom/jumio/nv/api/helpers/UploadManager;->i(Lcom/jumio/nv/api/helpers/UploadManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/nv/api/helpers/UploadManager$a;->b:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v1}, Lcom/jumio/nv/api/helpers/UploadManager;->j(Lcom/jumio/nv/api/helpers/UploadManager;)Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-string v1, "Network"

    .line 3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Automation poll number : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jumio/nv/api/helpers/UploadManager$a;->b:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v3}, Lcom/jumio/nv/api/helpers/UploadManager;->k(Lcom/jumio/nv/api/helpers/UploadManager;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " called time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jumio/nv/api/helpers/UploadManager$a;->b:Lcom/jumio/nv/api/helpers/UploadManager;

    new-instance v2, Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;-><init>(Lcom/jumio/nv/api/helpers/UploadManager;Lcom/jumio/nv/api/helpers/UploadManager$a;)V

    invoke-static {v1, v2}, Lcom/jumio/nv/api/helpers/UploadManager;->a(Lcom/jumio/nv/api/helpers/UploadManager;Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;)Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;

    .line 5
    iget-object v1, p0, Lcom/jumio/nv/api/helpers/UploadManager$a;->b:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v1}, Lcom/jumio/nv/api/helpers/UploadManager;->m(Lcom/jumio/nv/api/helpers/UploadManager;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljumio/nv/core/g;

    iget-object v4, p0, Lcom/jumio/nv/api/helpers/UploadManager$a;->b:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v4}, Lcom/jumio/nv/api/helpers/UploadManager;->j(Lcom/jumio/nv/api/helpers/UploadManager;)Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/jumio/nv/api/calls/NVBackend;->registerForUpdates(Landroid/content/Context;Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 6
    iget-object v1, p0, Lcom/jumio/nv/api/helpers/UploadManager$a;->b:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v1}, Lcom/jumio/nv/api/helpers/UploadManager;->m(Lcom/jumio/nv/api/helpers/UploadManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/nv/api/helpers/UploadManager$a;->b:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v2}, Lcom/jumio/nv/api/helpers/UploadManager;->a(Lcom/jumio/nv/api/helpers/UploadManager;)Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v2

    iget-object v4, p0, Lcom/jumio/nv/api/helpers/UploadManager$a;->a:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3}, Lcom/jumio/nv/api/calls/NVBackend;->pollAutomationResult(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Ljava/lang/String;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
