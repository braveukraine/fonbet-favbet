.class public final synthetic Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$zKM03ce6WotXbIXO5fCdCW0PhMk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/app/DownloadManager;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroid/app/DownloadManager;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$zKM03ce6WotXbIXO5fCdCW0PhMk;->f$0:Landroid/app/DownloadManager;

    iput-wide p2, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$zKM03ce6WotXbIXO5fCdCW0PhMk;->f$1:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$zKM03ce6WotXbIXO5fCdCW0PhMk;->f$0:Landroid/app/DownloadManager;

    iget-wide v1, p0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$zKM03ce6WotXbIXO5fCdCW0PhMk;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->lambda$zKM03ce6WotXbIXO5fCdCW0PhMk(Landroid/app/DownloadManager;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
