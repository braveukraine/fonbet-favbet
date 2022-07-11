.class final Lcom/fonbet/payments/impl/fon/di/module/child/PaymentWebPageModule$provideViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentWebPageModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/di/module/child/PaymentWebPageModule;->provideViewModel(Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IPaymentWebPageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/PaymentWebPageViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/PaymentWebPageViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;

.field final synthetic $router:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

.field final synthetic $schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/di/module/child/PaymentWebPageModule$provideViewModel$1;->$fragment:Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/di/module/child/PaymentWebPageModule$provideViewModel$1;->$router:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    iput-object p3, p0, Lcom/fonbet/payments/impl/fon/di/module/child/PaymentWebPageModule$provideViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iput-object p4, p0, Lcom/fonbet/payments/impl/fon/di/module/child/PaymentWebPageModule$provideViewModel$1;->$schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/PaymentWebPageViewModel;
    .locals 5

    .line 29
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/PaymentWebPageViewModel;

    .line 30
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/di/module/child/PaymentWebPageModule$provideViewModel$1;->$fragment:Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;

    invoke-virtual {v1}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->getPayload()Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/di/module/child/PaymentWebPageModule$provideViewModel$1;->$router:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    .line 32
    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/di/module/child/PaymentWebPageModule$provideViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 33
    iget-object v4, p0, Lcom/fonbet/payments/impl/fon/di/module/child/PaymentWebPageModule$provideViewModel$1;->$schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/PaymentWebPageViewModel;-><init>(Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/di/module/child/PaymentWebPageModule$provideViewModel$1;->invoke()Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/PaymentWebPageViewModel;

    move-result-object v0

    return-object v0
.end method
