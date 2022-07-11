.class public final Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel_Factory;
.super Ljava/lang/Object;
.source "BetSettingsDialogViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final betSettingsVMDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;",
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

.field private final schedulersProvider:Ljavax/inject/Provider;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "betSettingsVMDelegateProvider",
            "scopesProvider",
            "schedulersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel_Factory;->betSettingsVMDelegateProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "betSettingsVMDelegateProvider",
            "scopesProvider",
            "schedulersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandle",
            "betSettingsVMDelegate",
            "scopesProvider",
            "schedulersProvider"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel_Factory;->betSettingsVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    iget-object v2, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel_Factory;->get()Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;

    move-result-object v0

    return-object v0
.end method
