.class public final synthetic Lcom/fonbet/subscription/impl/ui/util/-$$Lambda$EventSubscriptionVMUtil$k8EPPimKxobLJ58x5Ra4sHk2ha4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/line/api/repository/ILineEventRepository;

.field public final synthetic f$1:Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

.field public final synthetic f$2:Lcom/fonbet/core/commons/async/ISchedulerProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/util/-$$Lambda$EventSubscriptionVMUtil$k8EPPimKxobLJ58x5Ra4sHk2ha4;->f$0:Lcom/fonbet/line/api/repository/ILineEventRepository;

    iput-object p2, p0, Lcom/fonbet/subscription/impl/ui/util/-$$Lambda$EventSubscriptionVMUtil$k8EPPimKxobLJ58x5Ra4sHk2ha4;->f$1:Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    iput-object p3, p0, Lcom/fonbet/subscription/impl/ui/util/-$$Lambda$EventSubscriptionVMUtil$k8EPPimKxobLJ58x5Ra4sHk2ha4;->f$2:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/util/-$$Lambda$EventSubscriptionVMUtil$k8EPPimKxobLJ58x5Ra4sHk2ha4;->f$0:Lcom/fonbet/line/api/repository/ILineEventRepository;

    iget-object v1, p0, Lcom/fonbet/subscription/impl/ui/util/-$$Lambda$EventSubscriptionVMUtil$k8EPPimKxobLJ58x5Ra4sHk2ha4;->f$1:Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    iget-object v2, p0, Lcom/fonbet/subscription/impl/ui/util/-$$Lambda$EventSubscriptionVMUtil$k8EPPimKxobLJ58x5Ra4sHk2ha4;->f$2:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;->lambda$k8EPPimKxobLJ58x5Ra4sHk2ha4(Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lkotlin/Triple;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
