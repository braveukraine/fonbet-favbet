.class public final Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;
.super Ljava/lang/Object;
.source "ProfileSettingsController.kt"

# interfaces
.implements Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;,
        Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;,
        Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Consumer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0005\u001a\u00060\u0006R\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u00060\nR\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u00060\u000eR\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;",
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
        "dataSource",
        "Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;",
        "(Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;)V",
        "consumer",
        "Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Consumer;",
        "getConsumer",
        "()Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Consumer;",
        "updater",
        "Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;",
        "getUpdater",
        "()Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;",
        "watcher",
        "Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;",
        "getWatcher",
        "()Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;",
        "Consumer",
        "Updater",
        "Watcher",
        "core-profile-impl-fon_release"
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
.field private final consumer:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Consumer;

.field private final dataSource:Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;

.field private final updater:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;

.field private final watcher:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->dataSource:Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;

    .line 23
    new-instance p1, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;

    invoke-direct {p1, p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;-><init>(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;)V

    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->watcher:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;

    .line 25
    new-instance p1, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;

    invoke-direct {p1, p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;-><init>(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;)V

    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->updater:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;

    .line 27
    new-instance p1, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Consumer;

    invoke-direct {p1, p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Consumer;-><init>(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;)V

    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->consumer:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Consumer;

    return-void
.end method

.method public static final synthetic access$getDataSource$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;)Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->dataSource:Lcom/fonbet/core/profile/impl/fon/network/IProfileSettingsDataSource;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getConsumer()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->getConsumer()Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Consumer;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Consumer;

    return-object v0
.end method

.method public getConsumer()Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Consumer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->consumer:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Consumer;

    return-object v0
.end method

.method public bridge synthetic getUpdater()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->getUpdater()Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    return-object v0
.end method

.method public getUpdater()Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->updater:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Updater;

    return-object v0
.end method

.method public bridge synthetic getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->getWatcher()Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;

    return-object v0
.end method

.method public getWatcher()Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController;->watcher:Lcom/fonbet/core/profile/impl/fon/domain/ProfileSettingsController$Watcher;

    return-object v0
.end method
