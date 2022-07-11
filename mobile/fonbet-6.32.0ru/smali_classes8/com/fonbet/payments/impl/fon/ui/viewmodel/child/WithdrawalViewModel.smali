.class public final Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "WithdrawalViewModel.kt"

# interfaces
.implements Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;
.implements Lcom/fonbet/payments/commons/ui/routing/IPaymentRouterEventProducer;
.implements Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;
.implements Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalViewModel.kt\ncom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 3 Restriction.kt\ncom/fonbet/restrictions/api/fon/domain/data/RestrictionKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,486:1\n13#2,2:487\n13#2,2:489\n8#3,5:491\n13#3,12:498\n1741#4,2:496\n1743#4:510\n286#4,2:511\n1#5:513\n*S KotlinDebug\n*F\n+ 1 WithdrawalViewModel.kt\ncom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel\n*L\n176#1:487,2\n417#1:489,2\n188#1:491,5\n188#1:498,12\n188#1:496,2\n188#1:510\n294#1:511,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0095\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u00a2\u0006\u0002\u0010)J\u0011\u0010P\u001a\u00020@2\u0006\u0010Q\u001a\u00020RH\u0096\u0001J\u0008\u0010S\u001a\u00020@H\u0016J\u0014\u0010T\u001a\u00020@2\n\u0010U\u001a\u000604j\u0002`>H\u0016J\t\u0010V\u001a\u00020@H\u0096\u0001J\u001a\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u000107H\u0002J\u000e\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020F0]H\u0002J\u000b\u0010^\u001a\u0004\u0018\u00010_H\u0096\u0001J\u000b\u0010`\u001a\u0004\u0018\u00010aH\u0096\u0001J\u000b\u0010b\u001a\u0004\u0018\u00010aH\u0096\u0001J\u0010\u0010c\u001a\u0004\u0018\u00010dH\u0096\u0001\u00a2\u0006\u0002\u0010eJ\u0010\u0010f\u001a\u00020@2\u0006\u0010g\u001a\u000204H\u0016J\u0008\u0010h\u001a\u00020@H\u0016J@\u0010i\u001a\u00020@2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020wH\u0016J\u0014\u0010x\u001a\u00020@2\n\u0010U\u001a\u000604j\u0002`>H\u0016J\u001c\u0010y\u001a\u0002042\u0008\u0010z\u001a\u0004\u0018\u0001042\u0008\u0010{\u001a\u0004\u0018\u000104H\u0002J\u0008\u0010|\u001a\u00020@H\u0016J\u0008\u0010}\u001a\u00020@H\u0016J\u0014\u0010~\u001a\u00020@2\n\u0010\u007f\u001a\u000604j\u0002`>H\u0016J\u0015\u0010\u0080\u0001\u001a\u00020@2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010_H\u0096\u0001J\u0015\u0010\u0082\u0001\u001a\u00020@2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010aH\u0096\u0001J\u0015\u0010\u0084\u0001\u001a\u00020@2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010aH\u0096\u0001J\u001b\u0010\u0086\u0001\u001a\u00020@2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010dH\u0096\u0001\u00a2\u0006\u0003\u0010\u0088\u0001J\u0019\u0010\u0089\u0001\u001a\u00020@2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0019\u0010\u008a\u0001\u001a\u00020@2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0019\u0010\u008b\u0001\u001a\u00020@2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040302X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070602X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0016\u0010=\u001a\n\u0018\u000104j\u0004\u0018\u0001`>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@09X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010<R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020F0EX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010I\u001a\u000c\u0012\u0008\u0012\u000604j\u0002`>0EX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010HR\u000e\u0010K\u001a\u00020LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N030EX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010HR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;",
        "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouterEventProducer;",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;",
        "payload",
        "Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;",
        "router",
        "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
        "dataAccumulator",
        "paymentCommunicator",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;",
        "withdrawalFacilitiesUC",
        "Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;",
        "loyaltyWithdrawalBlockersUC",
        "Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyWithdrawalBlockersUC;",
        "withdrawalFormUC",
        "Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "restrictionWatcher",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "verificationRestrictionProblemStateCreator",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;",
        "identTicketUC",
        "Lcom/fonbet/tickets/api/domain/usecase/IIdentTicketUC;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyWithdrawalBlockersUC;Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;Lcom/fonbet/tickets/api/domain/usecase/IIdentTicketUC;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "hasRetrievedFacilities",
        "",
        "navigationEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "getNavigationEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "rxCancelledPromoIds",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "",
        "rxLeavingPromoStatus",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;",
        "selectedBank",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;",
        "getSelectedBank",
        "()Landroidx/lifecycle/LiveData;",
        "selectedFacilityId",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacilityID;",
        "shouldUpdateStateSignal",
        "",
        "getShouldUpdateStateSignal",
        "withdrawalFacilitiesInteraction",
        "Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC$Interaction;",
        "withdrawalFacilitiesState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;",
        "getWithdrawalFacilitiesState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "withdrawalFacilityAddedToFavourites",
        "getWithdrawalFacilityAddedToFavourites",
        "withdrawalFormInteraction",
        "Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC$Interaction;",
        "withdrawalFormState",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getWithdrawalFormState",
        "acceptRoutingEvent",
        "event",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;",
        "acknowledgeLeavePromoResult",
        "addFacilityToFavourites",
        "id",
        "clearData",
        "createState",
        "Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$WithdrawalBlockedByPromo;",
        "blocker",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;",
        "leavingStatus",
        "createStateStream",
        "Lio/reactivex/Observable;",
        "getAmount",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "getFacilityName",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getTargetDisplayId",
        "getTicketId",
        "",
        "()Ljava/lang/Long;",
        "leavePromo",
        "promoId",
        "openIdentTicket",
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
        "replaceBlockerPlaceholders",
        "text",
        "promoTitle",
        "requestFacilities",
        "retryFormRetrieval",
        "selectFacility",
        "facilityId",
        "setAmount",
        "amount",
        "setFacilityName",
        "facilityName",
        "setTargetDisplayId",
        "targetDisplayId",
        "setTicketId",
        "ticketId",
        "(Ljava/lang/Long;)V",
        "subscribeToFacilitiesChanges",
        "subscribeToFormChanges",
        "subscribeToSelectedFacilityChanges",
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
.field private final synthetic $$delegate_2:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field private final dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

.field private hasRetrievedFacilities:Z

.field private final identTicketUC:Lcom/fonbet/tickets/api/domain/usecase/IIdentTicketUC;

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final loyaltyWithdrawalBlockersUC:Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyWithdrawalBlockersUC;

.field private final navigationEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;

.field private final paymentCommunicator:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final restrictionWatcher:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

.field private final router:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

.field private final rxCancelledPromoIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxLeavingPromoStatus:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private selectedFacilityId:Ljava/lang/String;

.field private final sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

.field private final verificationRestrictionProblemStateCreator:Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;

.field private final withdrawalFacilitiesInteraction:Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC$Interaction;

.field private final withdrawalFacilitiesState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;",
            ">;"
        }
    .end annotation
.end field

.field private final withdrawalFacilitiesUC:Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;

.field private final withdrawalFacilityAddedToFavourites:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final withdrawalFormInteraction:Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC$Interaction;

.field private final withdrawalFormState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final withdrawalFormUC:Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyWithdrawalBlockersUC;Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;Lcom/fonbet/tickets/api/domain/usecase/IIdentTicketUC;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
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

    const-string v0, "dataAccumulator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentCommunicator"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withdrawalFacilitiesUC"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyaltyWithdrawalBlockersUC"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withdrawalFormUC"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionWatcher"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sponsorLogoProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationRestrictionProblemStateCreator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identTicketUC"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 125
    invoke-direct {v0, v15, v14}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 107
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->payload:Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;

    .line 108
    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->router:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    .line 109
    iput-object v3, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    .line 110
    iput-object v4, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->paymentCommunicator:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;

    .line 111
    iput-object v5, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFacilitiesUC:Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;

    .line 112
    iput-object v6, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->loyaltyWithdrawalBlockersUC:Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyWithdrawalBlockersUC;

    .line 113
    iput-object v7, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFormUC:Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC;

    .line 114
    iput-object v8, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 115
    iput-object v9, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->restrictionWatcher:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    .line 116
    iput-object v10, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 117
    iput-object v11, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 118
    iput-object v12, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->verificationRestrictionProblemStateCreator:Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;

    .line 119
    iput-object v13, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->identTicketUC:Lcom/fonbet/tickets/api/domain/usecase/IIdentTicketUC;

    move-object/from16 v2, p14

    move-object v3, v14

    .line 120
    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-object/from16 v2, p15

    .line 121
    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-object/from16 v2, p16

    .line 122
    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 132
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;->getChild()Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;

    move-result-object v2

    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->$$delegate_2:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;

    .line 134
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFacilitiesState:Landroidx/lifecycle/MutableLiveData;

    .line 135
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFormState:Landroidx/lifecycle/MutableLiveData;

    .line 136
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFacilityAddedToFavourites:Landroidx/lifecycle/MutableLiveData;

    .line 137
    new-instance v2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v2, v4, v8, v9}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->navigationEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 142
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;->createInteraction()Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC$Interaction;

    move-result-object v2

    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFacilitiesInteraction:Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC$Interaction;

    .line 145
    invoke-interface/range {p7 .. p7}, Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC;->createInteraction()Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC$Interaction;

    move-result-object v2

    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFormInteraction:Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC$Interaction;

    .line 150
    sget-object v2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    const-string v4, "createDefault(None)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->rxLeavingPromoStatus:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    const-string v4, "createDefault(emptyList())"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->rxCancelledPromoIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 156
    invoke-interface/range {p6 .. p6}, Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyWithdrawalBlockersUC;->requestOnce()V

    .line 158
    invoke-direct {v0, v15, v3}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->subscribeToFacilitiesChanges(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 159
    invoke-direct {v0, v15, v3}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->subscribeToSelectedFacilityChanges(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 160
    invoke-direct {v0, v15, v3}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->subscribeToFormChanges(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v1

    if-nez v1, :cond_0

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->requestFacilities()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getAppMetaInfo$p(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-object p0
.end method

.method public static final synthetic access$getProfileWatcher$p(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    return-object p0
.end method

.method public static final synthetic access$leavePromo$lambda-18$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 106
    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->leavePromo$lambda-18$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$leavePromo$lambda-20$getUiDescription-19(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 106
    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->leavePromo$lambda-20$getUiDescription-19(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createState(Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;)Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$WithdrawalBlockedByPromo;
    .locals 8

    .line 437
    new-instance v0, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$WithdrawalBlockedByPromo;

    .line 438
    new-instance v1, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;

    .line 439
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getPromoId()Ljava/lang/String;

    move-result-object v2

    .line 440
    new-instance v3, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;

    .line 441
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getWithdrawalTopText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->replaceBlockerPlaceholders(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 442
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getWithdrawalMidText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->replaceBlockerPlaceholders(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 444
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getWithdrawalFinishBtnText()Ljava/lang/String;

    move-result-object v6

    .line 445
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 443
    invoke-direct {p0, v6, v7}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->replaceBlockerPlaceholders(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 440
    invoke-direct {v3, v4, v5, v6}, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    new-instance v4, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;

    .line 450
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getWithdrawalDeclineTopText()Ljava/lang/String;

    move-result-object v5

    .line 451
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 449
    invoke-direct {p0, v5, v6}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->replaceBlockerPlaceholders(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 454
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getWithdrawalDeclineMidText()Ljava/lang/String;

    move-result-object v6

    .line 455
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 453
    invoke-direct {p0, v6, v7}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->replaceBlockerPlaceholders(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 458
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getWithdrawalDeclineFinishBtnText()Ljava/lang/String;

    move-result-object v7

    .line 459
    invoke-virtual {p1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 457
    invoke-direct {p0, v7, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->replaceBlockerPlaceholders(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 448
    invoke-direct {v4, v5, v6, p1}, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-direct {v1, v2, v3, v4, p2}, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;-><init>(Ljava/lang/String;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;)V

    .line 437
    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$WithdrawalBlockedByPromo;-><init>(Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;)V

    return-object v0
.end method

.method private final createStateStream()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;",
            ">;"
        }
    .end annotation

    .line 416
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 418
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFacilitiesUC:Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;

    .line 419
    invoke-interface {v0}, Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;->getRxFacilities()Lio/reactivex/Observable;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFacilitiesUC:Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;

    .line 421
    invoke-interface {v1}, Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;->getRxFacilitiesWithFavStateSwitchingInProgress()Lio/reactivex/Observable;

    move-result-object v1

    .line 489
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 490
    new-instance v2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel$createStateStream$$inlined$combineLatest$1;

    invoke-direct {v2, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel$createStateStream$$inlined$combineLatest$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;)V

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 489
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public static synthetic lambda$12fBy-6OFRlHVRztF9N9_LoqcwM(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->subscribeToFacilitiesChanges$lambda-2(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7U2XdM24QYa0OCZpbmB4v72uchE(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->leavePromo$lambda-15(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$NAmTAJa5bhw5o85FGghKTFhSfCk(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->subscribeToFacilitiesChanges$lambda-7(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;)V

    return-void
.end method

.method public static synthetic lambda$QbPVxsEsnSiJ7yWhJFuJvkAlhDU(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->leavePromo$lambda-17(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$RbtU--PW8S46YqQfXjBJKblfJVw(Ljava/util/List;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->subscribeToSelectedFacilityChanges$lambda-11(Ljava/util/List;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$T0wgD-N-x__vfuezvPPA4ZVyvI8(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->leavePromo$lambda-18(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$ajXGJLbpB3FzSSroQrB7478rnoo(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->leavePromo$lambda-20(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$fhxZn467T-Mrhs3X9pFDDJMaz1g(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Ljava/util/List;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$WithdrawalBlockedByPromo;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->subscribeToFacilitiesChanges$lambda-5$lambda-4(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Ljava/util/List;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$WithdrawalBlockedByPromo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kslmsIOY156p15lMKiosfOrSdPM(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lcom/fonbet/core/api/data/Resource;Ljava/util/Locale;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->subscribeToFormChanges$lambda-8(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lcom/fonbet/core/api/data/Resource;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lOPFyr3yedK3cIK2DauCOUjC-c0(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->subscribeToSelectedFacilityChanges$lambda-13$lambda-12(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;)V

    return-void
.end method

.method public static synthetic lambda$n5HayM8Qp-2hfgMuUrFYObbuG8c(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->subscribeToFacilitiesChanges$lambda-5(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lkotlin/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qMSK9HQgj4oxVKxHSZgO5l8LZJw(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->subscribeToFacilitiesChanges$lambda-5$lambda-3(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rk2UiKiycFM_PkuirebPMi6YiUk(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->subscribeToSelectedFacilityChanges$lambda-13(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$v33qBRyqE2EGlfEx34Su0KR3Hqc(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->subscribeToFormChanges$lambda-9(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Ljava/util/List;)V

    return-void
.end method

.method private static final leavePromo$lambda-15(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->rxLeavingPromoStatus:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object p1, Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus$InProgress;->INSTANCE:Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus$InProgress;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final leavePromo$lambda-17(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$promoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    instance-of p2, p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz p2, :cond_3

    .line 371
    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->rxCancelledPromoIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 372
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 373
    :cond_2
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->rxCancelledPromoIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static final leavePromo$lambda-18(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 380
    sget-object p1, Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus$Success;->INSTANCE:Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus$Success;

    check-cast p1, Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;

    goto :goto_0

    .line 382
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_1

    .line 383
    new-instance v0, Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus$Error;

    .line 384
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel$leavePromo$3$status$1;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel$leavePromo$3$status$1;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 383
    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    move-object p1, v0

    check-cast p1, Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;

    .line 389
    :goto_0
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->rxLeavingPromoStatus:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 383
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final leavePromo$lambda-18$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 384
    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final leavePromo$lambda-20(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->rxLeavingPromoStatus:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 393
    new-instance v0, Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus$Error;

    .line 394
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel$leavePromo$4$1;

    sget-object v3, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v4, "exception"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5, v4}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel$leavePromo$4$1;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 393
    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 395
    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 392
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final leavePromo$lambda-20$getUiDescription-19(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 394
    check-cast p0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final replaceBlockerPlaceholders(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_3

    .line 474
    :cond_0
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getBalance()Lcom/fonbet/core/money/api/domain/Balance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/money/api/domain/Balance;->getBonus()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v1

    const-string v2, "%BONUSES_COUNT%"

    if-nez v1, :cond_1

    :goto_1
    move-object v5, v2

    goto :goto_2

    .line 475
    :cond_1
    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    const/4 v4, 0x2

    invoke-static {v3, v1, v0, v4, v0}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "%BONUSES_COUNT%"

    move-object v3, p1

    .line 472
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_3
    const-string p1, ""

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    if-nez p2, :cond_4

    const-string p2, "%ACTION_TITLE%"

    :cond_4
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%ACTION_TITLE%"

    .line 478
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, p2

    :goto_4
    return-object p1
.end method

.method private final subscribeToFacilitiesChanges(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->payload:Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;

    invoke-virtual {v0}, Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v0

    if-nez v0, :cond_1

    .line 173
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 175
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 177
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->loyaltyWithdrawalBlockersUC:Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyWithdrawalBlockersUC;

    invoke-interface {v1}, Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyWithdrawalBlockersUC;->getRxWithdrawalBlockers()Lio/reactivex/Observable;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->rxCancelledPromoIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v2, Lio/reactivex/Observable;

    .line 487
    check-cast v1, Lio/reactivex/ObservableSource;

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 488
    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel$subscribeToFacilitiesChanges$$inlined$combineLatest$1;

    invoke-direct {v3}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel$subscribeToFacilitiesChanges$$inlined$combineLatest$1;-><init>()V

    check-cast v3, Lio/reactivex/functions/BiFunction;

    .line 487
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 184
    :cond_0
    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->restrictionWatcher:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    .line 185
    invoke-interface {v2}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;->getRxWithdrawalRestrictions()Lio/reactivex/Observable;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$12fBy-6OFRlHVRztF9N9_LoqcwM;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$12fBy-6OFRlHVRztF9N9_LoqcwM;

    .line 187
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "restrictionWatcher\n                        .rxWithdrawalRestrictions\n                        .distinctUntilChanged()\n                        .map { restrictions ->\n                            restrictions.hasRestriction<Restriction.Withdrawal>(\n                                includingPartialRestriction = false\n                            )\n                        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$n5HayM8Qp-2hfgMuUrFYObbuG8c;

    invoke-direct {v1, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$n5HayM8Qp-2hfgMuUrFYObbuG8c;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 223
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 224
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 225
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$NAmTAJa5bhw5o85FGghKTFhSfCk;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$NAmTAJa5bhw5o85FGghKTFhSfCk;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "Observables\n                .combineLatest(\n                    Observables\n                        .combineLatest(\n                            loyaltyWithdrawalBlockersUC.rxWithdrawalBlockers,\n                            rxCancelledPromoIds\n                        ) { withdrawalBlockers, cancelledPromoIds ->\n                            withdrawalBlockers.filter { withdrawalBlocker ->\n                                withdrawalBlocker.status != \"cancelled\" && withdrawalBlocker.promoId !in cancelledPromoIds\n                            }\n                        },\n                    restrictionWatcher\n                        .rxWithdrawalRestrictions\n                        .distinctUntilChanged()\n                        .map { restrictions ->\n                            restrictions.hasRestriction<Restriction.Withdrawal>(\n                                includingPartialRestriction = false\n                            )\n                        }\n                )\n                .switchMap { (withdrawalBlockers, isWithdrawalRestricted) ->\n                    if (isWithdrawalRestricted) {\n                        verificationRestrictionProblemStateCreator.createProblemStateVO(\n                            StringVO.Resource(R.string.payment_withdrawal_unavailable_title)\n                        ).map { optProblemStateVO ->\n                            WithdrawalFacilitiesState.Error(\n                                state = optProblemStateVO.toNullable()?.copy(\n                                    title = StringVO.Resource(R.string.rd_withdraw_in_unavailable)\n                                ) ?: ProblemStateVO(\n                                    title = StringVO.Resource(R.string.payment_deposit_unavailable_title),\n                                    retryButtonEnabled = true,\n                                    retryButtonText = StringVO.Resource(R.string.action_support),\n                                    tag = PaymentsProblemStateAction.ACTION_GO_SUPPORT\n                                )\n                            )\n                        }.toObservable()\n                    } else {\n                        if (withdrawalBlockers.isEmpty()) {\n                            createStateStream()\n                        } else {\n                            rxLeavingPromoStatus\n                                .map { leavingPromoStatusOpt ->\n                                    createState(\n                                        blocker = withdrawalBlockers.first(),\n                                        leavingStatus = leavingPromoStatusOpt.toNullable()\n                                    )\n                                }\n                        }\n                    }\n                }\n                .subscribeOn(schedulersProvider.computationScheduler)\n                .observeOn(schedulersProvider.uiScheduler)\n                .subscribe { state ->\n                    withdrawalFacilitiesState.value = state\n\n                    if (state is WithdrawalFacilitiesState.Data && !hasRetrievedFacilities) {\n                        hasRetrievedFacilities = true\n\n                        state.firstFacilityId?.let {\n                            selectFacility(it)\n                        }\n                    }\n                }"

    .line 187
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->getWithdrawalFacilitiesState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Hidden;->INSTANCE:Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Hidden;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final subscribeToFacilitiesChanges$lambda-2(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "restrictions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    check-cast p0, Ljava/lang/Iterable;

    .line 496
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 497
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;

    .line 498
    instance-of v3, v0, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Withdrawal;

    if-eqz v3, :cond_5

    .line 501
    const-class v3, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Withdrawal;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Withdrawal;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-class v3, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Deposit;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Withdrawal;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 506
    :cond_3
    invoke-virtual {v0}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isNonNullAndZero(Ljava/math/BigDecimal;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isNonNullAndZero(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 495
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToFacilitiesChanges$lambda-5(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$withdrawalBlockers$isWithdrawalRestricted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "isWithdrawalRestricted"

    .line 194
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->verificationRestrictionProblemStateCreator:Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;

    .line 196
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/payments/impl/fon/R$string;->payment_withdrawal_unavailable_title:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 195
    invoke-interface {p0, p1}, Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;->createProblemStateVO(Lcom/fonbet/core/api/vo/IStringVO;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$qMSK9HQgj4oxVKxHSZgO5l8LZJw;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$qMSK9HQgj4oxVKxHSZgO5l8LZJw;

    .line 197
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    .line 208
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 210
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 211
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->createStateStream()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->rxLeavingPromoStatus:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 214
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$fhxZn467T-Mrhs3X9pFDDJMaz1g;

    invoke-direct {v1, p0, v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$fhxZn467T-Mrhs3X9pFDDJMaz1g;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final subscribeToFacilitiesChanges$lambda-5$lambda-3(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;
    .locals 11

    const-string v0, "optProblemStateVO"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;

    .line 199
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    const/4 p0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 200
    :cond_0
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/payments/impl/fon/R$string;->rd_withdraw_in_unavailable:I

    new-array v4, p0, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    .line 199
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->copy$default(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 201
    new-instance v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 202
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/payments/impl/fon/R$string;->payment_deposit_unavailable_title:I

    new-array v4, p0, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 204
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/payments/impl/fon/R$string;->action_support:I

    new-array p0, p0, [Ljava/lang/Object;

    invoke-direct {v2, v6, p0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 205
    sget-object v7, Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;->ACTION_GO_SUPPORT:Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;

    const/4 v8, 0x0

    const/16 v9, 0x22

    const/4 v10, 0x0

    move-object v2, v1

    .line 201
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    :cond_1
    invoke-direct {v0, v1}, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;-><init>(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    return-object v0
.end method

.method private static final subscribeToFacilitiesChanges$lambda-5$lambda-4(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Ljava/util/List;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$WithdrawalBlockedByPromo;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leavingPromoStatusOpt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withdrawalBlockers"

    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;

    .line 217
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->createState(Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$WithdrawalBlocker;Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;)Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$WithdrawalBlockedByPromo;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToFacilitiesChanges$lambda-7(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->getWithdrawalFacilitiesState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 228
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Data;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->hasRetrievedFacilities:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->hasRetrievedFacilities:Z

    .line 231
    check-cast p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Data;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Data;->getFirstFacilityId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->selectFacility(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final subscribeToFormChanges(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 7

    .line 246
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->payload:Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;

    invoke-virtual {v0}, Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFormUC:Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC;

    .line 250
    invoke-interface {v0}, Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC;->getRxWithdrawalForm()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 251
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 252
    invoke-interface {v1}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 253
    new-instance v2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$kslmsIOY156p15lMKiosfOrSdPM;

    invoke-direct {v2, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$kslmsIOY156p15lMKiosfOrSdPM;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;)V

    .line 248
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 263
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 264
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 265
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$v33qBRyqE2EGlfEx34Su0KR3Hqc;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$v33qBRyqE2EGlfEx34Su0KR3Hqc;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "combineLatest(\n                    withdrawalFormUC\n                        .rxWithdrawalForm,\n                    localeManager\n                        .rxLocale\n                ) { form, _ ->\n                    WithdrawalMapper(appMetaInfo).mapForm(\n                        form = form,\n                        paymentAlert = contentRepository.getPreparedEntryByAlias(\n                            \"paymentsAlert\",\n                            IContentRepository.CLASS_SETTING\n                        ),\n                        sponsorLogoProvider = sponsorLogoProvider\n                    )\n                }\n                .subscribeOn(schedulersProvider.computationScheduler)\n                .observeOn(schedulersProvider.uiScheduler)\n                .subscribe { state ->\n                    withdrawalFormState.value = state\n                }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->getWithdrawalFormState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper;

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-direct {p2, v0}, Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper;-><init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 271
    new-instance v0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$Data;

    .line 273
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->payload:Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;

    invoke-virtual {v1}, Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;->getWebViewType()Ljava/lang/String;

    move-result-object v1

    .line 274
    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->payload:Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;

    invoke-virtual {v2}, Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.fonbet.form.impl.fon.sdklegacy.model.Form"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 271
    invoke-direct {v0, v3, v1, v2}, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$Data;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V

    const/4 v1, 0x1

    .line 275
    invoke-static {v0, v3, v1, v3}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "paymentsAlert"

    const-string v3, "Content.Setting"

    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v1

    .line 280
    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 270
    invoke-virtual {p2, v0, v1, v2}, Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper;->mapForm(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final subscribeToFormChanges$lambda-8(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lcom/fonbet/core/api/data/Resource;Ljava/util/Locale;)Ljava/util/List;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance p2, Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper;

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-direct {p2, v0}, Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper;-><init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 256
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v2, "paymentsAlert"

    const-string v3, "Content.Setting"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v0

    .line 260
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 254
    invoke-virtual {p2, p1, v0, p0}, Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper;->mapForm(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToFormChanges$lambda-9(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->getWithdrawalFormState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeToSelectedFacilityChanges(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFacilitiesUC:Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;

    .line 290
    invoke-interface {v0}, Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;->getRxFacilities()Lio/reactivex/Observable;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$RbtU--PW8S46YqQfXjBJKblfJVw;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$RbtU--PW8S46YqQfXjBJKblfJVw;

    .line 292
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "withdrawalFacilitiesUC\n            .rxFacilities\n            .filterSuccess()\n            .map { facilities ->\n                facilities\n                    .firstOrNull { it.isSelected }\n                    .toOptional()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static {v0}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 299
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 300
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$rk2UiKiycFM_PkuirebPMi6YiUk;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$rk2UiKiycFM_PkuirebPMi6YiUk;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p2

    .line 310
    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "withdrawalFacilitiesUC\n            .rxFacilities\n            .filterSuccess()\n            .map { facilities ->\n                facilities\n                    .firstOrNull { it.isSelected }\n                    .toOptional()\n            }\n            .filterSome()\n            .distinctUntilChanged()\n            .subscribeOn(schedulersProvider.computationScheduler)\n            .flatMapCompletable { facility ->\n                Completable\n                    .fromAction {\n                        dataAccumulator.clearData()\n                        dataAccumulator.setFacilityName(facility.name)\n\n                        selectedFacilityId = facility.id\n                    }\n                    .andThen(withdrawalFormInteraction.requestRootForm(facility.id))\n            }\n            .subscribe()"

    .line 292
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final subscribeToSelectedFacilityChanges$lambda-11(Ljava/util/List;)Lcom/gojuno/koptional/Optional;
    .locals 2

    const-string v0, "facilities"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    check-cast p0, Ljava/lang/Iterable;

    .line 511
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;

    .line 294
    invoke-virtual {v1}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 295
    :goto_0
    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToSelectedFacilityChanges$lambda-13(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$lOPFyr3yedK3cIK2DauCOUjC-c0;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$lOPFyr3yedK3cIK2DauCOUjC-c0;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 308
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFormInteraction:Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC$Interaction;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC$Interaction;->requestRootForm(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final subscribeToSelectedFacilityChanges$lambda-13$lambda-12(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$facility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    invoke-interface {v0}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;->clearData()V

    .line 304
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->getName()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;->setFacilityName(Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 306
    invoke-virtual {p1}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->selectedFacilityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->router:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    return-void
.end method

.method public acknowledgeLeavePromoResult()V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->rxLeavingPromoStatus:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public addFacilityToFavourites(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFacilitiesInteraction:Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC$Interaction;

    .line 332
    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC$Interaction;->addToFavourites(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 333
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public clearData()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    invoke-interface {v0}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;->clearData()V

    return-void
.end method

.method public getAmount()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    invoke-interface {v0}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;->getAmount()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v0

    return-object v0
.end method

.method public getFacilityName()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    invoke-interface {v0}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;->getFacilityName()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNavigationEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->getNavigationEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getNavigationEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->navigationEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->$$delegate_2:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;

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

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->$$delegate_2:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;

    invoke-interface {v0}, Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;->getShouldUpdateStateSignal()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getTargetDisplayId()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    invoke-interface {v0}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;->getTargetDisplayId()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    return-object v0
.end method

.method public getTicketId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    invoke-interface {v0}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;->getTicketId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWithdrawalFacilitiesState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->getWithdrawalFacilitiesState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getWithdrawalFacilitiesState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFacilitiesState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getWithdrawalFacilityAddedToFavourites()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->getWithdrawalFacilityAddedToFavourites()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getWithdrawalFacilityAddedToFavourites()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFacilityAddedToFavourites:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getWithdrawalFormState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->getWithdrawalFormState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getWithdrawalFormState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFormState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public leavePromo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "promoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->loyaltyWithdrawalBlockersUC:Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyWithdrawalBlockersUC;

    .line 364
    invoke-interface {v0, p1}, Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyWithdrawalBlockersUC;->leavePromo(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 365
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$7U2XdM24QYa0OCZpbmB4v72uchE;

    invoke-direct {v1, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$7U2XdM24QYa0OCZpbmB4v72uchE;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 368
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$QbPVxsEsnSiJ7yWhJFuJvkAlhDU;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$QbPVxsEsnSiJ7yWhJFuJvkAlhDU;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 377
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$T0wgD-N-x__vfuezvPPA4ZVyvI8;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$T0wgD-N-x__vfuezvPPA4ZVyvI8;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;)V

    .line 391
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$ajXGJLbpB3FzSSroQrB7478rnoo;

    invoke-direct {v1, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$WithdrawalViewModel$ajXGJLbpB3FzSSroQrB7478rnoo;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;)V

    .line 376
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "loyaltyWithdrawalBlockersUC\n            .leavePromo(promoId)\n            .doOnSubscribe {\n                rxLeavingPromoStatus.accept(LeavingPromoStatus.InProgress.toOptional())\n            }\n            .doOnSuccess { resultRes ->\n                if (resultRes is FallibleInstance.Success) {\n                    val newLeftPromoIds =\n                        rxCancelledPromoIds.value?.toMutableList()?.let { it + listOf(promoId) }\n                            ?: listOf(promoId)\n                    rxCancelledPromoIds.accept(newLeftPromoIds)\n                }\n            }\n            .subscribe(\n                { resultRes ->\n                    val status = when (resultRes) {\n                        is FallibleInstance.Success -> {\n                            LeavingPromoStatus.Success\n                        }\n                        is FallibleInstance.Error -> {\n                            LeavingPromoStatus.Error(\n                                StringVO.Callback(resultRes.errorData::getUiDescription)\n                            )\n                        }\n                    }\n\n                    rxLeavingPromoStatus.accept(status.toOptional())\n                },\n                { exception ->\n                    rxLeavingPromoStatus.accept(\n                        LeavingPromoStatus.Error(\n                            description = StringVO.Callback(ErrorData.fromException(exception)::getUiDescription)\n                        ).toOptional()\n                    )\n                }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public openIdentTicket()V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->identTicketUC:Lcom/fonbet/tickets/api/domain/usecase/IIdentTicketUC;

    const-string v1, "ident"

    const/4 v2, 0x1

    .line 408
    invoke-interface {v0, v1, v2}, Lcom/fonbet/tickets/api/domain/usecase/IIdentTicketUC;->getIdentTicketPayload(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    .line 412
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->getNavigationEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0, v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->subscribeTo(Lio/reactivex/Single;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public populateForm(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;Landroidx/lifecycle/Lifecycle;)V
    .locals 9

    const-string v0, "form"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glue"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limits"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalSubmitCallback"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSubmitCallback"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringComposer"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 351
    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFormInteraction:Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC$Interaction;

    invoke-interface/range {v1 .. v8}, Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC$Interaction;->populateForm(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public removeFacilityFromFavourites(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFacilitiesInteraction:Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC$Interaction;

    .line 338
    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC$Interaction;->removeFromFavourites(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 339
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public requestFacilities()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFacilitiesInteraction:Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC$Interaction;

    .line 316
    invoke-interface {v0}, Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC$Interaction;->requestFacilities()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public retryFormRetrieval()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->selectedFacilityId:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFormInteraction:Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC$Interaction;

    invoke-interface {v1, v0}, Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC$Interaction;->requestRootForm(Ljava/lang/String;)Lio/reactivex/Completable;

    :goto_0
    return-void
.end method

.method public selectFacility(Ljava/lang/String;)V
    .locals 1

    const-string v0, "facilityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->withdrawalFacilitiesInteraction:Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC$Interaction;

    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC$Interaction;->selectFacility(Ljava/lang/String;)V

    return-void
.end method

.method public setAmount(Lcom/fonbet/core/money/api/domain/Amount;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;->setAmount(Lcom/fonbet/core/money/api/domain/Amount;)V

    return-void
.end method

.method public setFacilityName(Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;->setFacilityName(Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void
.end method

.method public setTargetDisplayId(Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;->setTargetDisplayId(Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void
.end method

.method public setTicketId(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;->setTicketId(Ljava/lang/Long;)V

    return-void
.end method
