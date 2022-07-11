.class public final Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;
.super Ljava/lang/Object;
.source "CouponHistoryViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;",
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

.field private final couponHistoryUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;",
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

.field private final onboardingControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/onboarding/api/domain/IOnboardingController;",
            ">;"
        }
    .end annotation
.end field

.field private final profileWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final resultSubscriptionNotificationVMDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;",
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

.field private final sponsorLogoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "scopesProvider",
            "schedulersProvider",
            "profileWatcherProvider",
            "currencyFormatterProvider",
            "appMetaInfoProvider",
            "couponHistoryUCProvider",
            "resultSubscriptionNotificationVMDelegateProvider",
            "sponsorLogoProvider",
            "onboardingControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/onboarding/api/domain/IOnboardingController;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p2, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p3, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p4, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p5, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p6, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p7, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->couponHistoryUCProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p8, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->resultSubscriptionNotificationVMDelegateProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p9, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->sponsorLogoProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p10, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->onboardingControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "scopesProvider",
            "schedulersProvider",
            "profileWatcherProvider",
            "currencyFormatterProvider",
            "appMetaInfoProvider",
            "couponHistoryUCProvider",
            "resultSubscriptionNotificationVMDelegateProvider",
            "sponsorLogoProvider",
            "onboardingControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/onboarding/api/domain/IOnboardingController;",
            ">;)",
            "Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;"
        }
    .end annotation

    .line 80
    new-instance v11, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/onboarding/api/domain/IOnboardingController;)Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandle",
            "scopesProvider",
            "schedulersProvider",
            "profileWatcher",
            "currencyFormatter",
            "appMetaInfo",
            "couponHistoryUC",
            "resultSubscriptionNotificationVMDelegate",
            "sponsorLogoProvider",
            "onboardingController"
        }
    .end annotation

    .line 89
    new-instance v11, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/onboarding/api/domain/IOnboardingController;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;
    .locals 11

    .line 67
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/SavedStateHandle;

    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->couponHistoryUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->resultSubscriptionNotificationVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;

    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->sponsorLogoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->onboardingControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/fonbet/onboarding/api/domain/IOnboardingController;

    invoke-static/range {v1 .. v10}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/onboarding/api/domain/IOnboardingController;)Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel_Factory;->get()Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;

    move-result-object v0

    return-object v0
.end method
