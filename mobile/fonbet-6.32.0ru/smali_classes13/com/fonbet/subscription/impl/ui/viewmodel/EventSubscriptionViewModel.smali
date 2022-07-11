.class public final Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "EventSubscriptionViewModel.kt"

# interfaces
.implements Lcom/fonbet/line/impl/fon/ui/delegate/ILineBottomSheetBetVMDelegate;
.implements Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;
.implements Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;
.implements Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;
.implements Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u00c1\u0001B\u0087\u0001\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u00a2\u0006\u0002\u0010%J\t\u0010z\u001a\u00020oH\u0096\u0001J\u0011\u0010{\u001a\u00020o2\u0006\u0010|\u001a\u00020lH\u0096\u0001J\u0011\u0010}\u001a\u00020o2\u0006\u0010~\u001a\u00020@H\u0096\u0001J\u0013\u0010\u007f\u001a\u00020o2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0096\u0001J\n\u0010\u0082\u0001\u001a\u00020oH\u0096\u0001J\n\u0010\u0083\u0001\u001a\u00020oH\u0096\u0001J\n\u0010\u0084\u0001\u001a\u00020oH\u0096\u0001J\u000b\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0096\u0001J\u000b\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0096\u0001J\t\u0010\u0088\u0001\u001a\u00020oH\u0016J\n\u0010\u0089\u0001\u001a\u00020oH\u0096\u0001J\n\u0010\u008a\u0001\u001a\u00020oH\u0096\u0001J\n\u0010\u008b\u0001\u001a\u00020oH\u0096\u0001J\n\u0010\u008c\u0001\u001a\u00020oH\u0096\u0001J(\u0010\u008d\u0001\u001a\u00020o2\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u00012\u0007\u0010\u0090\u0001\u001a\u00020@2\u0007\u0010\u0091\u0001\u001a\u00020@H\u0096\u0001J\n\u0010\u0092\u0001\u001a\u00020oH\u0096\u0001J\t\u0010\u0093\u0001\u001a\u00020oH\u0014J\u0016\u0010\u0094\u0001\u001a\u00020o2\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0096\u0001J\n\u0010\u0097\u0001\u001a\u00020oH\u0096\u0001J\u0016\u0010\u0098\u0001\u001a\u00020o2\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0096\u0001J\n\u0010\u0099\u0001\u001a\u00020oH\u0096\u0001J\u0018\u0010\u009a\u0001\u001a\u00020o2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020U0,H\u0096\u0001J\t\u0010\u009b\u0001\u001a\u00020oH\u0016J\u0012\u0010\u009c\u0001\u001a\u00020o2\u0006\u0010|\u001a\u00020lH\u0096\u0001J\n\u0010\u009d\u0001\u001a\u00020oH\u0096\u0001J\u0014\u0010\u009e\u0001\u001a\u00020o2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0096\u0001J\u0014\u0010\u00a1\u0001\u001a\u00020o2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0096\u0001J\u0012\u0010\u00a4\u0001\u001a\u00020o2\u0006\u0010|\u001a\u00020lH\u0096\u0001J(\u0010\u00a4\u0001\u001a\u00020o2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001H\u0096\u0001J\u0013\u0010\u00ab\u0001\u001a\u00020o2\u0008\u0010\u00a7\u0001\u001a\u00030\u00ac\u0001H\u0016J\u0014\u0010\u00ad\u0001\u001a\u00020o2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001H\u0096\u0001J\u0013\u0010\u00b0\u0001\u001a\u00020o2\u0007\u0010\u00b1\u0001\u001a\u00020@H\u0097\u0001J-\u0010\u00b2\u0001\u001a\u00020o2\r\u0010\u00b3\u0001\u001a\u00080\u00af\u0001j\u0003`\u00b4\u00012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001H\u0096\u0001J\u001e\u0010\u00b2\u0001\u001a\u00020o2\u0007\u0010\u00b9\u0001\u001a\u00020U2\t\u0008\u0002\u0010\u00ba\u0001\u001a\u00020@H\u0096\u0001J\u0013\u0010\u00bb\u0001\u001a\u00020o2\u0007\u0010\u00bc\u0001\u001a\u00020@H\u0096\u0001J\u001d\u0010\u00bd\u0001\u001a\u00020o2\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u00012\u0007\u0010\u00bc\u0001\u001a\u00020@H\u0096\u0001J\n\u0010\u00be\u0001\u001a\u00020oH\u0096\u0001J\u001a\u0010\u00bf\u0001\u001a\u00020o2\u000e\u0010\u00c0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a6\u00010,H\u0096\u0001R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0,0\'X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010*R\u0018\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\'X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u0010*R\u0018\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\'X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u0010*R\u0018\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\'X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u0010*R\u0012\u00108\u001a\u000209X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\'X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010*R\u0018\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\'X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010*R\u0018\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0\'X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010*R\u0018\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\'X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010*R\u0018\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\'X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010*R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0\'X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010*R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0\'X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010*R\u000e\u0010\u0019\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0\'X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010*R\u0014\u0010T\u001a\u0008\u0012\u0004\u0012\u00020U0,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010V\u001a\u0008\u0012\u0004\u0012\u00020W0\'X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010*R\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020@0ZX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010[R \u0010\\\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020]0,0ZX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010[R\u000e\u0010_\u001a\u00020`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010a\u001a\u0008\u0012\u0004\u0012\u00020b0\'X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010*R\u0018\u0010d\u001a\u0008\u0012\u0004\u0012\u00020e0\'X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010*R\u0014\u0010g\u001a\u0008\u0012\u0004\u0012\u00020i0hX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010j\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020l\u0012\u0004\u0012\u00020m0k0hX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010n\u001a\u0008\u0012\u0004\u0012\u00020o0hX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010p\u001a\u0008\u0012\u0004\u0012\u00020@0\'X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010*R\u0018\u0010r\u001a\u0008\u0012\u0004\u0012\u00020s0\'X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010*R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010u\u001a\u0008\u0012\u0004\u0012\u00020w0vX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010y\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/line/impl/fon/ui/delegate/ILineBottomSheetBetVMDelegate;",
        "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;",
        "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;",
        "Lcom/fonbet/subscription/impl/ui/viewmodel/IEventSubscriptionViewModel;",
        "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "unauthorizedControlsVMDelegate",
        "lineEventRepository",
        "Lcom/fonbet/line/api/repository/ILineEventRepository;",
        "eventSubscriptionUC",
        "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;",
        "logoRepository",
        "Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;",
        "couponHistoryUC",
        "Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;",
        "betDelegate",
        "Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;",
        "eventSubscriptionNotificationVMDelegate",
        "errorSubscriptionErrorNotificationVMDelegate",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "betSettings",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
        "getBetSettings",
        "()Landroidx/lifecycle/LiveData;",
        "betStateAction",
        "",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        "getBetStateAction",
        "bonusRestrictionInfo",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "getBonusRestrictionInfo",
        "bottomSheetState",
        "Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;",
        "getBottomSheetState",
        "carouselState",
        "Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;",
        "getCarouselState",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "couponBetInfoState",
        "Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;",
        "getCouponBetInfoState",
        "couponModeBarCanBeVisibleAccordingToContainer",
        "",
        "getCouponModeBarCanBeVisibleAccordingToContainer",
        "couponModeBarState",
        "Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;",
        "getCouponModeBarState",
        "couponState",
        "Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;",
        "getCouponState",
        "currentState",
        "Lcom/fonbet/betting/api/domain/data/BetState;",
        "getCurrentState",
        "errorNotification",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getErrorNotification",
        "eventSubscribeNotification",
        "Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;",
        "getEventSubscribeNotification",
        "fastBetIndicatorState",
        "Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;",
        "getFastBetIndicatorState",
        "finishedSubscriptions",
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
        "inputState",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
        "getInputState",
        "isAnyFinishedEventExist",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "items",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getItems",
        "lastUpdateBundle",
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;",
        "makeDepositState",
        "Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;",
        "getMakeDepositState",
        "postBetSubscriptionState",
        "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
        "getPostBetSubscriptionState",
        "rxAccumulatedEvents",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;",
        "rxQuoteChanges",
        "",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "Lcom/fonbet/core/api/domain/QuoteChange;",
        "rxReload",
        "",
        "shouldShowUnauthorizedControls",
        "getShouldShowUnauthorizedControls",
        "singleBetInfoState",
        "Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;",
        "getSingleBetInfoState",
        "stakeOutOfLimitsEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;",
        "getStakeOutOfLimitsEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "acceptAllChanges",
        "acceptChanges",
        "id",
        "acknowledgeBetResult",
        "isSuccess",
        "buildCouponFromUrlSegment",
        "couponSegment",
        "",
        "clearAllBlockedQuotes",
        "clearAllRemovedQuotes",
        "clearCoupon",
        "createCouponAutoupdatesStream",
        "Lio/reactivex/Completable;",
        "createCouponTrackingStream",
        "fetch",
        "flushSingleBetToCoupon",
        "manuallyUpdateCoupon",
        "notifyOnBottomSheetHidden",
        "notifyOnBottomSheetPreExpanded",
        "notifyOnStakeChange",
        "value",
        "Ljava/math/BigDecimal;",
        "isRestoredFromSavedState",
        "isSetProgrammatically",
        "onApplyChangesTypeSettingsShown",
        "onCleared",
        "overrideApplyChangesType",
        "setting",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "placeBet",
        "placeFastBet",
        "proceedToCoupon",
        "removeAll",
        "removeAllFinishedEvents",
        "removeCouponItem",
        "requestRestrictionFreeCoupon",
        "selectBetType",
        "betType",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "selectCarouselItem",
        "carouselItem",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;",
        "selectCouponItem",
        "event",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        "quote",
        "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
        "source",
        "Lcom/fonbet/coupon/api/domain/data/BetSource;",
        "selectQuote",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "selectSystemType",
        "systemType",
        "",
        "setCouponModeBarCanBeVisibleAccordingToContainer",
        "canBeVisible",
        "subscribe",
        "eventId",
        "Lcom/fonbet/core/api/EventID;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "subscriptionType",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "subscription",
        "shouldShowNotification",
        "subscribeToCoupon",
        "shouldSubscribe",
        "subscribeToEvent",
        "unregister",
        "updateCouponItems",
        "eventsUpdateInfo",
        "AccumulatedEvents",
        "feature-subscription-impl-fon_release"
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
.field private final synthetic $$delegate_3:Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;

.field private final synthetic $$delegate_4:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final errorSubscriptionErrorNotificationVMDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;

.field private final eventSubscriptionNotificationVMDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;

.field private final eventSubscriptionUC:Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;

.field private volatile finishedSubscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;"
        }
    .end annotation
.end field

.field private final isAnyFinishedEventExist:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile lastUpdateBundle:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;

.field private final lineEventRepository:Lcom/fonbet/line/api/repository/ILineEventRepository;

.field private final rxAccumulatedEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final rxQuoteChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxReload:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 21
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "savedStateHandle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unauthorizedControlsVMDelegate"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineEventRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSubscriptionUC"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponHistoryUC"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betDelegate"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSubscriptionNotificationVMDelegate"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorSubscriptionErrorNotificationVMDelegate"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sponsorLogoProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 88
    invoke-direct {v0, v3, v2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 72
    iput-object v1, v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 76
    iput-object v5, v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->lineEventRepository:Lcom/fonbet/line/api/repository/ILineEventRepository;

    .line 77
    iput-object v6, v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->eventSubscriptionUC:Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;

    .line 80
    iput-object v8, v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    .line 81
    iput-object v9, v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->eventSubscriptionNotificationVMDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;

    .line 82
    iput-object v10, v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->errorSubscriptionErrorNotificationVMDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;

    .line 85
    iput-object v13, v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 86
    iput-object v14, v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 87
    iput-object v15, v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 93
    invoke-interface {v6, v3}, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;->createInteraction(Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->$$delegate_3:Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;

    .line 94
    iput-object v4, v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->$$delegate_4:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    .line 97
    sget-object v1, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;->Companion:Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents$Companion;

    invoke-virtual {v1}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents$Companion;->empty()Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v4, "createDefault(AccumulatedEvents.empty())"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->rxAccumulatedEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 100
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v4

    const-string v5, "createDefault(emptyMap())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->rxQuoteChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 102
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v5

    const-string v9, "createDefault(Unit)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->rxReload:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 105
    new-instance v9, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object v15, v9

    invoke-direct/range {v15 .. v20}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->lastUpdateBundle:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;

    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    iput-object v9, v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->finishedSubscriptions:Ljava/util/List;

    .line 110
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 112
    new-instance v10, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    .line 113
    invoke-interface/range {p15 .. p15}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v15

    .line 114
    invoke-interface/range {p14 .. p14}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v16

    const/4 v14, 0x0

    const/16 v17, 0x1

    move-object v13, v10

    .line 112
    invoke-direct/range {v13 .. v18}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 110
    invoke-direct {v9, v10}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    .line 119
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->isAnyFinishedEventExist:Landroidx/lifecycle/MutableLiveData;

    .line 122
    sget-object v9, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 124
    check-cast v5, Lio/reactivex/Observable;

    .line 128
    sget-object v10, Lcom/fonbet/core/sportbook/api/SportbookConst;->INSTANCE:Lcom/fonbet/core/sportbook/api/SportbookConst;

    sget-object v13, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v10, v13}, Lcom/fonbet/core/sportbook/api/SportbookConst;->getUpdateInterval(Lcom/fonbet/core/sportbook/api/LineType;)J

    move-result-wide v13

    .line 129
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    .line 126
    invoke-static {v6, v7, v13, v14, v10}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v7, "interval(\n                        0,\n                        SportbookConst.getUpdateInterval(LineType.UPCOMING),\n                        TimeUnit.MILLISECONDS\n                    )"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v9, v5, v6}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v5

    .line 132
    new-instance v6, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$302NvmPrsBmu_0tqY44U0HVw6Pw;

    move-object/from16 v7, p7

    invoke-direct {v6, v0, v7, v2}, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$302NvmPrsBmu_0tqY44U0HVw6Pw;-><init>(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 140
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$LE11QUHHv9qljDvQCFlio5LBVQw;->INSTANCE:Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$LE11QUHHv9qljDvQCFlio5LBVQw;

    .line 141
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 152
    move-object v6, v1

    check-cast v6, Lio/reactivex/functions/Consumer;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    const-string v6, "Observables\n            .combineLatest(\n                rxReload,\n                Observable\n                    .interval(\n                        0,\n                        SportbookConst.getUpdateInterval(LineType.UPCOMING),\n                        TimeUnit.MILLISECONDS\n                    )\n            )\n            .switchMap {\n                EventSubscriptionVMUtil.getSubscriptionStream(\n                    eventSubscriptionUC = eventSubscriptionUC,\n                    lineEventRepository = lineEventRepository,\n                    logoRepository = logoRepository,\n                    schedulersProvider = schedulersProvider\n                )\n            }\n            .observeOn(schedulersProvider.computationScheduler)\n            .map { (liveEventsResource,\n                       lineEventsResource,\n                       logosResource,\n                       subscriptions) ->\n                AccumulatedEvents(\n                    liveEventsResource = liveEventsResource,\n                    lineEventsResource = lineEventsResource,\n                    logosResource = logosResource,\n                    subscriptions = subscriptions\n                )\n            }\n            .subscribe(rxAccumulatedEvents)"

    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v6

    invoke-static {v5, v6}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 155
    new-instance v5, Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;

    invoke-direct {v5}, Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;-><init>()V

    .line 157
    sget-object v6, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$IxqPyQRhy7i55PkEGXlgDUIqK38;->INSTANCE:Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$IxqPyQRhy7i55PkEGXlgDUIqK38;

    .line 158
    invoke-virtual {v1, v6}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v6

    sget-object v7, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$eeR3NvfKjEFvhH9ALvPdKs3bR4s;->INSTANCE:Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$eeR3NvfKjEFvhH9ALvPdKs3bR4s;

    .line 159
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    .line 165
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    .line 166
    new-instance v7, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$RBnvZ8kXM7Dlj8b8nMwsSwil7Xo;

    invoke-direct {v7, v0}, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$RBnvZ8kXM7Dlj8b8nMwsSwil7Xo;-><init>(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;)V

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v7, "rxAccumulatedEvents\n                    .filter { it.isSuccess() }\n                    .map {\n                        EventSubscriptionVMUtil.getUpdateBundle(\n                            liveEvents = (it.liveEventsResource as Resource.Success).data,\n                            lineEvents = (it.lineEventsResource as Resource.Success).data\n                        )\n                    }\n                    .observeOn(schedulersProvider.uiScheduler)\n                    .map { bundle ->\n                        lastUpdateBundle = bundle\n                        betDelegate.updateCouponItems(bundle.eventsUpdateInfo)\n                        bundle.quotes\n                    }"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v5, v6}, Lcom/fonbet/core/sportbook/commons/ui/mapper/QuoteChangesMapper;->createStream(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v5

    .line 172
    move-object v6, v4

    check-cast v6, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v5, v6}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->subscribeTo(Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)V

    .line 174
    sget-object v5, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 176
    check-cast v1, Lio/reactivex/Observable;

    .line 177
    check-cast v4, Lio/reactivex/Observable;

    .line 178
    invoke-virtual/range {p9 .. p9}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getBetUC()Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    move-result-object v6

    invoke-interface {v6}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->getRxItemStates()Lio/reactivex/Observable;

    move-result-object v6

    .line 179
    invoke-interface/range {p8 .. p8}, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;->getRxCouponHistoryState()Lio/reactivex/Observable;

    move-result-object v7

    .line 180
    invoke-interface/range {p6 .. p6}, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;->getRxIsFullSubscriptionAvailable()Lio/reactivex/Observable;

    move-result-object v8

    move-object/from16 p4, v5

    move-object/from16 p5, v1

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    .line 175
    invoke-static/range {p4 .. p9}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 182
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6, v4}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 183
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 184
    new-instance v4, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$oop9I_DL5M3R32xTMNUjSe5BnJU;

    invoke-direct {v4, v11, v12, v0}, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$oop9I_DL5M3R32xTMNUjSe5BnJU;-><init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 203
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 204
    new-instance v2, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$j_eOjhmJbiry5RPTuc3e18sxWwk;

    invoke-direct {v2, v0}, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$j_eOjhmJbiry5RPTuc3e18sxWwk;-><init>(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "Observables\n            .combineLatest(\n                rxAccumulatedEvents,\n                rxQuoteChanges,\n                betDelegate.betUC.rxItemStates,\n                couponHistoryUC.rxCouponHistoryState,\n                eventSubscriptionUC.rxIsFullSubscriptionAvailable\n            )\n            .throttleLatest(200, TimeUnit.MILLISECONDS)\n            .observeOn(schedulersProvider.computationScheduler)\n            .map { (accumulatedEventsResource,\n                       quoteChanges,\n                       quoteStates,\n                       couponHistoryState,\n                       subscriptionAvailability) ->\n                EventSubscriptionVMUtil.map(\n                    dateFormatFactory = dateFormatFactory,\n                    subscriptions = accumulatedEventsResource.subscriptions,\n                    liveEventsResource = accumulatedEventsResource.liveEventsResource,\n                    lineEventsResource = accumulatedEventsResource.lineEventsResource,\n                    logosResource = accumulatedEventsResource.logosResource,\n                    quoteChanges = quoteChanges,\n                    quoteStates = quoteStates,\n                    appFeatures = appFeatures,\n                    couponHistoryState = couponHistoryState,\n                    subscriptionAvailability = subscriptionAvailability,\n                    lang = deviceInfo.localeISO2\n                )\n            }\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe { bundle ->\n                items.postValue(bundle.items)\n                isAnyFinishedEventExist.postValue(bundle.finishedEvents.isNotEmpty())\n                finishedSubscriptions = bundle.finishedEvents\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$logoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object p3, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;->INSTANCE:Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;

    .line 134
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->eventSubscriptionUC:Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;

    .line 135
    iget-object p0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->lineEventRepository:Lcom/fonbet/line/api/repository/ILineEventRepository;

    .line 133
    invoke-virtual {p3, v0, p0, p1, p2}, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;->getSubscriptionStream(Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;
    .locals 4

    const-string v0, "$dstr$liveEventsResource$lineEventsResource$logosResource$subscriptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    .line 142
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    .line 143
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/data/Resource;

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component4()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 145
    new-instance v3, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;-><init>(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Ljava/util/List;)V

    return-object v3
.end method

.method private static final _init_$lambda-2(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;->isSuccess()Z

    move-result p0

    return p0
.end method

.method private static final _init_$lambda-3(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;->INSTANCE:Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;

    .line 161
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;->getLiveEventsResource()Lcom/fonbet/core/api/data/Resource;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 162
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;->getLineEventsResource()Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 160
    invoke-virtual {v0, v1, p0}, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;->getUpdateBundle(Ljava/util/List;Ljava/util/List;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-4(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;)Ljava/util/Map;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->lastUpdateBundle:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;

    .line 168
    iget-object p0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;->getEventsUpdateInfo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->updateCouponItems(Ljava/util/List;)V

    .line 169
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;->getQuotes()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-5(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;Lcom/fonbet/core/commons/ext/Tuple5;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;
    .locals 14

    move-object/from16 v0, p2

    const-string v1, "$dateFormatFactory"

    move-object v3, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$appFeatures"

    move-object v10, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$accumulatedEventsResource$quoteChanges$quoteStates$couponHistoryState$subscriptionAvailability"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/commons/ext/Tuple5;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;

    .line 185
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/commons/ext/Tuple5;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/Map;

    .line 186
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/commons/ext/Tuple5;->component3()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/Map;

    .line 187
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/commons/ext/Tuple5;->component4()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/fonbet/history/api/domain/model/CouponHistoryState;

    .line 188
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/commons/ext/Tuple5;->component5()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 189
    sget-object v2, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;->INSTANCE:Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;

    .line 191
    invoke-virtual {v1}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;->getSubscriptions()Ljava/util/List;

    move-result-object v4

    .line 192
    invoke-virtual {v1}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;->getLiveEventsResource()Lcom/fonbet/core/api/data/Resource;

    move-result-object v5

    .line 193
    invoke-virtual {v1}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;->getLineEventsResource()Lcom/fonbet/core/api/data/Resource;

    move-result-object v6

    .line 194
    invoke-virtual {v1}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;->getLogosResource()Lcom/fonbet/core/api/data/Resource;

    move-result-object v7

    const-string v1, "quoteChanges"

    .line 195
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, v0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v0}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v13

    .line 189
    invoke-virtual/range {v2 .. v13}, Lcom/fonbet/subscription/impl/ui/util/EventSubscriptionVMUtil;->map(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Ljava/util/List;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/history/api/domain/model/CouponHistoryState;ZLjava/lang/String;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;

    move-result-object v0

    return-object v0
.end method

.method private static final _init_$lambda-6(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->isAnyFinishedEventExist()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;->getFinishedEvents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;->getFinishedEvents()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->finishedSubscriptions:Ljava/util/List;

    return-void
.end method

.method public static synthetic lambda$302NvmPrsBmu_0tqY44U0HVw6Pw(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->_init_$lambda-0(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lkotlin/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IxqPyQRhy7i55PkEGXlgDUIqK38(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->_init_$lambda-2(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$LE11QUHHv9qljDvQCFlio5LBVQw(Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->_init_$lambda-1(Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RBnvZ8kXM7Dlj8b8nMwsSwil7Xo(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->_init_$lambda-4(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eeR3NvfKjEFvhH9ALvPdKs3bR4s(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->_init_$lambda-3(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel$AccumulatedEvents;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$j_eOjhmJbiry5RPTuc3e18sxWwk(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->_init_$lambda-6(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;)V

    return-void
.end method

.method public static synthetic lambda$oop9I_DL5M3R32xTMNUjSe5BnJU(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;Lcom/fonbet/core/commons/ext/Tuple5;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->_init_$lambda-5(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;Lcom/fonbet/core/commons/ext/Tuple5;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acceptAllChanges()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->acceptAllChanges()V

    return-void
.end method

.method public acceptChanges(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->acceptChanges(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    return-void
.end method

.method public acknowledgeBetResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->acknowledgeBetResult(Z)V

    return-void
.end method

.method public buildCouponFromUrlSegment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "couponSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->buildCouponFromUrlSegment(Ljava/lang/String;)V

    return-void
.end method

.method public clearAllBlockedQuotes()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->clearAllBlockedQuotes()V

    return-void
.end method

.method public clearAllRemovedQuotes()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->clearAllRemovedQuotes()V

    return-void
.end method

.method public clearCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->clearCoupon()V

    return-void
.end method

.method public createCouponAutoupdatesStream()Lio/reactivex/Completable;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->createCouponAutoupdatesStream()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public createCouponTrackingStream()Lio/reactivex/Completable;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->createCouponTrackingStream()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public fetch()V
    .locals 8

    .line 213
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 214
    new-instance v7, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    .line 215
    iget-object v1, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    invoke-interface {v1}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v3

    .line 216
    iget-object v1, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    .line 214
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->rxReload:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public flushSingleBetToCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->flushSingleBetToCoupon()V

    return-void
.end method

.method public getBetSettings()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getBetSettings()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBetStateAction()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getBetStateAction()Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBonusRestrictionInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getBonusRestrictionInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBottomSheetState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getBottomSheetState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCarouselState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getCarouselState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v0

    return-object v0
.end method

.method public getCouponBetInfoState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getCouponBetInfoState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCouponModeBarCanBeVisibleAccordingToContainer()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getCouponModeBarCanBeVisibleAccordingToContainer()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCouponModeBarState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getCouponModeBarState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCouponState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getCouponState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCurrentState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/api/domain/data/BetState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getCurrentState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getErrorNotification()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->errorSubscriptionErrorNotificationVMDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;->getErrorNotification()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getEventSubscribeNotification()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->eventSubscriptionNotificationVMDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;->getEventSubscribeNotification()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getFastBetIndicatorState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getFastBetIndicatorState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getInputState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getInputState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public bridge synthetic getItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getItems()Landroidx/lifecycle/MutableLiveData;
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

    .line 110
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getMakeDepositState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getMakeDepositState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getPostBetSubscriptionState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getPostBetSubscriptionState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getShouldShowUnauthorizedControls()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->$$delegate_4:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;->getShouldShowUnauthorizedControls()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getSingleBetInfoState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getSingleBetInfoState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getStakeOutOfLimitsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->getStakeOutOfLimitsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isAnyFinishedEventExist()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->isAnyFinishedEventExist()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isAnyFinishedEventExist()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->isAnyFinishedEventExist:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public manuallyUpdateCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->manuallyUpdateCoupon()V

    return-void
.end method

.method public notifyOnBottomSheetHidden()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->notifyOnBottomSheetHidden()V

    return-void
.end method

.method public notifyOnBottomSheetPreExpanded()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->notifyOnBottomSheetPreExpanded()V

    return-void
.end method

.method public notifyOnStakeChange(Ljava/math/BigDecimal;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->notifyOnStakeChange(Ljava/math/BigDecimal;ZZ)V

    return-void
.end method

.method public onApplyChangesTypeSettingsShown()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->onApplyChangesTypeSettingsShown()V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->flushSingleBetToCoupon()V

    .line 244
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->unregister()V

    .line 245
    invoke-super {p0}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method

.method public overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V

    return-void
.end method

.method public placeBet()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->placeBet()V

    return-void
.end method

.method public placeFastBet(Ljava/math/BigDecimal;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->placeFastBet(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public proceedToCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->proceedToCoupon()V

    return-void
.end method

.method public removeAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->$$delegate_3:Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;

    invoke-interface {v0, p1}, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;->removeAll(Ljava/util/List;)V

    return-void
.end method

.method public removeAllFinishedEvents()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->finishedSubscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->finishedSubscriptions:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->removeAll(Ljava/util/List;)V

    return-void
.end method

.method public removeCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->removeCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    return-void
.end method

.method public requestRestrictionFreeCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->requestRestrictionFreeCoupon()V

    return-void
.end method

.method public selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)V
    .locals 1

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)V

    return-void
.end method

.method public selectCarouselItem(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V
    .locals 1

    const-string v0, "carouselItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->selectCarouselItem(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V

    return-void
.end method

.method public selectCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->selectCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    return-void
.end method

.method public selectCouponItem(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;Lcom/fonbet/coupon/api/domain/data/BetSource;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->selectCouponItem(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;Lcom/fonbet/coupon/api/domain/data/BetSource;)V

    return-void
.end method

.method public selectQuote(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;)V
    .locals 4

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->lastUpdateBundle:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;

    invoke-virtual {v0}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;->getEvents()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, " was not found"

    if-eqz v0, :cond_1

    .line 233
    :try_start_1
    iget-object v2, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->lastUpdateBundle:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;

    invoke-virtual {v2}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;->getQuotes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    if-eqz v2, :cond_0

    .line 236
    iget-object p1, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    sget-object v1, Lcom/fonbet/coupon/api/domain/data/BetSource$Favorite;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetSource$Favorite;

    check-cast v1, Lcom/fonbet/coupon/api/domain/data/BetSource;

    invoke-virtual {p1, v0, v2, v1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->selectCouponItem(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;Lcom/fonbet/coupon/api/domain/data/BetSource;)V

    goto :goto_0

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Quote with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->getEventId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 238
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public selectSystemType(I)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->selectSystemType(I)V

    return-void
.end method

.method public setCouponModeBarCanBeVisibleAccordingToContainer(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->setCouponModeBarCanBeVisibleAccordingToContainer(Z)V

    return-void
.end method

.method public subscribe(ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/api/data/EventSubscriptionType;)V
    .locals 1

    const-string v0, "lineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->$$delegate_3:Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;

    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;->subscribe(ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/api/data/EventSubscriptionType;)V

    return-void
.end method

.method public subscribe(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->$$delegate_3:Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;->subscribe(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)V

    return-void
.end method

.method public subscribeToCoupon(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->subscribeToCoupon(Z)V

    return-void
.end method

.method public subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)V
    .locals 1

    const-string v0, "subscriptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)V

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->unregister()V

    return-void
.end method

.method public updateCouponItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventsUpdateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->betDelegate:Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/delegate/LineBottomSheetBetVMDelegate;->updateCouponItems(Ljava/util/List;)V

    return-void
.end method
