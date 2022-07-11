.class final Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;
.super Ljava/lang/Object;
.source "AppUpdateMainViewDelegate.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AppDownloadListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "vmDelegate",
        "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;",
        "(Landroid/content/Context;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;)V",
        "receiver",
        "com/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener$receiver$1",
        "Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener$receiver$1;",
        "startListeningForDownloads",
        "",
        "stopListeningForDownloads",
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
.field private final context:Landroid/content/Context;

.field private final receiver:Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener$receiver$1;

.field private final vmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;->context:Landroid/content/Context;

    .line 127
    iput-object p2, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;->vmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    .line 130
    new-instance p1, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener$receiver$1;

    invoke-direct {p1, p0}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener$receiver$1;-><init>(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;)V

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;->receiver:Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener$receiver$1;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;)Landroid/content/Context;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getVmDelegate$p(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;)Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;->vmDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    return-object p0
.end method


# virtual methods
.method public final startListeningForDownloads()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;->context:Landroid/content/Context;

    .line 147
    iget-object v1, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;->receiver:Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 148
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final stopListeningForDownloads()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener;->receiver:Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$AppDownloadListener$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
