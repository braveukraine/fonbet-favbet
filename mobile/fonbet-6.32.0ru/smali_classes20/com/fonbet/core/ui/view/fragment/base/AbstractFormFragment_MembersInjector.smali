.class public final Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment_MembersInjector;
.super Ljava/lang/Object;
.source "AbstractFormFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FVM::",
        "Lcom/fonbet/core/ui/viewmodel/contract/IFormViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment<",
        "TFVM;>;>;"
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

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
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
            "TFVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewModelProvider",
            "routerProvider",
            "currencyFormatterProvider",
            "currencyFactoryProvider",
            "appMetaInfoProvider",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "TFVM;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment_MembersInjector;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment_MembersInjector;->currencyFactoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p6, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment_MembersInjector;->clockProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewModelProvider",
            "routerProvider",
            "currencyFormatterProvider",
            "currencyFactoryProvider",
            "appMetaInfoProvider",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FVM::",
            "Lcom/fonbet/core/ui/viewmodel/contract/IFormViewModel;",
            ">(",
            "Ljavax/inject/Provider<",
            "TFVM;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment<",
            "TFVM;>;>;"
        }
    .end annotation

    .line 51
    new-instance v7, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectAppMetaInfo(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appMetaInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FVM::",
            "Lcom/fonbet/core/ui/viewmodel/contract/IFormViewModel;",
            ">(",
            "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment<",
            "TFVM;>;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ")V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public static injectClock(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "clock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FVM::",
            "Lcom/fonbet/core/ui/viewmodel/contract/IFormViewModel;",
            ">(",
            "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment<",
            "TFVM;>;",
            "Lcom/fonbet/core/clock/api/IClock;",
            ")V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public static injectCurrencyFactory(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "currencyFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FVM::",
            "Lcom/fonbet/core/ui/viewmodel/contract/IFormViewModel;",
            ">(",
            "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment<",
            "TFVM;>;",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            ")V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    return-void
.end method

.method public static injectCurrencyFormatter(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FVM::",
            "Lcom/fonbet/core/ui/viewmodel/contract/IFormViewModel;",
            ">(",
            "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment<",
            "TFVM;>;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ")V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment<",
            "TFVM;>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/ui/viewmodel/contract/IFormViewModel;

    invoke-static {p1, v0}, Lcom/fonbet/core/fragment/base/BaseFragment_MembersInjector;->injectViewModel(Lcom/fonbet/core/fragment/base/BaseFragment;Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V

    .line 57
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/fragment/base/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/fragment/base/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 58
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment_MembersInjector;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment_MembersInjector;->injectCurrencyFormatter(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    .line 59
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment_MembersInjector;->currencyFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment_MembersInjector;->injectCurrencyFactory(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V

    .line 60
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 61
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment_MembersInjector;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/clock/api/IClock;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment_MembersInjector;->injectClock(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;Lcom/fonbet/core/clock/api/IClock;)V

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

    .line 16
    check-cast p1, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment_MembersInjector;->injectMembers(Lcom/fonbet/core/ui/view/fragment/base/AbstractFormFragment;)V

    return-void
.end method
