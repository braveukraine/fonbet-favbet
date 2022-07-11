.class public abstract Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;
.super Ljava/lang/Object;
.source "BaseRestrictionsController.kt"

# interfaces
.implements Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Companion;,
        Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;,
        Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Updater;,
        Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Consumer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00172\u00020\u0001:\u0004\u0017\u0018\u0019\u001aB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u00060\u000cR\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u00060\u0014R\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;",
        "clientController",
        "Lcom/fonbet/core/client/api/domain/IClientController;",
        "profileSettingsUpdater",
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;",
        "(Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;)V",
        "_rxAllRawRestrictions",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;",
        "consumer",
        "Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Consumer;",
        "getConsumer",
        "()Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Consumer;",
        "updater",
        "Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Updater;",
        "getUpdater",
        "()Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Updater;",
        "watcher",
        "Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;",
        "getWatcher",
        "()Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;",
        "Companion",
        "Consumer",
        "Updater",
        "Watcher",
        "feature-restrictions-commons-fon_release"
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
.field public static final Companion:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Companion;

.field private static final MAX_SESSION_LIFETIME_MILLIS:J


# instance fields
.field private final _rxAllRawRestrictions:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clientController:Lcom/fonbet/core/client/api/domain/IClientController;

.field private final consumer:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Consumer;

.field private final profileSettingsUpdater:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

.field private final updater:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Updater;

.field private final watcher:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->Companion:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Companion;

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x17

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3b

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sput-wide v0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->MAX_SESSION_LIFETIME_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;)V
    .locals 1

    const-string v0, "clientController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSettingsUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->clientController:Lcom/fonbet/core/client/api/domain/IClientController;

    .line 23
    iput-object p2, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->profileSettingsUpdater:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(emptyList())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->_rxAllRawRestrictions:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 29
    new-instance p1, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;

    invoke-direct {p1, p0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;-><init>(Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;)V

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->watcher:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;

    .line 31
    new-instance p1, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Updater;

    invoke-direct {p1, p0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Updater;-><init>(Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;)V

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->updater:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Updater;

    .line 33
    new-instance p1, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Consumer;

    invoke-direct {p1, p0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Consumer;-><init>(Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;)V

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->consumer:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Consumer;

    return-void
.end method

.method public static final synthetic access$getClientController$p(Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;)Lcom/fonbet/core/client/api/domain/IClientController;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->clientController:Lcom/fonbet/core/client/api/domain/IClientController;

    return-object p0
.end method

.method public static final synthetic access$getMAX_SESSION_LIFETIME_MILLIS$cp()J
    .locals 2

    .line 21
    sget-wide v0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->MAX_SESSION_LIFETIME_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getProfileSettingsUpdater$p(Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->profileSettingsUpdater:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    return-object p0
.end method

.method public static final synthetic access$get_rxAllRawRestrictions$p(Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->_rxAllRawRestrictions:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getConsumer()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->getConsumer()Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Consumer;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;

    return-object v0
.end method

.method public getConsumer()Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Consumer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->consumer:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Consumer;

    return-object v0
.end method

.method public bridge synthetic getUpdater()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->getUpdater()Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Updater;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;

    return-object v0
.end method

.method public getUpdater()Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Updater;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->updater:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Updater;

    return-object v0
.end method

.method public bridge synthetic getWatcher()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->getWatcher()Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    return-object v0
.end method

.method public getWatcher()Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->watcher:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;

    return-object v0
.end method
