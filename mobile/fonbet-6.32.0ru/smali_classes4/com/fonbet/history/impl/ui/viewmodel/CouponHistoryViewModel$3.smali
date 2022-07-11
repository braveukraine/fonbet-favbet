.class final Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CouponHistoryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/onboarding/api/domain/IOnboardingController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryState;",
        "+",
        "Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012&\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \u0007*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00040\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryState;",
        "Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;",
        "kotlin.jvm.PlatformType"
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
.field final synthetic $appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field final synthetic this$0:Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;


# direct methods
.method constructor <init>(Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel$3;->this$0:Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;

    iput-object p2, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel$3;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel$3;->invoke(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryState;",
            "Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/history/api/domain/model/CouponHistoryState;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;

    .line 159
    sget-object v1, Lcom/fonbet/history/impl/ui/viewmodel/util/CouponHistoryViewModelUtil;->INSTANCE:Lcom/fonbet/history/impl/ui/viewmodel/util/CouponHistoryViewModelUtil;

    .line 162
    iget-object v2, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel$3;->this$0:Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;

    invoke-static {v2}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->access$getSponsorLogoProvider$p(Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;)Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    move-result-object v2

    .line 163
    iget-object v3, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel$3;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v3}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v3

    .line 159
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/fonbet/history/impl/ui/viewmodel/util/CouponHistoryViewModelUtil;->map(Lcom/fonbet/history/api/domain/model/CouponHistoryState;Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/AppVariant;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
