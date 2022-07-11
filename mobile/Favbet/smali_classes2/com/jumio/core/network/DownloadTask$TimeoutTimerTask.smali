.class public Lcom/jumio/core/network/DownloadTask$TimeoutTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/core/network/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeoutTimerTask"
.end annotation


# instance fields
.field private final mTask:Landroid/os/AsyncTask;

.field public final synthetic this$0:Lcom/jumio/core/network/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/jumio/core/network/DownloadTask;Landroid/os/AsyncTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/core/network/DownloadTask$TimeoutTimerTask;->this$0:Lcom/jumio/core/network/DownloadTask;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jumio/core/network/DownloadTask$TimeoutTimerTask;->mTask:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/core/network/DownloadTask$TimeoutTimerTask;->mTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jumio/core/network/DownloadTask$TimeoutTimerTask;->mTask:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/core/network/DownloadTask$TimeoutTimerTask;->mTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const-string v0, "DownloadTask"

    const-string v1, "timer fired - killing task"

    .line 3
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
