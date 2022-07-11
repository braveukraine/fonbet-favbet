.class public final Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController_Factory;
.super Ljava/lang/Object;
.source "BetPreferencesController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;",
        ">;"
    }
.end annotation


# instance fields
.field private final localPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final profileSettingsUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;",
            ">;"
        }
    .end annotation
.end field

.field private final profileWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "profileSettingsUpdaterProvider",
            "profileWatcherProvider",
            "localPrefsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController_Factory;->profileSettingsUpdaterProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController_Factory;->localPrefsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "profileSettingsUpdaterProvider",
            "profileWatcherProvider",
            "localPrefsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;",
            ">;)",
            "Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;)Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "profileSettingsUpdater",
            "profileWatcher",
            "localPrefsProvider"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;-><init>(Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController_Factory;->profileSettingsUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController_Factory;->localPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;

    invoke-static {v0, v1, v2}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController_Factory;->newInstance(Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;)Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController_Factory;->get()Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    move-result-object v0

    return-object v0
.end method
