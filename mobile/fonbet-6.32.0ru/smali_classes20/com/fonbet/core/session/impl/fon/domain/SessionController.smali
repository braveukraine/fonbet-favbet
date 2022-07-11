.class public final Lcom/fonbet/core/session/impl/fon/domain/SessionController;
.super Ljava/lang/Object;
.source "SessionController.kt"

# interfaces
.implements Lcom/fonbet/core/session/api/domain/ISessionController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;,
        Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;,
        Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0003&\'(B]\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0018\u001a\u00060\u0019R\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001e\u001a\u00060\u001fR\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u00060#R\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/domain/SessionController;",
        "Lcom/fonbet/core/session/api/domain/ISessionController;",
        "clientController",
        "Lcom/fonbet/core/client/api/domain/IClientController;",
        "sessionDataSource",
        "Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;",
        "sessionInfoStorage",
        "Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;",
        "credentialsStorage",
        "Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "infoPageDataSource",
        "Ldagger/Lazy;",
        "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "networkingProxy",
        "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "securityController",
        "Lcom/fonbet/core/security/api/domain/ISecurityController;",
        "(Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;Lcom/fonbet/core/api/ui/theme/IThemeManager;Ldagger/Lazy;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/security/api/domain/ISecurityController;)V",
        "consumer",
        "Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;",
        "getConsumer",
        "()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;",
        "sessionInfoMapper",
        "Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;",
        "updater",
        "Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;",
        "getUpdater",
        "()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;",
        "watcher",
        "Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;",
        "getWatcher",
        "()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;",
        "Consumer",
        "Updater",
        "Watcher",
        "core-session-impl-fon_release"
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
.field private final clientController:Lcom/fonbet/core/client/api/domain/IClientController;

.field private final consumer:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;

.field private final credentialsStorage:Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;

.field private final infoPageDataSource:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionDataSource:Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;

.field private final sessionInfoMapper:Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;

.field private final sessionInfoStorage:Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;

.field private final themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

.field private final updater:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

.field private final watcher:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;Lcom/fonbet/core/api/ui/theme/IThemeManager;Ldagger/Lazy;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/security/api/domain/ISecurityController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/client/api/domain/IClientController;",
            "Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;",
            "Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;",
            "Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            "Ldagger/Lazy<",
            "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
            ">;",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            "Lcom/fonbet/core/security/api/domain/ISecurityController;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "clientController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionInfoStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialsStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoPageDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkingProxy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsController"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityController"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->clientController:Lcom/fonbet/core/client/api/domain/IClientController;

    .line 50
    iput-object p2, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->sessionDataSource:Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;

    .line 51
    iput-object p3, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->sessionInfoStorage:Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;

    .line 52
    iput-object p4, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->credentialsStorage:Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;

    .line 53
    iput-object p5, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    .line 54
    iput-object p6, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->infoPageDataSource:Ldagger/Lazy;

    .line 62
    new-instance p1, Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;

    invoke-direct {p1, p3, p7}, Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;-><init>(Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->sessionInfoMapper:Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;

    .line 64
    new-instance p1, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;

    invoke-direct {p1, p0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;-><init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)V

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->watcher:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;

    .line 66
    new-instance p1, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

    invoke-direct {p1, p0, p9, p10}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;-><init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/security/api/domain/ISecurityController;)V

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->updater:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

    .line 68
    new-instance p1, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;

    invoke-direct {p1, p0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;-><init>(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)V

    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->consumer:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;

    .line 71
    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/session/api/domain/ISessionController;

    invoke-interface {p8, p1}, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;->setDelegateController(Lcom/fonbet/core/session/api/domain/ISessionController;)V

    return-void
.end method

.method public static final synthetic access$getClientController$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/client/api/domain/IClientController;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->clientController:Lcom/fonbet/core/client/api/domain/IClientController;

    return-object p0
.end method

.method public static final synthetic access$getCredentialsStorage$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->credentialsStorage:Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;

    return-object p0
.end method

.method public static final synthetic access$getInfoPageDataSource$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Ldagger/Lazy;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->infoPageDataSource:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getSessionDataSource$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->sessionDataSource:Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;

    return-object p0
.end method

.method public static final synthetic access$getSessionInfoMapper$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->sessionInfoMapper:Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;

    return-object p0
.end method

.method public static final synthetic access$getSessionInfoStorage$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->sessionInfoStorage:Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;

    return-object p0
.end method

.method public static final synthetic access$getThemeManager$p(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getConsumer()Lcom/fonbet/core/session/api/domain/ISessionController$Consumer;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getConsumer()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/api/domain/ISessionController$Consumer;

    return-object v0
.end method

.method public getConsumer()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->consumer:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Consumer;

    return-object v0
.end method

.method public bridge synthetic getUpdater()Lcom/fonbet/core/session/api/domain/ISessionController$Updater;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getUpdater()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    return-object v0
.end method

.method public getUpdater()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->updater:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Updater;

    return-object v0
.end method

.method public bridge synthetic getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->getWatcher()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    return-object v0
.end method

.method public getWatcher()Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/domain/SessionController;->watcher:Lcom/fonbet/core/session/impl/fon/domain/SessionController$Watcher;

    return-object v0
.end method
