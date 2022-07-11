.class public final Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ProfileInnerFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PVM::",
        "Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment<",
        "TPVM;>;>;"
    }
.end annotation


# instance fields
.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
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

.field private final dateFormatFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
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
            "TPVM;>;"
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
            "routerProvider",
            "currencyFormatterProvider",
            "dateFormatFactoryProvider",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "TPVM;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment_MembersInjector;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment_MembersInjector;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment_MembersInjector;->clockProvider:Ljavax/inject/Provider;

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
            "routerProvider",
            "currencyFormatterProvider",
            "dateFormatFactoryProvider",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PVM::",
            "Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;",
            ">(",
            "Ljavax/inject/Provider<",
            "TPVM;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment<",
            "TPVM;>;>;"
        }
    .end annotation

    .line 45
    new-instance v6, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectClock(Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;Lcom/fonbet/core/clock/api/IClock;)V
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
            "<PVM::",
            "Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;",
            ">(",
            "Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment<",
            "TPVM;>;",
            "Lcom/fonbet/core/clock/api/IClock;",
            ")V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public static injectCurrencyFormatter(Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
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
            "<PVM::",
            "Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;",
            ">(",
            "Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment<",
            "TPVM;>;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ")V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method

.method public static injectDateFormatFactory(Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dateFormatFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PVM::",
            "Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;",
            ">(",
            "Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment<",
            "TPVM;>;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ")V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;)V
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
            "Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment<",
            "TPVM;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;

    invoke-static {p1, v0}, Lcom/fonbet/core/fragment/base/BaseFragment_MembersInjector;->injectViewModel(Lcom/fonbet/core/fragment/base/BaseFragment;Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V

    .line 51
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/fragment/base/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/fragment/base/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 52
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment_MembersInjector;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-static {p1, v0}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment_MembersInjector;->injectCurrencyFormatter(Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    .line 53
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment_MembersInjector;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    invoke-static {p1, v0}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment_MembersInjector;->injectDateFormatFactory(Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    .line 54
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment_MembersInjector;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/clock/api/IClock;

    invoke-static {p1, v0}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment_MembersInjector;->injectClock(Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;Lcom/fonbet/core/clock/api/IClock;)V

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
    check-cast p1, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment_MembersInjector;->injectMembers(Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;)V

    return-void
.end method
