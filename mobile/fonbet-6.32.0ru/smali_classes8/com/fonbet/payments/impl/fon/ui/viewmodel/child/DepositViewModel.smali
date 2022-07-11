.class public final Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "DepositViewModel.kt"

# interfaces
.implements Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;
.implements Lcom/fonbet/payments/commons/ui/routing/IPaymentRouterEventProducer;
.implements Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;
.implements Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositViewModel.kt\ncom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel\n+ 2 Restriction.kt\ncom/fonbet/restrictions/api/fon/domain/data/RestrictionKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,402:1\n8#2,5:403\n13#2,12:410\n1741#3,2:408\n1743#3:422\n286#3,2:425\n13#4,2:423\n*S KotlinDebug\n*F\n+ 1 DepositViewModel.kt\ncom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel\n*L\n174#1:403,5\n174#1:410,12\n174#1:408,2\n174#1:422\n253#1:425,2\n197#1:423,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0095\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u00a2\u0006\u0002\u0010*J\u0011\u0010I\u001a\u00020D2\u0006\u0010J\u001a\u00020KH\u0096\u0001J\u0014\u0010L\u001a\u00020D2\n\u0010M\u001a\u000604j\u0002`5H\u0016J\t\u0010N\u001a\u00020DH\u0096\u0001J\u000b\u0010O\u001a\u0004\u0018\u00010PH\u0096\u0001J@\u0010Q\u001a\u00020D2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_H\u0016J\u0014\u0010`\u001a\u00020D2\n\u0010M\u001a\u000604j\u0002`5H\u0016J\u0008\u0010a\u001a\u00020DH\u0016J\u0018\u0010a\u001a\u00020D2\u000e\u0010b\u001a\n\u0018\u000104j\u0004\u0018\u0001`5H\u0002J\u0014\u0010c\u001a\u00020D2\n\u0010d\u001a\u000604j\u0002`5H\u0016J\u0013\u0010e\u001a\u00020D2\u0008\u0010f\u001a\u0004\u0018\u00010PH\u0096\u0001J\u0018\u0010g\u001a\u00020D2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010h\u001a\u00020D2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010i\u001a\u00020D2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010j\u001a\u00020D2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00102\u001a\u000c\u0012\u0008\u0012\u000604j\u0002`503X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u0002090.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00101R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0?X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010BR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00101R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;",
        "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouterEventProducer;",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;",
        "payload",
        "Lcom/fonbet/payments/api/ui/data/DepositPayload;",
        "router",
        "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
        "paymentCommunicator",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;",
        "paymentDataAccumulator",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;",
        "depositFacilitiesUC",
        "Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;",
        "depositFormUC",
        "Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;",
        "restrictionWatcher",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;",
        "depositPromoDataSource",
        "Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;",
        "sessionController",
        "Lcom/fonbet/core/session/api/domain/ISessionController;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "verificationRestrictionProblemStateCreator",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "(Lcom/fonbet/payments/api/ui/data/DepositPayload;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V",
        "depositFacilitiesInteraction",
        "Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;",
        "depositFacilitiesState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;",
        "getDepositFacilitiesState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "depositFacilityAddedToFavourites",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacilityID;",
        "getDepositFacilityAddedToFavourites",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "depositFormState",
        "Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;",
        "getDepositFormState",
        "hasRetrievedFacilities",
        "",
        "psWasSelected",
        "selectedBank",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;",
        "getSelectedBank",
        "()Landroidx/lifecycle/LiveData;",
        "shouldUpdateStateSignal",
        "",
        "getShouldUpdateStateSignal",
        "toggleFavouriteFacilityError",
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "getToggleFavouriteFacilityError",
        "acceptRoutingEvent",
        "event",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;",
        "addFacilityToFavourites",
        "id",
        "clearData",
        "getAmount",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "populateForm",
        "form",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "glue",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;",
        "limits",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;",
        "generalSubmitCallback",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;",
        "paymentSubmitCallback",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;",
        "stringComposer",
        "Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "removeFacilityFromFavourites",
        "requestFacilities",
        "defaultSelectedFacilityId",
        "selectFacility",
        "facilityId",
        "setAmount",
        "amount",
        "subscribeToFacilitiesChanges",
        "subscribeToFormChanges",
        "subscribeToSelectedFacilityChanges",
        "subscribeToToggleFavouriteFacilitiesErrors",
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
.field private final synthetic $$delegate_1:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;

.field private final synthetic $$delegate_2:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;

.field private final analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final depositFacilitiesInteraction:Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;

.field private final depositFacilitiesState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;",
            ">;"
        }
    .end annotation
.end field

.field private final depositFacilitiesUC:Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;

.field private final depositFacilityAddedToFavourites:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final depositFormState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;",
            ">;"
        }
    .end annotation
.end field

.field private final depositFormUC:Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;

.field private final depositPromoDataSource:Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private hasRetrievedFacilities:Z

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final payload:Lcom/fonbet/payments/api/ui/data/DepositPayload;

.field private final paymentCommunicator:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;

.field private final paymentDataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

.field private psWasSelected:Z

.field private final restrictionWatcher:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

.field private final router:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

.field private final sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

.field private final sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

.field private final toggleFavouriteFacilityError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/commons/data/ErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationRestrictionProblemStateCreator:Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/api/ui/data/DepositPayload;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "payload"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentCommunicator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentDataAccumulator"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositFacilitiesUC"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositFormUC"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionWatcher"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositPromoDataSource"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionController"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sponsorLogoProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationRestrictionProblemStateCreator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsController"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 110
    invoke-direct {v0, v11, v12}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 92
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->payload:Lcom/fonbet/payments/api/ui/data/DepositPayload;

    .line 93
    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->router:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    .line 94
    iput-object v3, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->paymentCommunicator:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;

    .line 95
    iput-object v4, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->paymentDataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

    .line 96
    iput-object v5, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositFacilitiesUC:Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;

    .line 97
    iput-object v6, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositFormUC:Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;

    .line 98
    iput-object v7, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->restrictionWatcher:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    .line 99
    iput-object v8, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositPromoDataSource:Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;

    .line 100
    iput-object v9, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    .line 101
    iput-object v10, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 104
    iput-object v13, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 105
    iput-object v14, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->verificationRestrictionProblemStateCreator:Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;

    move-object/from16 v2, p15

    .line 106
    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 107
    iput-object v15, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-object/from16 v2, p17

    move-object/from16 v6, p18

    .line 108
    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 109
    iput-object v6, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    .line 116
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;->getChild()Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;

    move-result-object v2

    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->$$delegate_1:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;

    .line 117
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;->getDeposit()Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;

    move-result-object v2

    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->$$delegate_2:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;

    .line 119
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositFacilitiesState:Landroidx/lifecycle/MutableLiveData;

    .line 120
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositFormState:Landroidx/lifecycle/MutableLiveData;

    .line 122
    new-instance v2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct {v2, v3, v4, v7}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositFacilityAddedToFavourites:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 123
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->toggleFavouriteFacilityError:Landroidx/lifecycle/MutableLiveData;

    .line 127
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;->createInteraction()Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;

    move-result-object v2

    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositFacilitiesInteraction:Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;

    .line 132
    invoke-direct {v0, v11, v12}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->subscribeToFacilitiesChanges(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 133
    invoke-direct {v0, v11, v12}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->subscribeToSelectedFacilityChanges(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 134
    invoke-direct {v0, v11, v12}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->subscribeToFormChanges(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 135
    invoke-direct {v0, v12}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->subscribeToToggleFavouriteFacilitiesErrors(Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/payments/api/ui/data/DepositPayload;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    if-nez v2, :cond_0

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/payments/api/ui/data/DepositPayload;->getDefaultDepositFacilityID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->requestFacilities(Ljava/lang/String;)V

    .line 141
    :cond_0
    invoke-interface/range {p9 .. p9}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getVerificationStatus()Ljava/util/List;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    .line 143
    :goto_1
    sget-object v2, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;->Companion:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;

    invoke-virtual {v2, v3}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;->DepositCheckIdent(Z)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;

    move-result-object v2

    .line 142
    invoke-interface {v6, v2}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->sendProductEvent(Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;)V

    .line 149
    sget-object v2, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;->Companion:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/payments/api/ui/data/DepositPayload;->getFromScreen()Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModelKt;->toAnalyticEventDepositFrom(Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;->DepositBegin(Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;

    move-result-object v1

    .line 148
    invoke-interface {v6, v1}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->sendProductEvent(Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;)V

    return-void
.end method

.method public static final synthetic access$getAppMetaInfo$p(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-object p0
.end method

.method public static synthetic lambda$2AGWiu45Wol98KkQP8nMCnG_ROQ(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Error;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->subscribeToFacilitiesChanges$lambda-4$lambda-2(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Error;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$F2DHdIs2USdvvjPbXGmAerFhSOs(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->subscribeToFacilitiesChanges$lambda-4(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RfeAf8COyS_cUsGYVotiuUs2ozY(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->subscribeToFacilitiesChanges$lambda-6(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;)V

    return-void
.end method

.method public static synthetic lambda$V1VCj1EIppA4B6Jl6BeWSs-UI4g(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->subscribeToFacilitiesChanges$lambda-0(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VtPO3-tF6D3IbZ365AXwfmKw3Q4(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Lcom/fonbet/core/api/data/Resource;Ljava/util/Locale;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->subscribeToFormChanges$lambda-10(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Lcom/fonbet/core/api/data/Resource;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$es_5_W3-ZXvt-8Z378OpkWMIQTE(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->subscribeToFormChanges$lambda-12(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;)V

    return-void
.end method

.method public static synthetic lambda$fTzglsrf5_zB6KWnXfUFfouXSn4(Ljava/util/List;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->subscribeToSelectedFacilityChanges$lambda-8(Ljava/util/List;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jnAflfV_-DQbj_w5xCRfhuSO-tI(Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->subscribeToFacilitiesChanges$lambda-1(Lkotlin/Pair;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xVW7qCenWGaNr4gkBCOClPle61c(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->subscribeToSelectedFacilityChanges$lambda-9(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zHaI2Jarq7PMiRx_iZ5rEQbuWrw(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Ljava/util/List;)Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->subscribeToFormChanges$lambda-11(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Ljava/util/List;)Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

    move-result-object p0

    return-object p0
.end method

.method private final requestFacilities(Ljava/lang/String;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositFacilitiesInteraction:Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;

    .line 331
    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;->requestFacilities(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 332
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final subscribeToFacilitiesChanges(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->payload:Lcom/fonbet/payments/api/ui/data/DepositPayload;

    invoke-virtual {v0}, Lcom/fonbet/payments/api/ui/data/DepositPayload;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v0

    if-nez v0, :cond_0

    .line 161
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 163
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->restrictionWatcher:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    .line 164
    invoke-interface {v1}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;->getRxDepositRestrictions()Lio/reactivex/Observable;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "restrictionWatcher\n                        .rxDepositRestrictions\n                        .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    .line 167
    invoke-interface {v2}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v2

    .line 168
    invoke-interface {v2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxSessionInfo()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$V1VCj1EIppA4B6Jl6BeWSs-UI4g;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$V1VCj1EIppA4B6Jl6BeWSs-UI4g;

    .line 169
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "sessionController\n                        .watcher\n                        .rxSessionInfo\n                        .map { sessionInfoOpt ->\n                            sessionInfoOpt.toNullable()?.cps?.isLocked == true\n                        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$jnAflfV_-DQbj_w5xCRfhuSO-tI;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$jnAflfV_-DQbj_w5xCRfhuSO-tI;

    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$F2DHdIs2USdvvjPbXGmAerFhSOs;

    invoke-direct {v1, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$F2DHdIs2USdvvjPbXGmAerFhSOs;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 213
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 214
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 215
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$RfeAf8COyS_cUsGYVotiuUs2ozY;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$RfeAf8COyS_cUsGYVotiuUs2ozY;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "Observables\n                .combineLatest(\n                    restrictionWatcher\n                        .rxDepositRestrictions\n                        .distinctUntilChanged(),\n                    sessionController\n                        .watcher\n                        .rxSessionInfo\n                        .map { sessionInfoOpt ->\n                            sessionInfoOpt.toNullable()?.cps?.isLocked == true\n                        }\n                )\n                .map { (restrictions, isEcupsLocked) ->\n                    restrictions.hasRestriction<Restriction.Deposit>(\n                        includingPartialRestriction = false\n                    ) || isEcupsLocked\n                }\n                .switchMap { isDepositRestricted ->\n                    if (isDepositRestricted) {\n                        verificationRestrictionProblemStateCreator\n                            .createProblemStateVO(\n                                title = StringVO.Resource(R.string.payment_deposit_unavailable_title)\n                            )\n                            .map { optProblemStateVO ->\n                                DepositFacilitiesState.Error(\n                                    state = optProblemStateVO.toNullable() ?: ProblemStateVO(\n                                        title = StringVO.Resource(R.string.payment_deposit_unavailable_title),\n                                        retryButtonEnabled = true,\n                                        retryButtonText = StringVO.Resource(R.string.action_support),\n                                        tag = PaymentsProblemStateAction.ACTION_GO_SUPPORT\n                                    )\n                                )\n                            }\n                            .toObservable()\n                    } else {\n                        Observables\n                            .combineLatest(\n                                depositFacilitiesUC\n                                    .rxFacilities,\n                                depositFacilitiesUC\n                                    .rxFacilitiesWithFavStateSwitchingInProgress\n                            ) { facilitiesInstanceOpt: Optional<FallibleInstance<List<DepositFacility>>>,\n                                facilitiesWithFavStateSwitchingInProgress: Set<DepositFacilityID> ->\n\n                                DepositMapper.mapFacilities(\n                                    facilitiesInstanceOpt.toNullable(),\n                                    facilitiesWithFavStateSwitchingInProgress,\n                                    appMetaInfo.appVariant\n                                )\n                            }\n                    }\n                }\n                .subscribeOn(schedulersProvider.computationScheduler)\n                .observeOn(schedulersProvider.uiScheduler)\n                .subscribe { state ->\n                    depositFacilitiesState.value = state\n\n                    if (state is DepositFacilitiesState.Data && !hasRetrievedFacilities) {\n                        hasRetrievedFacilities = true\n\n                        if (payload.defaultDepositFacilityID == null) {\n                            state.firstFacilityId?.let {\n                                selectFacility(it)\n                            }\n                        }\n                    }\n                }"

    .line 169
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->getDepositFacilitiesState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Hidden;->INSTANCE:Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Hidden;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final subscribeToFacilitiesChanges$lambda-0(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "sessionInfoOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getCps()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isLocked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToFacilitiesChanges$lambda-1(Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "$dstr$restrictions$isEcupsLocked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const-string v1, "restrictions"

    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    check-cast v0, Ljava/lang/Iterable;

    .line 408
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 409
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;

    .line 410
    instance-of v4, v1, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Deposit;

    if-eqz v4, :cond_5

    .line 413
    const-class v4, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Withdrawal;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Deposit;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-class v4, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Deposit;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Deposit;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 418
    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isNonNullAndZero(Ljava/math/BigDecimal;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isNonNullAndZero(Ljava/math/BigDecimal;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    const-string v0, "isEcupsLocked"

    .line 176
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToFacilitiesChanges$lambda-4(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDepositRestricted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 180
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->verificationRestrictionProblemStateCreator:Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;

    .line 182
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/payments/impl/fon/R$string;->payment_deposit_unavailable_title:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 181
    invoke-interface {p0, p1}, Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;->createProblemStateVO(Lcom/fonbet/core/api/vo/IStringVO;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$2AGWiu45Wol98KkQP8nMCnG_ROQ;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$2AGWiu45Wol98KkQP8nMCnG_ROQ;

    .line 184
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 196
    :cond_0
    sget-object p1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 198
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositFacilitiesUC:Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;

    .line 199
    invoke-interface {p1}, Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;->getRxFacilities()Lio/reactivex/Observable;

    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositFacilitiesUC:Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;

    .line 201
    invoke-interface {v0}, Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;->getRxFacilitiesWithFavStateSwitchingInProgress()Lio/reactivex/Observable;

    move-result-object v0

    .line 423
    check-cast p1, Lio/reactivex/ObservableSource;

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 424
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel$subscribeToFacilitiesChanges$lambda-4$$inlined$combineLatest$1;

    invoke-direct {v1, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel$subscribeToFacilitiesChanges$lambda-4$$inlined$combineLatest$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;)V

    check-cast v1, Lio/reactivex/functions/BiFunction;

    .line 423
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 424
    :cond_1
    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final subscribeToFacilitiesChanges$lambda-4$lambda-2(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Error;
    .locals 11

    const-string v0, "optProblemStateVO"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Error;

    .line 186
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-nez p0, :cond_0

    new-instance p0, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 187
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/payments/impl/fon/R$string;->payment_deposit_unavailable_title:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 189
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/payments/impl/fon/R$string;->action_support:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v6, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 190
    sget-object v7, Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;->ACTION_GO_SUPPORT:Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;

    const/4 v8, 0x0

    const/16 v9, 0x22

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    .line 186
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    :cond_0
    invoke-direct {v0, p0}, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Error;-><init>(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    return-object v0
.end method

.method private static final subscribeToFacilitiesChanges$lambda-6(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->getDepositFacilitiesState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 218
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Data;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->hasRetrievedFacilities:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->hasRetrievedFacilities:Z

    .line 221
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->payload:Lcom/fonbet/payments/api/ui/data/DepositPayload;

    invoke-virtual {v0}, Lcom/fonbet/payments/api/ui/data/DepositPayload;->getDefaultDepositFacilityID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 222
    check-cast p1, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Data;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Data;->getFirstFacilityId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->selectFacility(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final subscribeToFormChanges(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 9

    .line 271
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->payload:Lcom/fonbet/payments/api/ui/data/DepositPayload;

    invoke-virtual {v0}, Lcom/fonbet/payments/api/ui/data/DepositPayload;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositFormUC:Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;

    .line 275
    invoke-interface {v0}, Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;->getRxDepositForm()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 276
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 277
    invoke-interface {v1}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 278
    new-instance v2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$VtPO3-tF6D3IbZ365AXwfmKw3Q4;

    invoke-direct {v2, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$VtPO3-tF6D3IbZ365AXwfmKw3Q4;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;)V

    .line 273
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 292
    :cond_0
    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;

    .line 293
    new-instance v0, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;

    .line 294
    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->payload:Lcom/fonbet/payments/api/ui/data/DepositPayload;

    invoke-virtual {v2}, Lcom/fonbet/payments/api/ui/data/DepositPayload;->getDefaultDepositFacilityID()Ljava/lang/String;

    move-result-object v2

    .line 296
    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->payload:Lcom/fonbet/payments/api/ui/data/DepositPayload;

    invoke-virtual {v3}, Lcom/fonbet/payments/api/ui/data/DepositPayload;->getWebViewType()Ljava/lang/String;

    move-result-object v3

    .line 297
    iget-object v4, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->payload:Lcom/fonbet/payments/api/ui/data/DepositPayload;

    invoke-virtual {v4}, Lcom/fonbet/payments/api/ui/data/DepositPayload;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.fonbet.form.impl.fon.sdklegacy.model.Form"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 293
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;-><init>(Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V

    const/4 v2, 0x1

    .line 298
    invoke-static {v0, v5, v2, v5}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object v2

    .line 299
    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "paymentsAlert"

    const-string v5, "Content.Setting"

    invoke-static/range {v3 .. v8}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v3

    .line 303
    iget-object v4, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 304
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v5

    .line 305
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->payload:Lcom/fonbet/payments/api/ui/data/DepositPayload;

    invoke-virtual {v0}, Lcom/fonbet/payments/api/ui/data/DepositPayload;->getFromScreen()Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModelKt;->toAnalyticEventDepositFrom(Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    move-result-object v6

    .line 292
    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;->mapForm(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;)Ljava/util/List;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    const-string v1, "if (payload.form == null) {\n            Observable\n                .combineLatest(\n                    depositFormUC\n                        .rxDepositForm,\n                    localeManager\n                        .rxLocale,\n                ) { form, _ ->\n                    DepositMapper.mapForm(\n                        form = form,\n                        paymentAlert = contentRepository.getPreparedEntryByAlias(\n                            \"paymentsAlert\",\n                            IContentRepository.CLASS_SETTING\n                        ),\n                        sponsorLogoProvider = sponsorLogoProvider,\n                        appVariant = appMetaInfo.appVariant,\n                        depositFrom = payload.fromScreen.toAnalyticEventDepositFrom()\n                    )\n                }\n        } else {\n            Observable.just(\n                DepositMapper.mapForm(\n                    form = DepositForm.Data(\n                        facilityID = payload.defaultDepositFacilityID,\n                        limits = null,\n                        webViewType = payload.webViewType,\n                        dto = payload.form as Form\n                    ).wrapIntoResource(),\n                    paymentAlert = contentRepository.getPreparedEntryByAlias(\n                        \"paymentsAlert\",\n                        IContentRepository.CLASS_SETTING\n                    ),\n                    sponsorLogoProvider = sponsorLogoProvider,\n                    appVariant = appMetaInfo.appVariant,\n                    depositFrom = payload.fromScreen.toAnalyticEventDepositFrom()\n                )\n            )\n        }"

    .line 297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$zHaI2Jarq7PMiRx_iZ5rEQbuWrw;

    invoke-direct {v1, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$zHaI2Jarq7PMiRx_iZ5rEQbuWrw;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 317
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 318
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 319
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$es_5_W3-ZXvt-8Z378OpkWMIQTE;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$es_5_W3-ZXvt-8Z378OpkWMIQTE;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "rxForm\n            .map { items ->\n                DepositFormStateVO(\n                    items = items,\n                    firstDepositPromo = depositPromoDataSource.getFirstDepositPromo()\n                )\n            }\n            .subscribeOn(schedulersProvider.computationScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe { state ->\n                depositFormState.value = state\n            }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final subscribeToFormChanges$lambda-10(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Lcom/fonbet/core/api/data/Resource;Ljava/util/Locale;)Ljava/util/List;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;

    .line 281
    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v3, "paymentsAlert"

    const-string v4, "Content.Setting"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v3

    .line 285
    iget-object v4, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 286
    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p2}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v5

    .line 287
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->payload:Lcom/fonbet/payments/api/ui/data/DepositPayload;

    invoke-virtual {p0}, Lcom/fonbet/payments/api/ui/data/DepositPayload;->getFromScreen()Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    move-result-object p0

    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModelKt;->toAnalyticEventDepositFrom(Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    move-result-object v6

    move-object v2, p1

    .line 279
    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;->mapForm(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToFormChanges$lambda-11(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Ljava/util/List;)Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    new-instance v0, Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

    .line 314
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositPromoDataSource:Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;

    invoke-interface {p0}, Lcom/fonbet/payments/commons/domain/repository/IDepositPromoBackOfficeDataSource;->getFirstDepositPromo()Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;

    move-result-object p0

    .line 312
    invoke-direct {v0, p1, p0}, Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;-><init>(Ljava/util/List;Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;)V

    return-object v0
.end method

.method private static final subscribeToFormChanges$lambda-12(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->getDepositFormState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeToSelectedFacilityChanges(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositFacilitiesUC:Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;

    .line 248
    invoke-interface {v0}, Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;->getRxFacilities()Lio/reactivex/Observable;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$fTzglsrf5_zB6KWnXfUFfouXSn4;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$fTzglsrf5_zB6KWnXfUFfouXSn4;

    .line 251
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "depositFacilitiesUC\n            .rxFacilities\n            .filterSome()\n            .filterSuccess()\n            .map { facilities ->\n                facilities\n                    .firstOrNull { it.isSelected }\n                    ?.id\n                    .toOptional()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-static {v0}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 259
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 260
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$xVW7qCenWGaNr4gkBCOClPle61c;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$DepositViewModel$xVW7qCenWGaNr4gkBCOClPle61c;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p2

    .line 263
    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "depositFacilitiesUC\n            .rxFacilities\n            .filterSome()\n            .filterSuccess()\n            .map { facilities ->\n                facilities\n                    .firstOrNull { it.isSelected }\n                    ?.id\n                    .toOptional()\n            }\n            .filterSome()\n            .distinctUntilChanged()\n            .subscribeOn(schedulersProvider.computationScheduler)\n            .flatMapCompletable { facilityId ->\n                depositFormUC.requestRootForm(facilityId)\n            }\n            .subscribe()"

    .line 251
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final subscribeToSelectedFacilityChanges$lambda-8(Ljava/util/List;)Lcom/gojuno/koptional/Optional;
    .locals 3

    const-string v0, "facilities"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    check-cast p0, Ljava/lang/Iterable;

    .line 425
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/payments/commons/domain/model/DepositFacility;

    .line 253
    invoke-virtual {v2}, Lcom/fonbet/payments/commons/domain/model/DepositFacility;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/fonbet/payments/commons/domain/model/DepositFacility;

    if-nez v0, :cond_2

    goto :goto_1

    .line 254
    :cond_2
    invoke-virtual {v0}, Lcom/fonbet/payments/commons/domain/model/DepositFacility;->getId()Ljava/lang/String;

    move-result-object v1

    .line 255
    :goto_1
    invoke-static {v1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToSelectedFacilityChanges$lambda-9(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facilityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositFormUC:Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;

    invoke-interface {p0, p1}, Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;->requestRootForm(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private final subscribeToToggleFavouriteFacilitiesErrors(Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositFacilitiesUC:Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;

    .line 238
    invoke-interface {v0}, Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;->getRxToggleFavouriteFacilityErrors()Lio/reactivex/Observable;

    move-result-object v0

    .line 239
    invoke-interface {p1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "depositFacilitiesUC\n            .rxToggleFavouriteFacilityErrors\n            .subscribeOn(schedulersProvider.ioScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->getToggleFavouriteFacilityError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method


# virtual methods
.method public acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->router:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    return-void
.end method

.method public addFacilityToFavourites(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositFacilitiesInteraction:Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;

    .line 355
    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;->addToFavourites(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 356
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public clearData()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->$$delegate_2:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;

    invoke-interface {v0}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;->clearData()V

    return-void
.end method

.method public getAmount()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->$$delegate_2:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;

    invoke-interface {v0}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;->getAmount()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDepositFacilitiesState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->getDepositFacilitiesState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getDepositFacilitiesState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositFacilitiesState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getDepositFacilityAddedToFavourites()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->getDepositFacilityAddedToFavourites()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getDepositFacilityAddedToFavourites()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositFacilityAddedToFavourites:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getDepositFormState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->getDepositFormState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getDepositFormState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositFormState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSelectedBank()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->$$delegate_1:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;

    invoke-interface {v0}, Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;->getSelectedBank()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getShouldUpdateStateSignal()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->$$delegate_1:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;

    invoke-interface {v0}, Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;->getShouldUpdateStateSignal()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getToggleFavouriteFacilityError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->getToggleFavouriteFacilityError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getToggleFavouriteFacilityError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/commons/data/ErrorData;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->toggleFavouriteFacilityError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public populateForm(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;Landroidx/lifecycle/Lifecycle;)V
    .locals 11

    move-object v0, p0

    const-string v1, "form"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "glue"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "limits"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "generalSubmitCallback"

    move-object v6, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentSubmitCallback"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stringComposer"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycle"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositFormUC:Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;

    .line 382
    iget-object v10, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 374
    invoke-interface/range {v2 .. v10}, Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;->populateForm(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;Landroidx/lifecycle/Lifecycle;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-void
.end method

.method public removeFacilityFromFavourites(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositFacilitiesInteraction:Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;

    .line 361
    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;->removeFromFavourites(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 362
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public requestFacilities()V
    .locals 1

    const/4 v0, 0x0

    .line 326
    invoke-direct {p0, v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->requestFacilities(Ljava/lang/String;)V

    return-void
.end method

.method public selectFacility(Ljava/lang/String;)V
    .locals 2

    const-string v0, "facilityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-boolean v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->psWasSelected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->psWasSelected:Z

    .line 338
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    .line 339
    sget-object v1, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;->Companion:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;

    invoke-virtual {v1, p1}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;->DepositDefaultPs(Ljava/lang/String;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;

    move-result-object v1

    .line 338
    invoke-interface {v0, v1}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->sendProductEvent(Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;)V

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    .line 345
    sget-object v1, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;->Companion:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;

    invoke-virtual {v1, p1}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;->DepositSelectPs(Ljava/lang/String;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;

    move-result-object v1

    .line 344
    invoke-interface {v0, v1}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->sendProductEvent(Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;)V

    .line 350
    :goto_0
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->depositFacilitiesInteraction:Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;

    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;->selectFacility(Ljava/lang/String;)V

    return-void
.end method

.method public setAmount(Lcom/fonbet/core/money/api/domain/Amount;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->$$delegate_2:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;

    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;->setAmount(Lcom/fonbet/core/money/api/domain/Amount;)V

    return-void
.end method
