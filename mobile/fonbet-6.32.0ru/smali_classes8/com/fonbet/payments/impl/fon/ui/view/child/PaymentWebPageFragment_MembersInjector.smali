.class public final Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PaymentWebPageFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
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
            "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;",
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
            "viewModelProvider",
            "routerProvider",
            "analyticsControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment_MembersInjector;->analyticsControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewModelProvider",
            "routerProvider",
            "analyticsControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAnalyticsController(Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "analyticsController"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;

    invoke-static {p1, v0}, Lcom/fonbet/core/fragment/base/BaseFragment_MembersInjector;->injectViewModel(Lcom/fonbet/core/fragment/base/BaseFragment;Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V

    .line 42
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/fragment/base/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/fragment/base/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 43
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment_MembersInjector;->analyticsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    invoke-static {p1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment_MembersInjector;->injectAnalyticsController(Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V

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

    .line 13
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment_MembersInjector;->injectMembers(Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;)V

    return-void
.end method
