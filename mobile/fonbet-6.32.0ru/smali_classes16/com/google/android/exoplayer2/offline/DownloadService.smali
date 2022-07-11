.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;,
        Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;
    }
.end annotation


# static fields
.field public static final ACTION_ADD_DOWNLOAD:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

.field public static final ACTION_INIT:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.INIT"

.field public static final ACTION_PAUSE_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

.field public static final ACTION_REMOVE_ALL_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

.field public static final ACTION_REMOVE_DOWNLOAD:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

.field private static final ACTION_RESTART:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RESTART"

.field public static final ACTION_RESUME_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

.field public static final ACTION_SET_REQUIREMENTS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

.field public static final ACTION_SET_STOP_REASON:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

.field public static final DEFAULT_FOREGROUND_NOTIFICATION_UPDATE_INTERVAL:J = 0x3e8L

.field public static final FOREGROUND_NOTIFICATION_ID_NONE:I = 0x0

.field public static final KEY_CONTENT_ID:Ljava/lang/String; = "content_id"

.field public static final KEY_DOWNLOAD_REQUEST:Ljava/lang/String; = "download_request"

.field public static final KEY_FOREGROUND:Ljava/lang/String; = "foreground"

.field public static final KEY_REQUIREMENTS:Ljava/lang/String; = "requirements"

.field public static final KEY_STOP_REASON:Ljava/lang/String; = "stop_reason"

.field private static final TAG:Ljava/lang/String; = "DownloadService"

.field private static final downloadManagerHelpers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelDescriptionResourceId:I

.field private final channelId:Ljava/lang/String;

.field private final channelNameResourceId:I

.field private downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field private final foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

.field private isDestroyed:Z

.field private isStopped:Z

.field private lastStartId:I

.field private startedInForeground:Z

.field private taskRemoved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 203
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadService;-><init>(IJ)V

    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 217
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method protected constructor <init>(IJLjava/lang/String;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    .line 232
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method protected constructor <init>(IJLjava/lang/String;II)V
    .locals 1

    .line 267
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 269
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 270
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->channelId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 271
    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->channelNameResourceId:I

    .line 272
    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->channelDescriptionResourceId:I

    goto :goto_0

    .line 274
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;-><init>(Lcom/google/android/exoplayer2/offline/DownloadService;IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 277
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->channelId:Ljava/lang/String;

    .line 278
    iput p5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->channelNameResourceId:I

    .line 279
    iput p6, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->channelDescriptionResourceId:I

    :goto_0
    return-void
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/offline/DownloadService;Ljava/util/List;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->notifyDownloads(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/offline/DownloadService;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->notifyDownloadChanged(Lcom/google/android/exoplayer2/offline/Download;)V

    return-void
.end method

.method static synthetic access$500(I)Z
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->needsStartedService(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/offline/DownloadService;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->notifyDownloadRemoved(Lcom/google/android/exoplayer2/offline/Download;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->stop()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/offline/DownloadService;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->isStopped()Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 317
    invoke-static {p0, p1, v0, p4}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "download_request"

    .line 318
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo p1, "stop_reason"

    .line 319
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 297
    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildPauseDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 373
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildRemoveAllDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 347
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildRemoveDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 333
    invoke-static {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "content_id"

    .line 334
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildResumeDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 360
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildSetRequirementsIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/scheduler/Requirements;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/scheduler/Requirements;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 413
    invoke-static {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "requirements"

    .line 414
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildSetStopReasonIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 393
    invoke-static {p0, p1, v0, p4}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "content_id"

    .line 394
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo p1, "stop_reason"

    .line 395
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 841
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 836
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "foreground"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private isStopped()Z
    .locals 1

    .line 813
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->isStopped:Z

    return v0
.end method

.method private static needsStartedService(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private notifyDownloadChanged(Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 1

    .line 788
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->onDownloadChanged(Lcom/google/android/exoplayer2/offline/Download;)V

    .line 789
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_1

    .line 790
    iget p1, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->needsStartedService(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 791
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->startPeriodicUpdates()V

    goto :goto_0

    .line 793
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyDownloadRemoved(Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0

    .line 805
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->onDownloadRemoved(Lcom/google/android/exoplayer2/offline/Download;)V

    .line 806
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz p1, :cond_0

    .line 807
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->invalidate()V

    :cond_0
    return-void
.end method

.method private notifyDownloads(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;)V"
        }
    .end annotation

    .line 771
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 772
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 773
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/Download;

    iget v1, v1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DownloadService;->needsStartedService(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 774
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->startPeriodicUpdates()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
            "IZ)V"
        }
    .end annotation

    .line 450
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 451
    invoke-static {p0, p1, p4}, Lcom/google/android/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
            "Z)V"
        }
    .end annotation

    .line 430
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;Z)Landroid/content/Intent;

    move-result-object p1

    .line 431
    invoke-static {p0, p1, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendPauseDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 503
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->buildPauseDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    .line 504
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendRemoveAllDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 477
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->buildRemoveAllDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    .line 478
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 464
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->buildRemoveDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 465
    invoke-static {p0, p1, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendResumeDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 490
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->buildResumeDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    .line 491
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendSetRequirements(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/scheduler/Requirements;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/scheduler/Requirements;",
            "Z)V"
        }
    .end annotation

    .line 541
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->buildSetRequirementsIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/scheduler/Requirements;Z)Landroid/content/Intent;

    move-result-object p1

    .line 542
    invoke-static {p0, p1, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 523
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/DownloadService;->buildSetStopReasonIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 524
    invoke-static {p0, p1, p4}, Lcom/google/android/exoplayer2/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 553
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static startForeground(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    const/4 v1, 0x1

    .line 566
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 567
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private static startService(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 846
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 848
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method private stop()V
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_0

    .line 818
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->stopPeriodicUpdates()V

    .line 820
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->taskRemoved:Z

    if-eqz v0, :cond_1

    .line 821
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->stopSelf()V

    const/4 v0, 0x1

    .line 822
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->isStopped:Z

    goto :goto_0

    .line 824
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->isStopped:Z

    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->lastStartId:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/offline/DownloadService;->stopSelfResult(I)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->isStopped:Z

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract getDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;
.end method

.method protected abstract getForegroundNotification(Ljava/util/List;)Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation
.end method

.method protected abstract getScheduler()Lcom/google/android/exoplayer2/scheduler/Scheduler;
.end method

.method protected final invalidateForegroundNotification()V
    .locals 2

    .line 739
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->isDestroyed:Z

    if-nez v1, :cond_0

    .line 740
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 699
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()V
    .locals 11

    .line 572
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 573
    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->channelNameResourceId:I

    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->channelDescriptionResourceId:I

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;III)V

    .line 580
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 581
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    if-nez v2, :cond_3

    .line 583
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    .line 584
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->getScheduler()Lcom/google/android/exoplayer2/scheduler/Scheduler;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v8, v2

    .line 585
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->getDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 586
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->resumeDownloads()V

    .line 587
    new-instance v2, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 589
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    const/4 v10, 0x0

    move-object v4, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/DownloadManager;ZLcom/google/android/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$1;)V

    .line 590
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 592
    :cond_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->access$100(Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;)Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 594
    :goto_2
    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->attachService(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 684
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->isDestroyed:Z

    .line 685
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 686
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 687
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->detachService(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 688
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->stopPeriodicUpdates()V

    :cond_0
    return-void
.end method

.method protected onDownloadChanged(Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onDownloadRemoved(Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 599
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->lastStartId:I

    const/4 p2, 0x0

    .line 600
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->taskRemoved:Z

    const-string p3, "com.google.android.exoplayer.downloadService.action.RESTART"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 604
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_id"

    .line 605
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 606
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->startedInForeground:Z

    const-string v4, "foreground"

    .line 607
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->startedInForeground:Z

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    if-nez v0, :cond_3

    move-object v0, v3

    .line 613
    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 614
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v5, 0x8

    goto :goto_3

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_2
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_3
    const-string p3, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_4
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_5
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_7
    const-string p3, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_8
    const-string p3, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :goto_3
    const-string/jumbo p3, "stop_reason"

    const-string v3, "DownloadService"

    packed-switch v5, :pswitch_data_0

    .line 661
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignored unrecognized action: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    if-nez v2, :cond_d

    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 630
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 632
    :cond_d
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->removeDownload(Ljava/lang/String;)V

    goto :goto_4

    .line 645
    :pswitch_1
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 646
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 648
    :cond_e
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 649
    invoke-virtual {v4, v2, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->setStopReason(Ljava/lang/String;I)V

    goto :goto_4

    .line 642
    :pswitch_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/DownloadManager;->pauseDownloads()V

    goto :goto_4

    :pswitch_3
    const-string p3, "requirements"

    .line 653
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    if-nez p1, :cond_f

    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 655
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 657
    :cond_f
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->setRequirements(Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    goto :goto_4

    .line 636
    :pswitch_4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/DownloadManager;->removeAllDownloads()V

    goto :goto_4

    .line 639
    :pswitch_5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/DownloadManager;->resumeDownloads()V

    goto :goto_4

    :pswitch_6
    const-string v0, "download_request"

    .line 620
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    if-nez v0, :cond_10

    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 622
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 624
    :cond_10
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 625
    invoke-virtual {v4, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->addDownload(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 665
    :goto_4
    :pswitch_7
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_11

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->startedInForeground:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz p1, :cond_11

    .line 667
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->showNotificationIfNotAlready()V

    .line 670
    :cond_11
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->isStopped:Z

    .line 671
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/DownloadManager;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 672
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->stop()V

    :cond_12
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    .line 679
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->taskRemoved:Z

    return-void
.end method
