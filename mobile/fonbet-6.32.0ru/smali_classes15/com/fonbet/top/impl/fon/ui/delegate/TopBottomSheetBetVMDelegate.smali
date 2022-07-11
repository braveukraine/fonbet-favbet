.class public final Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;
.super Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;
.source "TopBottomSheetBetVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/top/impl/fon/ui/delegate/ITopBottomSheetBetVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002Bg\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ \u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020#H\u0016J*\u0010)\u001a\u00020#2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001e0+2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-H\u0016R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;",
        "Lcom/fonbet/top/impl/fon/ui/delegate/ITopBottomSheetBetVMDelegate;",
        "Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;",
        "betUC",
        "Lcom/fonbet/betting/api/domain/usecase/IBetUC;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "betPreferencesWatcher",
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "settingsHintController",
        "Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;",
        "taxInfoStateMapper",
        "Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "(Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V",
        "couponItemCreator",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        "Lcom/fonbet/top/commons/network/dto/CellDTO;",
        "couponItemUpdater",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;",
        "selectCouponItem",
        "",
        "event",
        "cell",
        "source",
        "Lcom/fonbet/coupon/api/domain/data/BetSource;",
        "unregister",
        "updateCouponItems",
        "events",
        "",
        "couponItemPredicate",
        "Lkotlin/Function1;",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "",
        "feature-top-impl-fon_release"
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
.field private final couponItemCreator:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            "Lcom/fonbet/top/commons/network/dto/CellDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final couponItemUpdater:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            "Lcom/fonbet/top/commons/network/dto/CellDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "betUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betPreferencesWatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsHintController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxInfoStateMapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct/range {p0 .. p12}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;-><init>(Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 78
    new-instance p2, Lcom/fonbet/top/commons/domain/adapter/EventAdapter;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/fonbet/top/commons/domain/adapter/EventAdapter;-><init>(Z)V

    .line 79
    new-instance p3, Lcom/fonbet/top/commons/domain/adapter/QuoteAdapter;

    invoke-direct {p3}, Lcom/fonbet/top/commons/domain/adapter/QuoteAdapter;-><init>()V

    .line 81
    new-instance p4, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;

    check-cast p2, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    check-cast p3, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    invoke-direct {p4, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;-><init>(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)V

    check-cast p4, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;

    iput-object p4, p0, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->couponItemCreator:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;

    .line 82
    invoke-interface {p1, p2, p3}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->createCouponItemUpdater(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->couponItemUpdater:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    .line 84
    invoke-interface {p1}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;->register()V

    return-void
.end method


# virtual methods
.method public selectCouponItem(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/CellDTO;Lcom/fonbet/coupon/api/domain/data/BetSource;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cell"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->getBetUC()Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->couponItemCreator:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;

    invoke-interface {v1, p1, p2, p3}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;->createCouponItem(Ljava/lang/Object;Ljava/lang/Object;Lcom/fonbet/coupon/api/domain/data/BetSource;)Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->selectCouponItem(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Lio/reactivex/Completable;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->getSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "betUC\n            .selectCouponItem(couponItemCreator.createCouponItem(event, cell, source))\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->couponItemUpdater:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;->unregister()V

    return-void
.end method

.method public updateCouponItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItemPredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;->couponItemUpdater:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;->updateEvents(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
