.class public final Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "AppUpdateMainViewDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;-><init>(Landroid/content/Context;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "feature-appupdate-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;


# direct methods
.method constructor <init>(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener$receiver$1;->this$0:Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;

    .line 130
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "extra_download_id"

    .line 132
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 134
    :goto_0
    iget-object p1, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener$receiver$1;->this$0:Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;

    invoke-static {p1}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;->access$getVmDelegate$p(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;)Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;->getPendingDownloadId()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 135
    iget-object p1, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener$receiver$1;->this$0:Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;

    invoke-static {p1}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;->access$getVmDelegate$p(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;)Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    move-result-object p1

    .line 136
    iget-object p2, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener$receiver$1;->this$0:Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;

    invoke-static {p2}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;->access$getContext$p(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDownloadManager(Landroid/content/Context;)Landroid/app/DownloadManager;

    move-result-object p2

    .line 135
    invoke-interface {p1, p2, v0, v1}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;->notifyDownloadFinished(Landroid/app/DownloadManager;J)V

    :cond_2
    :goto_1
    return-void
.end method
