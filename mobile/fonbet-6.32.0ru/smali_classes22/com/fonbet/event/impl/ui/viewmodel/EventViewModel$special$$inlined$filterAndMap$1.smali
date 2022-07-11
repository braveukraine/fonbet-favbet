.class public final Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel$special$$inlined$filterAndMap$1;
.super Ljava/lang/Object;
.source "DataExt.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/agent/IEventAgent;Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/event/impl/ui/delegate/EventBottomSheetBetVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;Lcom/fonbet/event/api/domain/repository/IFavoriteCatalogTableRepository;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataExt.kt\ncom/fonbet/core/commons/ext/DataExtKt$filterAndMap$1\n*L\n1#1,30:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\n\u0008\u0001\u0010\u0003\u0018\u0001*\u0002H\u00022\u0006\u0010\u0004\u001a\u0002H\u0002H\n\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "B",
        "it",
        "com/fonbet/core/commons/ext/DataExtKt$filterAndMap$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 28
    instance-of p1, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;

    return p1
.end method
