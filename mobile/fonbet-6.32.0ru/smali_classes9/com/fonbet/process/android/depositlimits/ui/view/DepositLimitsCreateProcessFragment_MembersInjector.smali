.class public final Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment_MembersInjector;
.super Ljava/lang/Object;
.source "DepositLimitsCreateProcessFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final localeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;",
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
            "viewModelProvider",
            "appMetaInfoProvider",
            "routerProvider",
            "localeManagerProvider",
            "currencyFormatterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment_MembersInjector;->localeManagerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment_MembersInjector;->currencyFormatterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "viewModelProvider",
            "appMetaInfoProvider",
            "routerProvider",
            "localeManagerProvider",
            "currencyFormatterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v6, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectCurrencyFormatter(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "currencyFormatter"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method

.method public static injectLocaleManager(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "localeManager"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsCreateProcessViewModel;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectViewModel(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V

    .line 54
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 55
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 56
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment_MembersInjector;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-static {p1, v0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment_MembersInjector;->injectLocaleManager(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    .line 57
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment_MembersInjector;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-static {p1, v0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment_MembersInjector;->injectCurrencyFormatter(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 15
    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment_MembersInjector;->injectMembers(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsCreateProcessFragment;)V

    return-void
.end method
