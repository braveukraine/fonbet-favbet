.class public final Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;
.super Ljava/lang/Object;
.source "AppUpdateUC.kt"

# interfaces
.implements Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$Companion;,
        Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppUpdateUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUpdateUC.kt\ncom/fonbet/appupdate/impl/domain/AppUpdateUC\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 3 Singles.kt\nio/reactivex/rxkotlin/Singles\n*L\n1#1,490:1\n13#2,2:491\n24#2,2:493\n24#2,2:495\n10#3:497\n10#3:498\n*S KotlinDebug\n*F\n+ 1 AppUpdateUC.kt\ncom/fonbet/appupdate/impl/domain/AppUpdateUC\n*L\n91#1:491,2\n108#1:493,2\n159#1:495,2\n194#1:497\n332#1:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 V2\u00020\u0001:\u0002UVB7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u0011H\u0016J\u0010\u0010D\u001a\u00020B2\u0006\u0010C\u001a\u00020\u0011H\u0016J\u0010\u0010E\u001a\u00020B2\u0006\u0010F\u001a\u00020\u0011H\u0016J\u0008\u0010G\u001a\u00020BH\u0016J\u0008\u0010H\u001a\u00020BH\u0002J \u0010I\u001a\u00020B2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020*2\u0006\u0010M\u001a\u00020\u0011H\u0016J\u0008\u0010N\u001a\u00020BH\u0016J\u0018\u0010O\u001a\u00020B2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u001fH\u0016J\u0010\u0010S\u001a\u00020B2\u0006\u0010T\u001a\u00020\u0011H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R \u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\'0,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010/R\u001a\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\'04X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u0002060&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00110,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010/R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00110&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00110&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;",
        "Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "connectionProvider",
        "Lcom/fonbet/core/api/network/IConnectionProvider;",
        "appUpdateDataSource",
        "Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "cacheFactory",
        "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/network/IConnectionProvider;Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "autoDownloadOverWifiSettingCache",
        "Lcom/fonbet/core/api/data/cashe/ICache;",
        "",
        "cacheApkFilePath",
        "",
        "cacheApkVersion",
        "",
        "hasShownUpdateAvailableDialog",
        "getHasShownUpdateAvailableDialog",
        "()Z",
        "setHasShownUpdateAvailableDialog",
        "(Z)V",
        "hasShownUpdateReadyToInstallDialog",
        "getHasShownUpdateReadyToInstallDialog",
        "setHasShownUpdateReadyToInstallDialog",
        "pendingDownloadId",
        "",
        "getPendingDownloadId",
        "()Ljava/lang/Long;",
        "setPendingDownloadId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "rxApk",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;",
        "rxAppUpdateDto",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
        "rxAppUpdateStatus",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;",
        "getRxAppUpdateStatus",
        "()Lio/reactivex/Observable;",
        "rxDebugInfo",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;",
        "getRxDebugInfo",
        "rxDownloadInProgress",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxGeneratedCoverageValue",
        "",
        "rxIsAutomaticDownloadOverWifiEnabled",
        "getRxIsAutomaticDownloadOverWifiEnabled",
        "rxIsAutomaticDownloadOverWifiSettingEnabled",
        "rxIsWriteDataPermissionGranted",
        "rxOutgoingEvent",
        "Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;",
        "getRxOutgoingEvent",
        "()Lcom/jakewharton/rxrelay2/Relay;",
        "rxRemoteVersionInfo",
        "Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;",
        "acceptHasShownUpdateAvailableDialog",
        "Lio/reactivex/Completable;",
        "hasShown",
        "acceptHasShownUpdateReadyToInstallDialog",
        "acceptIsWriteDataPermissionGranted",
        "isGranted",
        "checkForUpdate",
        "clearApkCaches",
        "downloadAppUpdate",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "update",
        "wifiOnly",
        "initialize",
        "notifyDownloadFinished",
        "downloadManager",
        "Landroid/app/DownloadManager;",
        "downloadId",
        "overwriteAutomaticUpdateOverWifiSetting",
        "enable",
        "ApkInfo",
        "Companion",
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


# static fields
.field public static final CACHE_KEY_APK_FILEPATH:Ljava/lang/String; = "apkPath"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CACHE_KEY_APK_VERSION:Ljava/lang/String; = "apkVersion"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CACHE_KEY_IS_AUTODOWNLOAD_ENABLED:Ljava/lang/String; = "autodownloadEnabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$Companion;


# instance fields
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final appUpdateDataSource:Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;

.field private final autoDownloadOverWifiSettingCache:Lcom/fonbet/core/api/data/cashe/ICache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/api/data/cashe/ICache<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheApkFilePath:Lcom/fonbet/core/api/data/cashe/ICache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/api/data/cashe/ICache<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheApkVersion:Lcom/fonbet/core/api/data/cashe/ICache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/api/data/cashe/ICache<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

.field private final connectionProvider:Lcom/fonbet/core/api/network/IConnectionProvider;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private volatile hasShownUpdateAvailableDialog:Z

.field private volatile hasShownUpdateReadyToInstallDialog:Z

.field private volatile pendingDownloadId:Ljava/lang/Long;

.field private final rxApk:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxAppUpdateDto:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxAppUpdateStatus:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final rxDebugInfo:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxDownloadInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxGeneratedCoverageValue:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsAutomaticDownloadOverWifiEnabled:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsAutomaticDownloadOverWifiSettingEnabled:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsWriteDataPermissionGranted:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxOutgoingEvent:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final rxRemoteVersionInfo:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->Companion:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/network/IConnectionProvider;Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 43
    iput-object p2, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->connectionProvider:Lcom/fonbet/core/api/network/IConnectionProvider;

    .line 44
    iput-object p3, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->appUpdateDataSource:Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;

    .line 45
    iput-object p4, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 46
    iput-object p5, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    .line 47
    iput-object p6, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    const-string p1, "appUpdatePreferences"

    const-string p2, "apkVersion"

    .line 59
    invoke-interface {p5, p1, p2}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->cacheApkVersion:Lcom/fonbet/core/api/data/cashe/ICache;

    const-string p2, "apkPath"

    .line 61
    invoke-interface {p5, p1, p2}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->cacheApkFilePath:Lcom/fonbet/core/api/data/cashe/ICache;

    const-string p2, "autodownloadEnabled"

    .line 63
    invoke-interface {p5, p1, p2}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->autoDownloadOverWifiSettingCache:Lcom/fonbet/core/api/data/cashe/ICache;

    .line 78
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(None)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxAppUpdateDto:Lcom/jakewharton/rxrelay2/Relay;

    const/4 p3, 0x0

    .line 81
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p4

    const-string p5, "createDefault(false)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p4, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxIsWriteDataPermissionGranted:Lcom/jakewharton/rxrelay2/Relay;

    .line 84
    invoke-static {p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p3

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p3, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxIsAutomaticDownloadOverWifiSettingEnabled:Lcom/jakewharton/rxrelay2/Relay;

    .line 87
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p5

    const-string p6, "create()"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p5, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxOutgoingEvent:Lcom/jakewharton/rxrelay2/Relay;

    .line 90
    sget-object p5, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 92
    check-cast p3, Lio/reactivex/Observable;

    .line 93
    check-cast p4, Lio/reactivex/Observable;

    .line 491
    check-cast p3, Lio/reactivex/ObservableSource;

    check-cast p4, Lio/reactivex/ObservableSource;

    .line 492
    new-instance p5, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$special$$inlined$combineLatest$1;

    invoke-direct {p5}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$special$$inlined$combineLatest$1;-><init>()V

    check-cast p5, Lio/reactivex/functions/BiFunction;

    .line 491
    invoke-static {p3, p4, p5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 91
    :cond_0
    iput-object p3, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxIsAutomaticDownloadOverWifiEnabled:Lio/reactivex/Observable;

    .line 101
    sget-object p3, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxDownloadInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 104
    sget-object p4, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p4, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxApk:Lcom/jakewharton/rxrelay2/Relay;

    .line 107
    sget-object p5, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 109
    check-cast p1, Lio/reactivex/Observable;

    .line 110
    check-cast p3, Lio/reactivex/Observable;

    .line 111
    check-cast p4, Lio/reactivex/Observable;

    .line 493
    check-cast p1, Lio/reactivex/ObservableSource;

    check-cast p3, Lio/reactivex/ObservableSource;

    check-cast p4, Lio/reactivex/ObservableSource;

    .line 494
    new-instance p5, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$special$$inlined$combineLatest$2;

    invoke-direct {p5}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$special$$inlined$combineLatest$2;-><init>()V

    check-cast p5, Lio/reactivex/functions/Function3;

    .line 493
    invoke-static {p1, p3, p4, p5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-wide/16 p3, 0xc8

    .line 139
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4, p5}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 140
    new-instance p3, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$d_KzkBSmGpR1gAk7AgjagthA3Mc;

    invoke-direct {p3, p0}, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$d_KzkBSmGpR1gAk7AgjagthA3Mc;-><init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string p3, "Observables\n            .combineLatest(\n                rxAppUpdateDto,\n                rxDownloadInProgress,\n                rxApk\n            ) { appUpdateDtoOpt: Optional<AppUpdateDTO>,\n                downloadInProgressOpt: Optional<AppUpdateDTO>,\n                apkInfoOpt: Optional<ApkInfo> ->\n\n                val appUpdateDto = appUpdateDtoOpt.toNullable()\n                val downloadInProgress = downloadInProgressOpt.toNullable()\n                val apkInfo = apkInfoOpt.toNullable()\n\n                when {\n                    downloadInProgress != null -> {\n                        AppUpdateStatus.None\n                    }\n                    apkInfo != null && appUpdateDto != null -> {\n                        if (apkInfo.versionCode != null && appUpdateDto.versionCode > apkInfo.versionCode) {\n                            AppUpdateStatus.UpdateAvailable(appUpdateDto)\n                        } else {\n                            AppUpdateStatus.UpdateReadyToInstall(apkInfo.file)\n                        }\n                    }\n                    appUpdateDto != null -> {\n                        AppUpdateStatus.UpdateAvailable(appUpdateDto)\n                    }\n                    else -> {\n                        AppUpdateStatus.None\n                    }\n                }\n            }\n            .debounce(200, TimeUnit.MILLISECONDS)\n            .map { status ->\n                AppUpdateUcUtil.adjustAppUpdateStatus(\n                    status = status,\n                    connectionProvider = connectionProvider,\n                    hasShownUpdateAvailableDialog = hasShownUpdateAvailableDialog,\n                    hasShownUpdateReadyToInstallDialog = hasShownUpdateReadyToInstallDialog,\n                    outgoingEventConsumer = rxOutgoingEvent\n                )\n            }\n            .distinctUntilChanged()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxAppUpdateStatus:Lio/reactivex/Observable;

    .line 152
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxGeneratedCoverageValue:Lcom/jakewharton/rxrelay2/Relay;

    .line 155
    sget-object p3, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p3, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxRemoteVersionInfo:Lcom/jakewharton/rxrelay2/Relay;

    .line 158
    sget-object p2, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 160
    check-cast p1, Lio/reactivex/Observable;

    .line 161
    check-cast p3, Lio/reactivex/Observable;

    .line 162
    sget-object p2, Lcom/fonbet/core/api/DebugConfig;->INSTANCE:Lcom/fonbet/core/api/DebugConfig;

    invoke-virtual {p2}, Lcom/fonbet/core/api/DebugConfig;->getRxShowAppUpdDebugInfo()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p2

    check-cast p2, Lio/reactivex/Observable;

    .line 495
    check-cast p1, Lio/reactivex/ObservableSource;

    check-cast p3, Lio/reactivex/ObservableSource;

    check-cast p2, Lio/reactivex/ObservableSource;

    .line 496
    new-instance p4, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$special$$inlined$combineLatest$3;

    invoke-direct {p4, p0}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$special$$inlined$combineLatest$3;-><init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;)V

    check-cast p4, Lio/reactivex/functions/Function3;

    .line 495
    invoke-static {p1, p3, p2, p4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 177
    :cond_2
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x64

    .line 178
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 179
    sget-object p2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables\n            .combineLatest(\n                rxGeneratedCoverageValue,\n                rxRemoteVersionInfo,\n                DebugConfig.rxShowAppUpdDebugInfo\n            ) { generatedCoverageValue: Float,\n                remoteVersionInfoOpt: Optional<RemoteVersionInfo>,\n                shouldShowAppUpdDebugInfo: Boolean ->\n\n                val remoteVersionInfo = remoteVersionInfoOpt.toNullable()\n\n                AppUpdateDebugInfo(\n                    shouldShowDebugInfo = shouldShowAppUpdDebugInfo,\n                    generatedCoverageValue = generatedCoverageValue,\n                    remoteVersionCoverageValue = remoteVersionInfo?.getCoverage(),\n                    remoteVersionCode = remoteVersionInfo?.getVersionCode(),\n                    isUpdatable = remoteVersionInfo?.isUpdatable(deviceInfo) ?: false\n                ).toOptional()\n            }\n            .distinctUntilChanged()\n            .debounce(100, TimeUnit.MILLISECONDS)\n            .startWith(None)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxDebugInfo:Lio/reactivex/Observable;

    return-void
.end method

.method private static final acceptHasShownUpdateAvailableDialog$lambda-21(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->setHasShownUpdateAvailableDialog(Z)V

    return-void
.end method

.method private static final acceptHasShownUpdateReadyToInstallDialog$lambda-22(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->setHasShownUpdateReadyToInstallDialog(Z)V

    return-void
.end method

.method private static final acceptIsWriteDataPermissionGranted$lambda-20(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    iget-object p0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxIsWriteDataPermissionGranted:Lcom/jakewharton/rxrelay2/Relay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getDeviceInfo$p(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;)Lcom/fonbet/core/commons/device/IDeviceInfo;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-object p0
.end method

.method public static final synthetic access$getRxDownloadInProgress$p(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxDownloadInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method private static final checkForUpdate$lambda-10(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object p0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxGeneratedCoverageValue:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final checkForUpdate$lambda-11(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lkotlin/Triple;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 292
    invoke-virtual {v0}, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 293
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Remote version info does not contain update URL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void

    .line 297
    :cond_0
    iget-object v2, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-virtual {v0, v2}, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;->isSupported(Lcom/fonbet/core/commons/device/IDeviceInfo;)Z

    move-result v2

    const-string v3, "remoteVersionInfo"

    const-string v4, "isAutomaticDownloadOverWifiEnabled"

    if-eqz v2, :cond_1

    .line 298
    iget-object v2, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-virtual {v0, v2}, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;->isUpdatable(Lcom/fonbet/core/commons/device/IDeviceInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;->getCoverage()F

    move-result v2

    const-string v5, "coverageValue"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_2

    .line 300
    iget-object v1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxAppUpdateDto:Lcom/jakewharton/rxrelay2/Relay;

    .line 301
    sget-object v2, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->Companion:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO$Companion;

    const/4 v5, 0x0

    .line 303
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 304
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object p0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 301
    invoke-virtual {v2, v5, p1, v0, p0}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO$Companion;->fromRemoteVersionInfo(ZZLcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    move-result-object p0

    .line 306
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    .line 300
    invoke-virtual {v1, p0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxAppUpdateDto:Lcom/jakewharton/rxrelay2/Relay;

    .line 312
    sget-object v2, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->Companion:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO$Companion;

    const/4 v5, 0x1

    .line 314
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 315
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object p0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 312
    invoke-virtual {v2, v5, p1, v0, p0}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO$Companion;->fromRemoteVersionInfo(ZZLcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    move-result-object p0

    .line 317
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    .line 311
    invoke-virtual {v1, p0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final checkForUpdate$lambda-9(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object p0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxRemoteVersionInfo:Lcom/jakewharton/rxrelay2/Relay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final clearApkCaches()Lio/reactivex/Completable;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/Completable;

    .line 243
    iget-object v1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->cacheApkVersion:Lcom/fonbet/core/api/data/cashe/ICache;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v1

    aput-object v1, v0, v2

    .line 244
    iget-object v1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->cacheApkFilePath:Lcom/fonbet/core/api/data/cashe/ICache;

    const-string v2, ""

    invoke-interface {v1, v2, v4, v5}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 242
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 241
    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "merge(\n                listOf(\n                    cacheApkVersion.write(0, 0L).ignoreElement(),\n                    cacheApkFilePath.write(\"\", 0L).ignoreElement()\n                )\n            )\n            .subscribeOn(schedulersProvider.ioScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final downloadAppUpdate$lambda-13(Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Landroidx/fragment/app/FragmentActivity;ZLcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lkotlin/Pair;)V
    .locals 10

    const-string v0, "$update"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 355
    invoke-virtual {p0}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->getVersionCode()I

    move-result v1

    if-ne v1, v0, :cond_1

    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_2

    .line 359
    :cond_1
    sget p4, Lcom/fonbet/appupdate/impl/R$string;->general_close:I

    .line 361
    invoke-virtual {p0}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 362
    sget p4, Lcom/fonbet/appupdate/impl/R$string;->fonbet_app_label:I

    invoke-virtual {p1, p4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 363
    invoke-virtual {p0}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->isForced()Z

    move-result v5

    .line 365
    new-instance p4, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$downloadAppUpdate$2$1;

    invoke-direct {p4, p3, p0}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$downloadAppUpdate$2$1;-><init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;)V

    move-object v7, p4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v0, p1

    move v6, p2

    .line 360
    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/commons/ext/ui/ActivityExtKt;->downloadFileByUrl$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method private static final initialize$lambda-4(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxIsAutomaticDownloadOverWifiSettingEnabled:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initialize$lambda-7(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lkotlin/Pair;)Lio/reactivex/CompletableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$apkVersion$apkFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 207
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 208
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 211
    iget-object p1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {p1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getAppVersionCode()I

    move-result p1

    if-le v0, p1, :cond_1

    .line 214
    new-instance p1, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$WGUSzki3wMICYzywquyIr9vpCnU;

    invoke-direct {p1, p0, v1, v0}, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$WGUSzki3wMICYzywquyIr9vpCnU;-><init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Ljava/io/File;I)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_1

    .line 219
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 220
    invoke-direct {p0}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->clearApkCaches()Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_1

    .line 223
    :cond_2
    invoke-direct {p0}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->clearApkCaches()Lio/reactivex/Completable;

    move-result-object p0

    :goto_1
    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_2

    .line 226
    :cond_3
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_2
    return-object p0
.end method

.method private static final initialize$lambda-7$lambda-6(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Ljava/io/File;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object p0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxApk:Lcom/jakewharton/rxrelay2/Relay;

    new-instance v0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;-><init>(Ljava/io/File;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$0irBrVHgsPdpiWeNVO5zwAMLlA8(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->acceptIsWriteDataPermissionGranted$lambda-20(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Z)V

    return-void
.end method

.method public static synthetic lambda$0xFz7D_e3ZZ4e6nINHlQdNR_SRM(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Landroid/database/Cursor;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->notifyDownloadFinished$lambda-18(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Landroid/database/Cursor;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5A3UI_3w0nt1wEvRPCpEMuC-__0(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Ljava/lang/String;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->notifyDownloadFinished$lambda-18$lambda-17$lambda-16(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Ljava/lang/String;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;)V

    return-void
.end method

.method public static synthetic lambda$90dMe4Jg06mTFjpjS82fOy83Isc(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->acceptHasShownUpdateReadyToInstallDialog$lambda-22(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Z)V

    return-void
.end method

.method public static synthetic lambda$DqW96AvOCl92Nlg7MorFRtZinAc(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->initialize$lambda-4(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$GpZlb9HjEYyYsp-MpKmNnsqZgFg(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->overwriteAutomaticUpdateOverWifiSetting$lambda-8(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$MrdkmRq2HWoahefV_o3NbhIYLKw(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->checkForUpdate$lambda-9(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;)V

    return-void
.end method

.method public static synthetic lambda$QDK2kNi5bcbhBbe6DYmn76pp6ao(Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Landroidx/fragment/app/FragmentActivity;ZLcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->downloadAppUpdate$lambda-13(Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Landroidx/fragment/app/FragmentActivity;ZLcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic lambda$RXOq6dVwH7mb3bR6fHSba1PUDIs(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->checkForUpdate$lambda-11(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic lambda$WGUSzki3wMICYzywquyIr9vpCnU(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Ljava/io/File;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->initialize$lambda-7$lambda-6(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Ljava/io/File;I)V

    return-void
.end method

.method public static synthetic lambda$_j1lEjGNvPZKPsFAAGcGqNC0PmM(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->checkForUpdate$lambda-10(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic lambda$avz4av8VLFRTDGU2QG916zI9eNo(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lkotlin/Pair;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->initialize$lambda-7(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lkotlin/Pair;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$d_KzkBSmGpR1gAk7AgjagthA3Mc(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;)Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxAppUpdateStatus$lambda-2(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;)Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eSkeNU4j7Mv8sv7ibX3uA94Wwbo(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->notifyDownloadFinished$lambda-19(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;)V

    return-void
.end method

.method public static synthetic lambda$sMODkWw53WymyACaRM18WCeLx8M(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->acceptHasShownUpdateAvailableDialog$lambda-21(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Z)V

    return-void
.end method

.method public static synthetic lambda$zKM03ce6WotXbIXO5fCdCW0PhMk(Landroid/app/DownloadManager;J)Landroid/database/Cursor;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->notifyDownloadFinished$lambda-15(Landroid/app/DownloadManager;J)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static final notifyDownloadFinished$lambda-15(Landroid/app/DownloadManager;J)Landroid/database/Cursor;
    .locals 3

    const-string v0, "$downloadManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    .line 387
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    invoke-virtual {p0, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static final notifyDownloadFinished$lambda-18(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Landroid/database/Cursor;)Lio/reactivex/CompletableSource;
    .locals 12

    const-string v0, "appUpdatePreferences"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cursor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    move-object v1, p1

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    :try_start_0
    move-object v4, v1

    check-cast v4, Landroid/database/Cursor;

    .line 394
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "status"

    .line 396
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    const-string v4, "local_uri"

    .line 400
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 402
    iget-object v4, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxDownloadInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gojuno/koptional/Optional;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    .line 403
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v5, v4, [Lio/reactivex/Completable;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_1

    .line 409
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-array v4, v4, [Lio/reactivex/Completable;

    .line 414
    iget-object v8, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    const-string v9, "apkVersion"

    .line 415
    invoke-interface {v8, v0, v9}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v8

    .line 419
    invoke-virtual {v2}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->getVersionCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-interface {v8, v9, v10, v11}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object v8

    .line 420
    invoke-virtual {v8}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v8

    aput-object v8, v4, v7

    .line 421
    iget-object v8, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    const-string v9, "apkPath"

    .line 422
    invoke-interface {v8, v0, v9}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    if-nez p1, :cond_2

    const-string v8, ""

    goto :goto_1

    :cond_2
    move-object v8, p1

    .line 426
    :goto_1
    invoke-interface {v0, v8, v10, v11}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    aput-object v0, v4, v6

    .line 413
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 412
    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 430
    iget-object v4, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v4}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    :goto_2
    aput-object v0, v5, v7

    if-nez p1, :cond_3

    .line 434
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_3

    .line 436
    :cond_3
    new-instance v0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$5A3UI_3w0nt1wEvRPCpEMuC-__0;

    invoke-direct {v0, p0, p1, v2}, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$5A3UI_3w0nt1wEvRPCpEMuC-__0;-><init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Ljava/lang/String;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    :goto_3
    aput-object p0, v5, v6

    .line 406
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 405
    invoke-static {p0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_4

    .line 448
    :cond_4
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_4

    .line 451
    :cond_5
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :goto_4
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final notifyDownloadFinished$lambda-18$lambda-17$lambda-16(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Ljava/lang/String;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object p0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxApk:Lcom/jakewharton/rxrelay2/Relay;

    .line 438
    new-instance v0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;

    .line 439
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->getVersionCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 438
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;-><init>(Ljava/io/File;Ljava/lang/Integer;)V

    .line 441
    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 437
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final notifyDownloadFinished$lambda-19(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object p0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxDownloadInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final overwriteAutomaticUpdateOverWifiSetting$lambda-8(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object p0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxIsAutomaticDownloadOverWifiSettingEnabled:Lcom/jakewharton/rxrelay2/Relay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rxAppUpdateStatus$lambda-2(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;)Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v1, Lcom/fonbet/appupdate/impl/domain/util/AppUpdateUcUtil;->INSTANCE:Lcom/fonbet/appupdate/impl/domain/util/AppUpdateUcUtil;

    .line 143
    iget-object v3, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->connectionProvider:Lcom/fonbet/core/api/network/IConnectionProvider;

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->getHasShownUpdateAvailableDialog()Z

    move-result v4

    .line 145
    invoke-virtual {p0}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->getHasShownUpdateReadyToInstallDialog()Z

    move-result v5

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->getRxOutgoingEvent()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lio/reactivex/functions/Consumer;

    move-object v2, p1

    .line 141
    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/appupdate/impl/domain/util/AppUpdateUcUtil;->adjustAppUpdateStatus(Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;Lcom/fonbet/core/api/network/IConnectionProvider;ZZLio/reactivex/functions/Consumer;)Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acceptHasShownUpdateAvailableDialog(Z)Lio/reactivex/Completable;
    .locals 1

    .line 473
    new-instance v0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$sMODkWw53WymyACaRM18WCeLx8M;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$sMODkWw53WymyACaRM18WCeLx8M;-><init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Z)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromAction {\n            hasShownUpdateAvailableDialog = hasShown\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public acceptHasShownUpdateReadyToInstallDialog(Z)Lio/reactivex/Completable;
    .locals 1

    .line 479
    new-instance v0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$90dMe4Jg06mTFjpjS82fOy83Isc;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$90dMe4Jg06mTFjpjS82fOy83Isc;-><init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Z)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromAction {\n            hasShownUpdateReadyToInstallDialog = hasShown\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public acceptIsWriteDataPermissionGranted(Z)Lio/reactivex/Completable;
    .locals 1

    .line 467
    new-instance v0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$0irBrVHgsPdpiWeNVO5zwAMLlA8;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$0irBrVHgsPdpiWeNVO5zwAMLlA8;-><init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Z)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromAction {\n            rxIsWriteDataPermissionGranted.accept(isGranted)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public checkForUpdate()Lio/reactivex/Completable;
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getDistributionChannel()Lcom/fonbet/core/api/appinfo/DistributionChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/api/appinfo/DistributionChannel;->getSupportsAutoUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 273
    :cond_0
    sget-object v0, Lio/reactivex/rxkotlin/Maybes;->INSTANCE:Lio/reactivex/rxkotlin/Maybes;

    .line 275
    iget-object v1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->appUpdateDataSource:Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 276
    invoke-static {v1, v2, v3, v4}, Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource$DefaultImpls;->remoteVersionInfo$default(Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;ZILjava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 277
    new-instance v2, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$MrdkmRq2HWoahefV_o3NbhIYLKw;

    invoke-direct {v2, p0}, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$MrdkmRq2HWoahefV_o3NbhIYLKw;-><init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v2, "appUpdateDataSource\n                    .remoteVersionInfo()\n                    .doAfterSuccess { remoteVersionInfo ->\n                        rxRemoteVersionInfo.accept(remoteVersionInfo.toOptional())\n                    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/MaybeSource;

    .line 280
    iget-object v2, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->appUpdateDataSource:Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;

    .line 281
    invoke-interface {v2}, Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;->readOrGenerateCoverageValue()Lio/reactivex/Single;

    move-result-object v2

    .line 282
    new-instance v3, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$_j1lEjGNvPZKPsFAAGcGqNC0PmM;

    invoke-direct {v3, p0}, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$_j1lEjGNvPZKPsFAAGcGqNC0PmM;-><init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    .line 285
    iget-object v3, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v2

    const-string v3, "appUpdateDataSource\n                    .readOrGenerateCoverageValue()\n                    .doOnSuccess { value ->\n                        rxGeneratedCoverageValue.accept(value)\n                    }\n                    .subscribeOn(schedulersProvider.ioScheduler)\n                    .toMaybe()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/MaybeSource;

    .line 287
    invoke-virtual {p0}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->getRxIsAutomaticDownloadOverWifiEnabled()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v3

    const-string v4, "rxIsAutomaticDownloadOverWifiEnabled.firstElement()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/MaybeSource;

    .line 274
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxkotlin/Maybes;->zip(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 291
    new-instance v1, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$RXOq6dVwH7mb3bR6fHSba1PUDIs;

    invoke-direct {v1, p0}, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$RXOq6dVwH7mb3bR6fHSba1PUDIs;-><init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lio/reactivex/Maybe;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Maybes\n            .zip(\n                appUpdateDataSource\n                    .remoteVersionInfo()\n                    .doAfterSuccess { remoteVersionInfo ->\n                        rxRemoteVersionInfo.accept(remoteVersionInfo.toOptional())\n                    },\n                appUpdateDataSource\n                    .readOrGenerateCoverageValue()\n                    .doOnSuccess { value ->\n                        rxGeneratedCoverageValue.accept(value)\n                    }\n                    .subscribeOn(schedulersProvider.ioScheduler)\n                    .toMaybe(),\n                rxIsAutomaticDownloadOverWifiEnabled.firstElement()\n            )\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .doAfterSuccess { (remoteVersionInfo, coverageValue, isAutomaticDownloadOverWifiEnabled) ->\n                if (TextUtils.isEmpty(remoteVersionInfo.getUrl())) {\n                    Timber.e(IllegalStateException(\"Remote version info does not contain update URL\"))\n                    return@doAfterSuccess\n                }\n\n                if (remoteVersionInfo.isSupported(deviceInfo)) {\n                    if (remoteVersionInfo.isUpdatable(deviceInfo) && remoteVersionInfo.getCoverage() >= coverageValue) {\n                        // normal update\n                        rxAppUpdateDto.accept(\n                            AppUpdateDTO.fromRemoteVersionInfo(\n                                isForced = false,\n                                isAutomaticDownloadOverWifiEnabled = isAutomaticDownloadOverWifiEnabled,\n                                info = remoteVersionInfo,\n                                deviceInfo = deviceInfo\n                            ).toOptional()\n                        )\n                    }\n                } else {\n                    // forced update\n                    rxAppUpdateDto.accept(\n                        AppUpdateDTO.fromRemoteVersionInfo(\n                            isForced = true,\n                            isAutomaticDownloadOverWifiEnabled = isAutomaticDownloadOverWifiEnabled,\n                            info = remoteVersionInfo,\n                            deviceInfo = deviceInfo\n                        ).toOptional()\n                    )\n                }\n\n            }\n            .ignoreElement()"

    .line 287
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public downloadAppUpdate(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)Lio/reactivex/Completable;
    .locals 4

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxDownloadInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 333
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    const-string v1, "appUpdatePreferences"

    const-string v2, "apkVersion"

    .line 334
    invoke-interface {v0, v1, v2}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    .line 338
    invoke-interface {v0}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object v0

    const/4 v2, 0x0

    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    check-cast v2, Lio/reactivex/SingleSource;

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    const-string v2, "cacheFactory\n                        .getCache<Int>(\n                            IAppUpdateDataSource.CACHE_SUBJECT,\n                            CACHE_KEY_APK_VERSION\n                        )\n                        .read()\n                        .switchIfEmpty(Single.just(0))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/SingleSource;

    .line 340
    iget-object v2, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    const-string v3, "apkPath"

    .line 341
    invoke-interface {v2, v1, v3}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v1

    .line 345
    invoke-interface {v1}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object v1

    const-string v2, ""

    .line 346
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    check-cast v2, Lio/reactivex/SingleSource;

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "cacheFactory\n                        .getCache<String>(\n                            IAppUpdateDataSource.CACHE_SUBJECT,\n                            CACHE_KEY_APK_FILEPATH\n                        )\n                        .read()\n                        .switchIfEmpty(Single.just(\"\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/SingleSource;

    .line 498
    new-instance v2, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$downloadAppUpdate$$inlined$zip$1;

    invoke-direct {v2}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$downloadAppUpdate$$inlined$zip$1;-><init>()V

    check-cast v2, Lio/reactivex/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 354
    new-instance v1, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$QDK2kNi5bcbhBbe6DYmn76pp6ao;

    invoke-direct {v1, p2, p1, p3, p0}, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$QDK2kNi5bcbhBbe6DYmn76pp6ao;-><init>(Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Landroidx/fragment/app/FragmentActivity;ZLcom/fonbet/appupdate/impl/domain/AppUpdateUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "{\n            Singles\n                .zip(\n                    cacheFactory\n                        .getCache<Int>(\n                            IAppUpdateDataSource.CACHE_SUBJECT,\n                            CACHE_KEY_APK_VERSION\n                        )\n                        .read()\n                        .switchIfEmpty(Single.just(0)),\n                    cacheFactory\n                        .getCache<String>(\n                            IAppUpdateDataSource.CACHE_SUBJECT,\n                            CACHE_KEY_APK_FILEPATH\n                        )\n                        .read()\n                        .switchIfEmpty(Single.just(\"\"))\n                ) { apkVersion: Int,\n                    apkFilePath: String ->\n\n                    Tuple2(apkVersion, apkFilePath)\n                }\n                .subscribeOn(schedulersProvider.ioScheduler)\n                .observeOn(schedulersProvider.uiScheduler)\n                .doOnSuccess { (apkVersion, apkFilePath) ->\n                    if (update.versionCode != apkVersion || apkFilePath.isEmpty() || !File(\n                            apkFilePath\n                        ).exists()\n                    ) {\n                        R.string.general_close\n                        fragmentActivity.downloadFileByUrl(\n                            url = update.url,\n                            name = fragmentActivity.getString(R.string.fonbet_app_label),\n                            finishImmediately = update.isForced,\n                            wifiOnly = wifiOnly,\n                            onEnqueueIdAssigned = {\n                                pendingDownloadId = it\n                                rxDownloadInProgress.accept(update.toOptional())\n                            }\n                        )\n                    }\n                }\n                .ignoreElement()\n        }"

    .line 346
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 374
    :cond_1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "{\n            Completable.complete()\n        }"

    .line 373
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public getHasShownUpdateAvailableDialog()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->hasShownUpdateAvailableDialog:Z

    return v0
.end method

.method public getHasShownUpdateReadyToInstallDialog()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->hasShownUpdateReadyToInstallDialog:Z

    return v0
.end method

.method public getPendingDownloadId()Ljava/lang/Long;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->pendingDownloadId:Ljava/lang/Long;

    return-object v0
.end method

.method public getRxAppUpdateStatus()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxAppUpdateStatus:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxDebugInfo()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;",
            ">;>;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxDebugInfo:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxIsAutomaticDownloadOverWifiEnabled()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxIsAutomaticDownloadOverWifiEnabled:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxOutgoingEvent()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->rxOutgoingEvent:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxOutgoingEvent()Lio/reactivex/Observable;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->getRxOutgoingEvent()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public initialize()Lio/reactivex/Completable;
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->autoDownloadOverWifiSettingCache:Lcom/fonbet/core/api/data/cashe/ICache;

    .line 184
    invoke-interface {v0}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    check-cast v2, Lio/reactivex/SingleSource;

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 186
    iget-object v2, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 187
    new-instance v2, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$DqW96AvOCl92Nlg7MorFRtZinAc;

    invoke-direct {v2, p0}, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$DqW96AvOCl92Nlg7MorFRtZinAc;-><init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    .line 193
    sget-object v2, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 195
    iget-object v2, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->cacheApkVersion:Lcom/fonbet/core/api/data/cashe/ICache;

    .line 196
    invoke-interface {v2}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object v2

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v3

    check-cast v3, Lio/reactivex/SingleSource;

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "cacheApkVersion\n                        .read()\n                        .switchIfEmpty(Single.just(0))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/SingleSource;

    .line 198
    iget-object v3, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->cacheApkFilePath:Lcom/fonbet/core/api/data/cashe/ICache;

    .line 199
    invoke-interface {v3}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object v3

    const-string v4, ""

    .line 200
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v4

    check-cast v4, Lio/reactivex/SingleSource;

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v3

    const-string v4, "cacheApkFilePath\n                        .read()\n                        .switchIfEmpty(Single.just(\"\"))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/SingleSource;

    .line 497
    new-instance v4, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$initialize$$inlined$zip$1;

    invoke-direct {v4}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$initialize$$inlined$zip$1;-><init>()V

    check-cast v4, Lio/reactivex/functions/BiFunction;

    invoke-static {v2, v3, v4}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v3, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$avz4av8VLFRTDGU2QG916zI9eNo;

    invoke-direct {v3, p0}, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$avz4av8VLFRTDGU2QG916zI9eNo;-><init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v2

    .line 229
    iget-object v3, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    const-string v3, "Singles\n                .zip(\n                    cacheApkVersion\n                        .read()\n                        .switchIfEmpty(Single.just(0)),\n                    cacheApkFilePath\n                        .read()\n                        .switchIfEmpty(Single.just(\"\"))\n                ) { apkVersion: Int,\n                    apkFilePath: String ->\n\n                    Tuple2(apkVersion, apkFilePath)\n                }\n                .flatMapCompletable { (apkVersion, apkFilePath) ->\n                    if (apkFilePath.isNotEmpty()) {\n                        val file = File(apkFilePath)\n\n                        if (file.exists()) {\n                            val currentVersionCode = deviceInfo.appVersionCode ?: 0\n\n                            if (apkVersion > currentVersionCode) {\n                                Completable.fromAction {\n                                    rxApk.accept(ApkInfo(file, apkVersion).toOptional())\n                                }\n                            } else {\n                                // This APK has probably already been installed\n                                file.deleteOnExit()\n                                clearApkCaches()\n                            }\n                        } else {\n                            clearApkCaches()\n                        }\n                    } else {\n                        Completable.complete()\n                    }\n                }\n                .subscribeOn(schedulersProvider.ioScheduler)"

    .line 200
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/Completable;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 232
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 231
    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "merge(\n            listOf(\n                rxIsAutoDownloadOverWifiSettingEnabled,\n                rxApkExists\n            )\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public notifyDownloadFinished(Landroid/app/DownloadManager;J)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    new-instance v0, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$zKM03ce6WotXbIXO5fCdCW0PhMk;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$zKM03ce6WotXbIXO5fCdCW0PhMk;-><init>(Landroid/app/DownloadManager;J)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 391
    iget-object p2, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 392
    new-instance p2, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$0xFz7D_e3ZZ4e6nINHlQdNR_SRM;

    invoke-direct {p2, p0}, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$0xFz7D_e3ZZ4e6nINHlQdNR_SRM;-><init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "fromCallable {\n                    downloadManager.query(\n                        DownloadManager.Query().apply {\n                            setFilterById(downloadId)\n                        }\n                    )\n                }\n                .subscribeOn(schedulersProvider.ioScheduler)\n                .flatMapCompletable { cursor ->\n                    cursor.use {\n                        if (cursor.moveToFirst()) {\n                            val status =\n                                cursor.getInt(cursor.getColumnIndex(DownloadManager.COLUMN_STATUS))\n\n                            if (status == DownloadManager.STATUS_SUCCESSFUL) {\n                                val fileLocalUri =\n                                    cursor.getString(cursor.getColumnIndex(DownloadManager.COLUMN_LOCAL_URI))\n\n                                val updateDto = rxDownloadInProgress.value?.toNullable()\n                                val filePath = Uri.parse(fileLocalUri).path\n\n                                Completable.merge(\n                                    listOf(\n                                        // Write to APK info to disk\n                                        if (updateDto == null) {\n                                            Completable.complete()\n                                        } else {\n                                            Completable\n                                                .merge(\n                                                    listOf(\n                                                        cacheFactory\n                                                            .getCache<Int>(\n                                                                IAppUpdateDataSource.CACHE_SUBJECT,\n                                                                CACHE_KEY_APK_VERSION\n                                                            )\n                                                            .write(updateDto.versionCode, 0L)\n                                                            .ignoreElement(),\n                                                        cacheFactory\n                                                            .getCache<String>(\n                                                                IAppUpdateDataSource.CACHE_SUBJECT,\n                                                                CACHE_KEY_APK_FILEPATH\n                                                            )\n                                                            .write(filePath ?: \"\", 0)\n                                                            .ignoreElement()\n                                                    )\n                                                )\n                                                .subscribeOn(schedulersProvider.ioScheduler)\n                                        },\n                                        // Notify on APK availability\n                                        if (filePath == null) {\n                                            Completable.complete()\n                                        } else {\n                                            Completable.fromAction {\n                                                rxApk.accept(\n                                                    ApkInfo(\n                                                        File(filePath),\n                                                        updateDto?.versionCode\n                                                    ).toOptional()\n                                                )\n                                            }\n                                        }\n                                    )\n                                )\n                            } else {\n                                Completable.complete()\n                            }\n                        } else {\n                            Completable.complete()\n                        }\n                    }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lio/reactivex/Completable;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 459
    new-instance p1, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$eSkeNU4j7Mv8sv7ibX3uA94Wwbo;

    invoke-direct {p1, p0}, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$eSkeNU4j7Mv8sv7ibX3uA94Wwbo;-><init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p3, "fromAction {\n                    rxDownloadInProgress.accept(None)\n                }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 457
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 456
    invoke-static {p1}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "merge(\n            listOf(\n                rxNotify,\n                Completable.fromAction {\n                    rxDownloadInProgress.accept(None)\n                }\n            )\n        )"

    .line 459
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public overwriteAutomaticUpdateOverWifiSetting(Z)Lio/reactivex/Completable;
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->autoDownloadOverWifiSettingCache:Lcom/fonbet/core/api/data/cashe/ICache;

    .line 252
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 255
    new-instance v1, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$GpZlb9HjEYyYsp-MpKmNnsqZgFg;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/appupdate/impl/domain/-$$Lambda$AppUpdateUC$GpZlb9HjEYyYsp-MpKmNnsqZgFg;-><init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->checkForUpdate()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 263
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v1, "{\n                    Completable.complete()\n                }"

    .line 262
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p1, Lio/reactivex/CompletableSource;

    .line 259
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "autoDownloadOverWifiSettingCache\n            .write(enable, 0L)\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .doOnSubscribe {\n                rxIsAutomaticDownloadOverWifiSettingEnabled.accept(enable)\n            }\n            .ignoreElement()\n            .andThen(\n                if (enable) {\n                    checkForUpdate()\n                } else {\n                    Completable.complete()\n                }\n            )"

    .line 262
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setHasShownUpdateAvailableDialog(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->hasShownUpdateAvailableDialog:Z

    return-void
.end method

.method public setHasShownUpdateReadyToInstallDialog(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->hasShownUpdateReadyToInstallDialog:Z

    return-void
.end method

.method public setPendingDownloadId(Ljava/lang/Long;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->pendingDownloadId:Ljava/lang/Long;

    return-void
.end method
