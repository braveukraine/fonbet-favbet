.class public final Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "BonusesViewModel.kt"

# interfaces
.implements Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBonusesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonusesViewModel.kt\ncom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,303:1\n13#2,2:304\n29#3:306\n1#4:307\n764#5:308\n855#5,2:309\n1192#5,2:311\n1220#5,4:313\n*S KotlinDebug\n*F\n+ 1 BonusesViewModel.kt\ncom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel\n*L\n145#1:304,2\n253#1:306\n109#1:308\n109#1:309,2\n154#1:311,2\n154#1:313,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BW\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0008\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0002J\u0010\u00109\u001a\u0002042\u0006\u0010:\u001a\u00020;H\u0016J\u0014\u0010<\u001a\u0002042\n\u0010=\u001a\u00060\u001fj\u0002`&H\u0016J\u0010\u0010>\u001a\u0002042\u0006\u0010?\u001a\u00020\u001fH\u0016J\u0008\u0010@\u001a\u000204H\u0002J\u0008\u0010A\u001a\u000204H\u0002J\u0012\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001a*\u00020CH\u0002J \u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001a*\u0008\u0012\u0004\u0012\u00020\u001f0\u001a2\u0006\u0010E\u001a\u00020\u001fH\u0002R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001a0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u001e\u0010$\u001a\u0012\u0012\u0008\u0012\u00060\u001fj\u0002`&\u0012\u0004\u0012\u00020\'0%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001dR\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u0002010)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010,\u00a8\u0006F"
    }
    d2 = {
        "Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "bonusesRepository",
        "Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;",
        "historyRepository",
        "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "promoCodesDataSource",
        "Lcom/fonbet/bonuses/commons/network/IPromoCodesDataSource;",
        "couponHistoryUC",
        "Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/bonuses/commons/network/IPromoCodesDataSource;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "bonuses",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getBonuses",
        "()Landroidx/lifecycle/MutableLiveData;",
        "freebetTargetRoute",
        "",
        "getFreebetTargetRoute",
        "hasAnyBonuses",
        "",
        "getHasAnyBonuses",
        "historyCouponByBonusId",
        "",
        "Lcom/fonbet/core/api/BonusBetID;",
        "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
        "promoCodeResult",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;",
        "getPromoCodeResult",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "toolbarSubtitle",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getToolbarSubtitle",
        "usedBonusBetDetails",
        "Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;",
        "getUsedBonusBetDetails",
        "fetchRoute",
        "",
        "getLogicErrorStringByCode",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "code",
        "",
        "handleUiEvent",
        "event",
        "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
        "requestBonusDetails",
        "bonusBetID",
        "submitPromoCode",
        "promoCode",
        "subscribeToBonusesChanges",
        "subscribeToToolbarSubtitleChanges",
        "extractSegments",
        "Landroid/net/Uri;",
        "getAllFollowingElements",
        "element",
        "feature-bonuses-impl-fon_release"
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
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final bonuses:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bonusesRepository:Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final couponHistoryUC:Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

.field private final currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final freebetTargetRoute:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hasAnyBonuses:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private historyCouponByBonusId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final historyRepository:Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

.field private final promoCodeResult:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;",
            ">;"
        }
    .end annotation
.end field

.field private final promoCodesDataSource:Lcom/fonbet/bonuses/commons/network/IPromoCodesDataSource;

.field private final toolbarSubtitle:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation
.end field

.field private final usedBonusBetDetails:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/bonuses/commons/network/IPromoCodesDataSource;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoCodesDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponHistoryUC"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 70
    iput-object p3, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->bonusesRepository:Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

    .line 71
    iput-object p4, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->historyRepository:Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    .line 72
    iput-object p5, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 73
    iput-object p6, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 74
    iput-object p7, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 75
    iput-object p8, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->promoCodesDataSource:Lcom/fonbet/bonuses/commons/network/IPromoCodesDataSource;

    .line 76
    iput-object p9, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->couponHistoryUC:Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

    .line 77
    iput-object p10, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 81
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->freebetTargetRoute:Landroidx/lifecycle/MutableLiveData;

    .line 83
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->toolbarSubtitle:Landroidx/lifecycle/MutableLiveData;

    .line 85
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->hasAnyBonuses:Landroidx/lifecycle/MutableLiveData;

    .line 87
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->bonuses:Landroidx/lifecycle/MutableLiveData;

    .line 90
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->usedBonusBetDetails:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 93
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->promoCodeResult:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 95
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->historyCouponByBonusId:Ljava/util/Map;

    .line 98
    invoke-direct {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->subscribeToToolbarSubtitleChanges()V

    .line 99
    invoke-direct {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->subscribeToBonusesChanges()V

    return-void
.end method

.method public static final synthetic access$getAppFeatures$p(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;)Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-object p0
.end method

.method public static final synthetic access$getCurrencyFormatter$p(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-object p0
.end method

.method public static final synthetic access$getDateFormatFactory$p(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;)Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    return-object p0
.end method

.method public static final synthetic access$submitPromoCode$lambda-14$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->submitPromoCode$lambda-14$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final extractSegments(Landroid/net/Uri;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 288
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 289
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string p1, "/"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    .line 290
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_2
    return-object v0
.end method

.method private final getAllFollowingElements(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 294
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 295
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 296
    :cond_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    .line 297
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    .line 299
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method private final getLogicErrorStringByCode(I)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    .line 260
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 282
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->err_unknown:I

    goto :goto_0

    .line 280
    :pswitch_0
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->logic_error_promo_code_19:I

    goto :goto_0

    .line 279
    :pswitch_1
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->logic_error_promo_code_18:I

    goto :goto_0

    .line 278
    :pswitch_2
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->logic_error_promo_code_17:I

    goto :goto_0

    .line 277
    :pswitch_3
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->logic_error_promo_code_16:I

    goto :goto_0

    .line 276
    :pswitch_4
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->logic_error_promo_code_15:I

    goto :goto_0

    .line 275
    :pswitch_5
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->logic_error_promo_code_14:I

    goto :goto_0

    .line 274
    :pswitch_6
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->logic_error_promo_code_13:I

    goto :goto_0

    .line 273
    :pswitch_7
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->logic_error_promo_code_12:I

    goto :goto_0

    .line 272
    :pswitch_8
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->logic_error_promo_code_11:I

    goto :goto_0

    .line 271
    :pswitch_9
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->logic_error_promo_code_10:I

    goto :goto_0

    .line 270
    :pswitch_a
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->logic_error_promo_code_9:I

    goto :goto_0

    .line 269
    :pswitch_b
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->logic_error_promo_code_8:I

    goto :goto_0

    .line 268
    :pswitch_c
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->logic_error_promo_code_7:I

    goto :goto_0

    .line 267
    :pswitch_d
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->logic_error_promo_code_6:I

    goto :goto_0

    .line 266
    :pswitch_e
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->logic_error_promo_code_5:I

    goto :goto_0

    .line 265
    :pswitch_f
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->logic_error_promo_code_4:I

    goto :goto_0

    .line 264
    :pswitch_10
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->logic_error_promo_code_3:I

    goto :goto_0

    .line 263
    :pswitch_11
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->logic_error_promo_code_2:I

    goto :goto_0

    .line 262
    :pswitch_12
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->logic_error_promo_code_1:I

    goto :goto_0

    .line 281
    :cond_0
    sget p1, Lcom/fonbet/bonuses/impl/R$string;->logic_error_promo_code_31:I

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 260
    invoke-direct {v0, p1, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$6eLOk_30Zb4p-HCspaMRts7dJ3Y(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Lcom/fonbet/core/commons/vo/StringVO$Plain;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->subscribeToToolbarSubtitleChanges$lambda-2(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Lcom/fonbet/core/commons/vo/StringVO$Plain;)V

    return-void
.end method

.method public static synthetic lambda$8Ry2aKyD_jd5VYb0LP9OwsOzjco(Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->subscribeToBonusesChanges$lambda-4(Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ELDHevmOYr-WQUW8J-MG20ExO5E(Ljava/lang/Throwable;)Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->submitPromoCode$lambda-15(Ljava/lang/Throwable;)Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$I0AVMrQkEAIeBGQ7sAEBx3PaD-4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->subscribeToToolbarSubtitleChanges$lambda-3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$R0rtcjTMVU4Ycyi_tWTsw-jfpWY(Lcom/fonbet/core/api/data/Resource;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->subscribeToBonusesChanges$lambda-7(Lcom/fonbet/core/api/data/Resource;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ran6R4IeOEr4WTOalk5HMaRhxY8(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Lcom/fonbet/bonuses/commons/network/query/PromoCodeUseResponse;)Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->submitPromoCode$lambda-14(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Lcom/fonbet/bonuses/commons/network/query/PromoCodeUseResponse;)Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Tne_z644zdNEYobuWDrd2VteE38(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->subscribeToBonusesChanges$lambda-11(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$eBssLOJCRDwq2LVM2R4K_J0P7L4(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->subscribeToBonusesChanges$lambda-12(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$f6i92rHyM1ECstRwJ2-hP3yFWE0(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->subscribeToBonusesChanges$lambda-5(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$n7XHhKROmSLyz8a3nWR29LArTTI(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)Lcom/fonbet/core/commons/vo/StringVO$Plain;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->subscribeToToolbarSubtitleChanges$lambda-1(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)Lcom/fonbet/core/commons/vo/StringVO$Plain;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q0Bdqb8W9v4KT3mPT9RDHp8sfjI(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->subscribeToBonusesChanges$lambda-6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$xDgVUV5fuko3oXj2a3BFn8bExgE(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->submitPromoCode$lambda-16(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;)V

    return-void
.end method

.method public static synthetic lambda$yvsDC0cnWtICP1EsvD0BrKRmDEc(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->subscribeToBonusesChanges$lambda-9(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Ljava/util/List;)V

    return-void
.end method

.method private static final submitPromoCode$lambda-14(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Lcom/fonbet/bonuses/commons/network/query/PromoCodeUseResponse;)Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/fonbet/bonuses/commons/network/query/PromoCodeUseResponse;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    .line 218
    new-instance p0, Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult$Error;

    .line 219
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v1, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel$submitPromoCode$1$2;

    check-cast p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p1}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel$submitPromoCode$1$2;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 218
    invoke-direct {p0, v0}, Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast p0, Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;

    goto :goto_3

    .line 208
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/bonuses/commons/network/query/PromoCodeUseResponse;->getLogicErrorCode()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    .line 210
    invoke-virtual {p1}, Lcom/fonbet/bonuses/commons/network/query/PromoCodeUseResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :cond_1
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 212
    invoke-virtual {p1}, Lcom/fonbet/bonuses/commons/network/query/PromoCodeUseResponse;->getLogicErrorCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getLogicErrorStringByCode(I)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p0

    goto :goto_1

    .line 210
    :cond_2
    move-object p0, v0

    check-cast p0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 209
    :goto_1
    new-instance p1, Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult$Error;

    invoke-direct {p1, p0}, Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    goto :goto_2

    .line 215
    :cond_3
    new-instance v0, Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult$Error;

    invoke-virtual {p1}, Lcom/fonbet/bonuses/commons/network/query/PromoCodeUseResponse;->getLogicErrorCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getLogicErrorStringByCode(I)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    move-object p1, v0

    :goto_2
    move-object p0, p1

    check-cast p0, Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;

    goto :goto_3

    .line 205
    :cond_4
    sget-object p0, Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult$Success;->INSTANCE:Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult$Success;

    check-cast p0, Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;

    :goto_3
    return-object p0
.end method

.method private static final submitPromoCode$lambda-14$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 219
    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final submitPromoCode$lambda-15(Ljava/lang/Throwable;)Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;
    .locals 3

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult$Error;

    .line 226
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v2, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel$submitPromoCode$2$1;

    invoke-direct {v2, p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel$submitPromoCode$2$1;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 225
    invoke-direct {v0, v1}, Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v0, Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;

    return-object v0
.end method

.method private static final submitPromoCode$lambda-16(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getPromoCodeResult()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeToBonusesChanges()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->bonusesRepository:Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

    .line 128
    invoke-interface {v0}, Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;->getRxBonuses()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$8Ry2aKyD_jd5VYb0LP9OwsOzjco;->INSTANCE:Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$8Ry2aKyD_jd5VYb0LP9OwsOzjco;

    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$f6i92rHyM1ECstRwJ2-hP3yFWE0;

    invoke-direct {v1, p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$f6i92rHyM1ECstRwJ2-hP3yFWE0;-><init>(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;)V

    sget-object v2, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$q0Bdqb8W9v4KT3mPT9RDHp8sfjI;->INSTANCE:Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$q0Bdqb8W9v4KT3mPT9RDHp8sfjI;

    .line 134
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "bonusesRepository\n            .rxBonuses\n            .map { bonuses: BonusBetsData ->\n                bonuses.bonusBets.isNotEmpty()\n            }\n            .distinctUntilChanged()\n            .subscribeOn(schedulersProvider.computationScheduler)\n            .subscribe(\n                { hasBonuses ->\n                    hasAnyBonuses.postValue(hasBonuses)\n                },\n                { exception ->\n                    Timber.e(exception)\n                }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 144
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 146
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->bonusesRepository:Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

    .line 147
    invoke-interface {v0}, Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;->getRxBonuses()Lio/reactivex/Observable;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->historyRepository:Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    .line 149
    invoke-interface {v1}, Lcom/fonbet/history/api/domain/repository/IHistoryRepository;->getRxFreeBetCoupons()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$R0rtcjTMVU4Ycyi_tWTsw-jfpWY;->INSTANCE:Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$R0rtcjTMVU4Ycyi_tWTsw-jfpWY;

    .line 150
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 153
    new-instance v2, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$yvsDC0cnWtICP1EsvD0BrKRmDEc;

    invoke-direct {v2, p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$yvsDC0cnWtICP1EsvD0BrKRmDEc;-><init>(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "historyRepository\n                    .rxFreeBetCoupons\n                    .map {\n                        it.getDataOrNull() ?: emptyList()\n                    }\n                    .doOnNext { historyCoupons: List<ExtendedCouponInfo> ->\n                        historyCouponByBonusId = historyCoupons.associateBy { it.bonusBetId!! }\n                    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 305
    new-instance v2, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel$subscribeToBonusesChanges$$inlined$combineLatest$1;

    invoke-direct {v2, p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel$subscribeToBonusesChanges$$inlined$combineLatest$1;-><init>(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;)V

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 304
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$Tne_z644zdNEYobuWDrd2VteE38;

    invoke-direct {v1, p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$Tne_z644zdNEYobuWDrd2VteE38;-><init>(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;)V

    .line 172
    new-instance v2, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$eBssLOJCRDwq2LVM2R4K_J0P7L4;

    invoke-direct {v2, p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$eBssLOJCRDwq2LVM2R4K_J0P7L4;-><init>(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;)V

    .line 168
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observables\n            .combineLatest(\n                bonusesRepository\n                    .rxBonuses,\n                historyRepository\n                    .rxFreeBetCoupons\n                    .map {\n                        it.getDataOrNull() ?: emptyList()\n                    }\n                    .doOnNext { historyCoupons: List<ExtendedCouponInfo> ->\n                        historyCouponByBonusId = historyCoupons.associateBy { it.bonusBetId!! }\n                    }\n            ) { bonuses: BonusBetsData,\n                historyCoupons: List<ExtendedCouponInfo> ->\n\n                BonusesViewModelUtil.map(\n                    bonuses,\n                    historyCoupons,\n                    currencyFormatter,\n                    dateFormatFactory,\n                    appFeatures\n                )\n            }\n            .subscribeOn(schedulersProvider.computationScheduler)\n            .subscribe(\n                { items ->\n                    bonuses.postValue(items)\n                },\n                { exception ->\n                    Timber.e(exception)\n\n                    bonuses.postValue(\n                        listOf(\n                            ErrorData.fromException(exception).toProblemStateVO(\n                                retryButtonEnabled = false\n                            )\n                        )\n                    )\n                }\n            )"

    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final subscribeToBonusesChanges$lambda-11(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getBonuses()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final subscribeToBonusesChanges$lambda-12(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 175
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getBonuses()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    .line 177
    sget-object v0, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v1, "exception"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object p1

    .line 176
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final subscribeToBonusesChanges$lambda-4(Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "bonuses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->getBonusBets()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToBonusesChanges$lambda-5(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getHasAnyBonuses()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final subscribeToBonusesChanges$lambda-6(Ljava/lang/Throwable;)V
    .locals 0

    .line 139
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final subscribeToBonusesChanges$lambda-7(Lcom/fonbet/core/api/data/Resource;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource;->getDataOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final subscribeToBonusesChanges$lambda-9(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyCoupons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 311
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 312
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 313
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 314
    move-object v2, v0

    check-cast v2, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    .line 154
    invoke-virtual {v2}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getBonusBetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->historyCouponByBonusId:Ljava/util/Map;

    return-void
.end method

.method private final subscribeToToolbarSubtitleChanges()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->bonusesRepository:Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;

    .line 104
    invoke-interface {v0}, Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;->getRxBonuses()Lio/reactivex/Observable;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$n7XHhKROmSLyz8a3nWR29LArTTI;

    invoke-direct {v1, p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$n7XHhKROmSLyz8a3nWR29LArTTI;-><init>(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$6eLOk_30Zb4p-HCspaMRts7dJ3Y;

    invoke-direct {v1, p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$6eLOk_30Zb4p-HCspaMRts7dJ3Y;-><init>(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;)V

    sget-object v2, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$I0AVMrQkEAIeBGQ7sAEBx3PaD-4;->INSTANCE:Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$I0AVMrQkEAIeBGQ7sAEBx3PaD-4;

    .line 115
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "bonusesRepository\n            .rxBonuses\n            .map { data ->\n                StringVO.Plain(\n                    currencyFormatter.format(\n                        BonusBetsData(\n                            data.bonusBets.filter { it.state == BonusBetDTO.State.ACTIVE },\n                            data.isNew\n                        ).totalValue.toDouble()\n                    )\n                )\n            }\n            .subscribe(\n                { bonusesFormattedAmount ->\n                    toolbarSubtitle.postValue(bonusesFormattedAmount)\n                },\n                { exception ->\n                    Timber.e(exception)\n                }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final subscribeToToolbarSubtitleChanges$lambda-1(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)Lcom/fonbet/core/commons/vo/StringVO$Plain;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 109
    invoke-virtual {p1}, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->getBonusBets()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 309
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;

    .line 109
    invoke-virtual {v3}, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->getState()Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;

    move-result-object v3

    sget-object v4, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;->ACTIVE:Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO$State;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 110
    invoke-virtual {p1}, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->isNew()Z

    move-result p0

    .line 108
    new-instance p1, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    invoke-direct {p1, v0, p0}, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;-><init>(Ljava/util/List;Z)V

    .line 111
    invoke-virtual {p1}, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->getTotalValue()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    .line 107
    invoke-static/range {v1 .. v10}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {p1, p0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final subscribeToToolbarSubtitleChanges$lambda-2(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;Lcom/fonbet/core/commons/vo/StringVO$Plain;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getToolbarSubtitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final subscribeToToolbarSubtitleChanges$lambda-3(Ljava/lang/Throwable;)V
    .locals 0

    .line 120
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public fetchRoute()V
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "emptyStateFreebetHelpCenterUrl"

    const-string v2, "Content.Setting"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 247
    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 251
    invoke-static {v0, v1, v1, v2, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 306
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Uri.parse(this)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 254
    :cond_2
    invoke-direct {p0, v0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->extractSegments(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    const-string v1, "help-center"

    .line 255
    invoke-direct {p0, v0, v1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getAllFollowingElements(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 256
    :goto_2
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getFreebetTargetRoute()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getBonuses()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getBonuses()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBonuses()Landroidx/lifecycle/MutableLiveData;
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

    .line 87
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->bonuses:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getFreebetTargetRoute()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getFreebetTargetRoute()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getFreebetTargetRoute()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->freebetTargetRoute:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getHasAnyBonuses()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getHasAnyBonuses()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getHasAnyBonuses()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->hasAnyBonuses:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getPromoCodeResult()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getPromoCodeResult()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getPromoCodeResult()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->promoCodeResult:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getToolbarSubtitle()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getToolbarSubtitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getToolbarSubtitle()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->toolbarSubtitle:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getUsedBonusBetDetails()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getUsedBonusBetDetails()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getUsedBonusBetDetails()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->usedBonusBetDetails:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public handleUiEvent(Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->couponHistoryUC:Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

    .line 240
    invoke-interface {v0, p1}, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;->handleUiEvent(Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)Lio/reactivex/Completable;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "couponHistoryUC\n            .handleUiEvent(event)\n            .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public requestBonusDetails(Ljava/lang/String;)V
    .locals 7

    const-string v0, "bonusBetID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getUsedBonusBetDetails()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;->INSTANCE:Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;

    .line 191
    iget-object v2, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->historyCouponByBonusId:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    .line 192
    iget-object v4, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 193
    iget-object v5, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 194
    iget-object v2, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSupportSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$SupportSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures$SupportSettings;->isTickets2Enabled()Z

    move-result v6

    move-object v2, p1

    .line 189
    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/bonuses/impl/ui/utils/BonusesViewModelUtil;->createBonusBetDetails(Ljava/lang/String;Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Z)Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;

    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public submitPromoCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "promoCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->promoCodesDataSource:Lcom/fonbet/bonuses/commons/network/IPromoCodesDataSource;

    .line 201
    invoke-interface {v0, p1}, Lcom/fonbet/bonuses/commons/network/IPromoCodesDataSource;->usePromoCode(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 202
    new-instance v0, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$Ran6R4IeOEr4WTOalk5HMaRhxY8;

    invoke-direct {v0, p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$Ran6R4IeOEr4WTOalk5HMaRhxY8;-><init>(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$ELDHevmOYr-WQUW8J-MG20ExO5E;->INSTANCE:Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$ELDHevmOYr-WQUW8J-MG20ExO5E;

    .line 224
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 231
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 232
    new-instance v0, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$xDgVUV5fuko3oXj2a3BFn8bExgE;

    invoke-direct {v0, p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/-$$Lambda$BonusesViewModel$xDgVUV5fuko3oXj2a3BFn8bExgE;-><init>(Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "promoCodesDataSource\n            .usePromoCode(promoCode)\n            .map { response ->\n                when (response.errorCode) {\n                    BaseResponse.OK -> {\n                        PromoCodeResult.Success\n                    }\n                    BaseResponse.ERR_LOGIC_ERROR -> {\n                        if (response.logicErrorCode == 31) {\n                            PromoCodeResult.Error(\n                                response.errorMessage?.let {\n                                    StringVO.Plain(it)\n                                } ?: getLogicErrorStringByCode(response.logicErrorCode)\n                            )\n                        } else\n                        PromoCodeResult.Error(getLogicErrorStringByCode(response.logicErrorCode))\n                    }\n                    else -> {\n                        PromoCodeResult.Error(\n                            StringVO.Callback(response.extractErrorData()::getUiDescription)\n                        )\n                    }\n                }\n            }\n            .onErrorReturn { exception ->\n                PromoCodeResult.Error(\n                    StringVO.Callback { context ->\n                        ErrorData.fromException(exception).getUiDescription(context)\n                    }\n                )\n            }\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe { result ->\n                promoCodeResult.postValue(result)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
