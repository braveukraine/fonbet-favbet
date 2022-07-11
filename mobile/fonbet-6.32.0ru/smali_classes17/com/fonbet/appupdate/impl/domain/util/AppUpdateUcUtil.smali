.class public final Lcom/fonbet/appupdate/impl/domain/util/AppUpdateUcUtil;
.super Ljava/lang/Object;
.source "AppUpdateUcUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/appupdate/impl/domain/util/AppUpdateUcUtil;",
        "",
        "()V",
        "adjustAppUpdateStatus",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;",
        "status",
        "connectionProvider",
        "Lcom/fonbet/core/api/network/IConnectionProvider;",
        "hasShownUpdateAvailableDialog",
        "",
        "hasShownUpdateReadyToInstallDialog",
        "outgoingEventConsumer",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;",
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
.field public static final INSTANCE:Lcom/fonbet/appupdate/impl/domain/util/AppUpdateUcUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/appupdate/impl/domain/util/AppUpdateUcUtil;

    invoke-direct {v0}, Lcom/fonbet/appupdate/impl/domain/util/AppUpdateUcUtil;-><init>()V

    sput-object v0, Lcom/fonbet/appupdate/impl/domain/util/AppUpdateUcUtil;->INSTANCE:Lcom/fonbet/appupdate/impl/domain/util/AppUpdateUcUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adjustAppUpdateStatus(Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;Lcom/fonbet/core/api/network/IConnectionProvider;ZZLio/reactivex/functions/Consumer;)Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;",
            "Lcom/fonbet/core/api/network/IConnectionProvider;",
            "ZZ",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;",
            ">;)",
            "Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outgoingEventConsumer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$None;->INSTANCE:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$UpdateAvailable;

    if-eqz v0, :cond_2

    .line 20
    move-object p4, p1

    check-cast p4, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$UpdateAvailable;

    invoke-virtual {p4}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$UpdateAvailable;->getDto()Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->isAutomaticDownloadOverWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/fonbet/core/api/network/IConnectionProvider;->isConnectionOverWifi()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 22
    new-instance p1, Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent$UpdateAvailable;

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p4}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$UpdateAvailable;->getDto()Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    move-result-object p3

    .line 22
    invoke-direct {p1, p2, p3}, Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent$UpdateAvailable;-><init>(ZLcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;)V

    .line 21
    invoke-interface {p5, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$None;->INSTANCE:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$None;

    check-cast p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    goto :goto_0

    :cond_1
    if-nez p3, :cond_3

    .line 31
    new-instance p2, Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent$UpdateAvailable;

    const/4 p3, 0x1

    .line 33
    invoke-virtual {p4}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$UpdateAvailable;->getDto()Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    move-result-object p4

    .line 31
    invoke-direct {p2, p3, p4}, Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent$UpdateAvailable;-><init>(ZLcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;)V

    .line 30
    invoke-interface {p5, p2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_2
    instance-of p2, p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$UpdateReadyToInstall;

    if-eqz p2, :cond_4

    if-nez p4, :cond_3

    .line 43
    new-instance p2, Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent$UpdateReadyToInstall;

    .line 44
    move-object p3, p1

    check-cast p3, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$UpdateReadyToInstall;

    invoke-virtual {p3}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$UpdateReadyToInstall;->getApk()Ljava/io/File;

    move-result-object p3

    .line 43
    invoke-direct {p2, p3}, Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent$UpdateReadyToInstall;-><init>(Ljava/io/File;)V

    .line 42
    invoke-interface {p5, p2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object p1

    .line 48
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
