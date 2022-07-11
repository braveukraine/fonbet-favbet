.class public final Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC_Factory;
.super Ljava/lang/Object;
.source "SessionRestrictionUC_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictionsWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeSettingsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContextProvider",
            "restrictionsWatcherProvider",
            "sessionWatcherProvider",
            "scopeSettingsRepositoryProvider",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC_Factory;->appContextProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC_Factory;->restrictionsWatcherProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC_Factory;->scopeSettingsRepositoryProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC_Factory;->clockProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContextProvider",
            "restrictionsWatcherProvider",
            "sessionWatcherProvider",
            "scopeSettingsRepositoryProvider",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;)",
            "Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC_Factory;"
        }
    .end annotation

    .line 51
    new-instance v6, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/content/Context;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "restrictionsWatcher",
            "sessionWatcher",
            "scopeSettingsRepository",
            "clock"
        }
    .end annotation

    .line 58
    new-instance v6, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;-><init>(Landroid/content/Context;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;Lcom/fonbet/core/clock/api/IClock;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC_Factory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC_Factory;->restrictionsWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    iget-object v2, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v3, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC_Factory;->scopeSettingsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    iget-object v4, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/clock/api/IClock;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC_Factory;->newInstance(Landroid/content/Context;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC_Factory;->get()Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;

    move-result-object v0

    return-object v0
.end method
