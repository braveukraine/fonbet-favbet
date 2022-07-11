.class public final Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;
.super Ljava/lang/Object;
.source "PinLockViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final biometricVMDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final pinCodeAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
            ">;"
        }
    .end annotation
.end field

.field private final pinCodeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final scopesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionRestrictionUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "schedulerProvider",
            "scopesProvider",
            "pinCodeProvider",
            "sessionRestrictionUCProvider",
            "sessionWatcherProvider",
            "sessionUpdaterProvider",
            "pinCodeAgentProvider",
            "biometricVMDelegateProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;->pinCodeProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;->sessionRestrictionUCProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p7, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;->sessionUpdaterProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p8, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;->pinCodeAgentProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p9, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;->biometricVMDelegateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "schedulerProvider",
            "scopesProvider",
            "pinCodeProvider",
            "sessionRestrictionUCProvider",
            "sessionWatcherProvider",
            "sessionUpdaterProvider",
            "pinCodeAgentProvider",
            "biometricVMDelegateProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;",
            ">;)",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;"
        }
    .end annotation

    .line 72
    new-instance v10, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;)Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandle",
            "schedulerProvider",
            "scopesProvider",
            "pinCodeProvider",
            "sessionRestrictionUC",
            "sessionWatcher",
            "sessionUpdater",
            "pinCodeAgent",
            "biometricVMDelegate"
        }
    .end annotation

    .line 80
    new-instance v10, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;
    .locals 10

    .line 61
    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/SavedStateHandle;

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;->pinCodeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;->sessionRestrictionUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;->sessionUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;->pinCodeAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;->biometricVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

    invoke-static/range {v1 .. v9}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;)Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel_Factory;->get()Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;

    move-result-object v0

    return-object v0
.end method
