.class public final Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/PaymentWebPageViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "PaymentWebPageViewModel.kt"

# interfaces
.implements Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;
.implements Lcom/fonbet/payments/commons/ui/routing/IPaymentRouterEventProducer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0096\u0001R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/PaymentWebPageViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;",
        "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouterEventProducer;",
        "payload",
        "Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;",
        "router",
        "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "url",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getUrl",
        "()Landroidx/lifecycle/MutableLiveData;",
        "acceptRoutingEvent",
        "",
        "event",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;",
        "feature-payments-impl-fon_release"
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
.field private final router:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

.field private final url:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p3, p4}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 21
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/PaymentWebPageViewModel;->router:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    .line 28
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/PaymentWebPageViewModel;->url:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/PaymentWebPageViewModel;->router:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    return-void
.end method

.method public bridge synthetic getUrl()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/PaymentWebPageViewModel;->getUrl()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getUrl()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/PaymentWebPageViewModel;->url:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
