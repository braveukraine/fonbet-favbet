.class public final synthetic Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$302NvmPrsBmu_0tqY44U0HVw6Pw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;

.field public final synthetic f$1:Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

.field public final synthetic f$2:Lcom/fonbet/core/commons/async/ISchedulerProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$302NvmPrsBmu_0tqY44U0HVw6Pw;->f$0:Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;

    iput-object p2, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$302NvmPrsBmu_0tqY44U0HVw6Pw;->f$1:Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    iput-object p3, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$302NvmPrsBmu_0tqY44U0HVw6Pw;->f$2:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$302NvmPrsBmu_0tqY44U0HVw6Pw;->f$0:Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;

    iget-object v1, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$302NvmPrsBmu_0tqY44U0HVw6Pw;->f$1:Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    iget-object v2, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$302NvmPrsBmu_0tqY44U0HVw6Pw;->f$2:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->lambda$302NvmPrsBmu_0tqY44U0HVw6Pw(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lkotlin/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
