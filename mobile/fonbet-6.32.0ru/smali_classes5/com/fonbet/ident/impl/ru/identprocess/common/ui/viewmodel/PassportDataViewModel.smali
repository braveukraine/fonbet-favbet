.class public final Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "PassportDataViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IPassportDataViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassportDataViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassportDataViewModel.kt\ncom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,204:1\n13#2,2:205\n1547#3:207\n1618#3,3:208\n*S KotlinDebug\n*F\n+ 1 PassportDataViewModel.kt\ncom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel\n*L\n160#1:205,2\n184#1:207\n184#1:208,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\"H\u0002J\u0008\u0010(\u001a\u00020\u001fH\u0016J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+H\u0016R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0014\u00a8\u0006,"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IPassportDataViewModel;",
        "router",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
        "payload",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;",
        "daDataHandle",
        "Lcom/constanta/dadata/base/api/IDaDataHandle;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;Lcom/constanta/dadata/base/api/IDaDataHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "isSubmitButtonVisible",
        "Landroidx/lifecycle/LiveData;",
        "",
        "()Landroidx/lifecycle/LiveData;",
        "isSubmittable",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "passportDptCodeField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "getPassportDptCodeField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "passportDptNameField",
        "getPassportDptNameField",
        "rxDptCode",
        "Lio/reactivex/Observable;",
        "",
        "shouldHideKeyboardEvent",
        "",
        "getShouldHideKeyboardEvent",
        "suggestions",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getSuggestions",
        "convertUnits",
        "units",
        "Lcom/constanta/dadata/base/api/data/FmsUnit;",
        "saveAndExit",
        "selectFmsUnit",
        "unit",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;",
        "feature-ident-impl-fon-ru_release"
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
.field private final isSubmitButtonVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSubmittable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final passportDptCodeField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final passportDptNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final router:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

.field private final rxDptCode:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldHideKeyboardEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestions:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;Lcom/constanta/dadata/base/api/IDaDataHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 5

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daDataHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p4, p5}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 48
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->router:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    .line 57
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 58
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel$passportDptCodeField$1;

    sget-object v1, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel$passportDptCodeField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, v0, v1, v2}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->passportDptCodeField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 64
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 65
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel$passportDptNameField$1;

    sget-object v3, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {v0, v3}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel$passportDptNameField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 64
    invoke-direct {p1, v0, v1, v2}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->passportDptNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 71
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->suggestions:Landroidx/lifecycle/MutableLiveData;

    .line 74
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->getSuggestions()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel$isSubmitButtonVisible$1;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel$isSubmitButtonVisible$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/android/extension/LiveDataExtKt;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->isSubmitButtonVisible:Landroidx/lifecycle/LiveData;

    .line 79
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v1, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->shouldHideKeyboardEvent:Landroidx/lifecycle/MutableLiveData;

    .line 82
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->isSubmittable:Landroidx/lifecycle/MutableLiveData;

    .line 85
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->getPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getRxGlue()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$w8xT-iim7vdydgRkL-wgN94x5SQ;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$w8xT-iim7vdydgRkL-wgN94x5SQ;

    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "passportDptCodeField\n            .rxGlue\n            .map { glue ->\n                glue.fieldInfo\n                    .inputInfo\n                    .text\n                    .text\n                    .toString()\n            }\n            .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->rxDptCode:Lio/reactivex/Observable;

    .line 97
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$dH21xM7XSNfliJb1QJoLfm55BiY;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$dH21xM7XSNfliJb1QJoLfm55BiY;

    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 101
    invoke-interface {p5}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 103
    new-instance v3, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$HtWaYkY7MY0rLpq59eup0WLpHtE;

    invoke-direct {v3, p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$HtWaYkY7MY0rLpq59eup0WLpHtE;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;)V

    sget-object v4, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$iH8oASUpgCCiEdW314Iva9qkl64;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$iH8oASUpgCCiEdW314Iva9qkl64;

    .line 102
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v3, "rxDptCode\n            .filter { dptCode ->\n                dptCode.length >= 6\n            }\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe(\n                {\n                    shouldHideKeyboardEvent.value = Unit\n                },\n                {\n                    Timber.e(it)\n                }\n            )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p4}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    invoke-static {v0, v3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 113
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;->getDptCode()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[^0-9]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;->getDptName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    .line 120
    :goto_2
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 121
    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$onYwEIeRX0vExc5fHBfkvMjuJ1s;

    invoke-direct {p2, p3, p5, p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$onYwEIeRX0vExc5fHBfkvMjuJ1s;-><init>(Lcom/constanta/dadata/base/api/IDaDataHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$6mKhIckBCq1tOSVopG6BLvFP1hE;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$6mKhIckBCq1tOSVopG6BLvFP1hE;

    .line 133
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 137
    invoke-interface {p5}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 138
    invoke-interface {p5}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 139
    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$knMhYbeGcXZwmoOBX_M-F1e9Htk;

    invoke-direct {p2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$knMhYbeGcXZwmoOBX_M-F1e9Htk;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "rxDptCode\n            .skip(if (shouldSkipFirst) 1 else 0)\n            .switchMapSingle { dptCode ->\n                if (dptCode.length < 6) {\n                    Single.just(emptyList())\n                } else {\n                    daDataHandle\n                        .fmsUnitsByCode(dptCode)\n                        .observeOn(schedulersProvider.computationScheduler)\n                        .map { units ->\n                            convertUnits(units)\n                        }\n                }\n            }\n            .doOnError { err ->\n                Timber.e(err)\n            }\n            .onErrorReturnItem(emptyList())\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe { items ->\n                suggestions.value = items\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {p4}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getRxGlue()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$9tbuFjvQTtJoaq6vPsyYK7fnoB8;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$9tbuFjvQTtJoaq6vPsyYK7fnoB8;

    .line 146
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 154
    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$rT8GpSwyQgi8Qn95AX1EGwJyC10;

    invoke-direct {p2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$rT8GpSwyQgi8Qn95AX1EGwJyC10;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "passportDptNameField\n            .rxGlue\n            .map { glue ->\n                glue.fieldInfo\n                    .inputInfo\n                    .text\n                    .text\n                    .toString()\n            }\n            .distinctUntilChanged()\n            .subscribe {\n                suggestions.value = emptyList()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {p4}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 159
    sget-object p1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 161
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->getPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getRxGlue()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$OdrPUbHMt1uhFP6Zm7gcL1VWqM0;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$OdrPUbHMt1uhFP6Zm7gcL1VWqM0;

    .line 163
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "passportDptCodeField\n                    .rxGlue\n                    .map {\n                        it.fieldInfo.inputInfo.text.text.isBlank()\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getRxGlue()Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$UnzjirCxXwpR3ihcaBXS6OL3Ris;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$UnzjirCxXwpR3ihcaBXS6OL3Ris;

    .line 168
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "passportDptNameField\n                    .rxGlue\n                    .map {\n                        it.fieldInfo.inputInfo.text.text.isBlank()\n                    }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    check-cast p1, Lio/reactivex/ObservableSource;

    check-cast p2, Lio/reactivex/ObservableSource;

    .line 206
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel$special$$inlined$combineLatest$1;

    invoke-direct {p3}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel$special$$inlined$combineLatest$1;-><init>()V

    check-cast p3, Lio/reactivex/functions/BiFunction;

    .line 205
    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 176
    :cond_3
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 177
    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$hK9HXbg00VHgObWJycVVSxXVF-Y;

    invoke-direct {p2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$hK9HXbg00VHgObWJycVVSxXVF-Y;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "Observables\n            .combineLatest(\n                passportDptCodeField\n                    .rxGlue\n                    .map {\n                        it.fieldInfo.inputInfo.text.text.isBlank()\n                    },\n                passportDptNameField\n                    .rxGlue\n                    .map {\n                        it.fieldInfo.inputInfo.text.text.isBlank()\n                    }\n            ) { dptCodeIsBlank,\n                dptNameIsBlank ->\n\n                !dptCodeIsBlank || !dptNameIsBlank\n            }\n            .distinctUntilChanged()\n            .subscribe { canBeSubmitted ->\n                isSubmittable.value = canBeSubmitted\n            }"

    .line 168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {p4}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "dptCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x6

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final _init_$lambda-10(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;->getFieldInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->getInputInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->getText()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-11(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;->getFieldInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->getInputInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->getText()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-13(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->isSubmittable()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->getShouldHideKeyboardEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-3(Ljava/lang/Throwable;)V
    .locals 0

    .line 107
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final _init_$lambda-5(Lcom/constanta/dadata/base/api/IDaDataHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "$daDataHandle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dptCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 126
    invoke-static {p0, p3, v1, v0, v1}, Lcom/constanta/dadata/base/api/IDaDataHandle$DefaultImpls;->fmsUnitsByCode$default(Lcom/constanta/dadata/base/api/IDaDataHandle;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    .line 127
    invoke-interface {p1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    .line 128
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$cjY-P4FgO_E0cYk5lqA_RK50ir8;

    invoke-direct {p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/-$$Lambda$PassportDataViewModel$cjY-P4FgO_E0cYk5lqA_RK50ir8;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final _init_$lambda-6(Ljava/lang/Throwable;)V
    .locals 0

    .line 134
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final _init_$lambda-7(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->getSuggestions()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-8(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/String;
    .locals 1

    const-string v0, "glue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;->getFieldInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->getInputInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->getText()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-9(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->getSuggestions()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final convertUnits(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/constanta/dadata/base/api/data/FmsUnit;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 184
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 209
    check-cast v1, Lcom/constanta/dadata/base/api/data/FmsUnit;

    .line 185
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/constanta/dadata/base/api/data/FmsUnit;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/constanta/dadata/base/api/data/FmsUnit;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 187
    invoke-virtual {v1}, Lcom/constanta/dadata/base/api/data/FmsUnit;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual {v1}, Lcom/constanta/dadata/base/api/data/FmsUnit;->getName()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-direct {v2, v3, v4, v1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic lambda$6mKhIckBCq1tOSVopG6BLvFP1hE(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->_init_$lambda-6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$9tbuFjvQTtJoaq6vPsyYK7fnoB8(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->_init_$lambda-8(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HtWaYkY7MY0rLpq59eup0WLpHtE(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->_init_$lambda-2(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$OdrPUbHMt1uhFP6Zm7gcL1VWqM0(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->_init_$lambda-10(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UnzjirCxXwpR3ihcaBXS6OL3Ris(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->_init_$lambda-11(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cjY-P4FgO_E0cYk5lqA_RK50ir8(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->lambda-5$lambda-4(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dH21xM7XSNfliJb1QJoLfm55BiY(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->_init_$lambda-1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hK9HXbg00VHgObWJycVVSxXVF-Y(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->_init_$lambda-13(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$iH8oASUpgCCiEdW314Iva9qkl64(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->_init_$lambda-3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$knMhYbeGcXZwmoOBX_M-F1e9Htk(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->_init_$lambda-7(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$onYwEIeRX0vExc5fHBfkvMjuJ1s(Lcom/constanta/dadata/base/api/IDaDataHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->_init_$lambda-5(Lcom/constanta/dadata/base/api/IDaDataHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rT8GpSwyQgi8Qn95AX1EGwJyC10(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->_init_$lambda-9(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$w8xT-iim7vdydgRkL-wgN94x5SQ(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->rxDptCode$lambda-0(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda-5$lambda-4(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "units"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->convertUnits(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final rxDptCode$lambda-0(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/String;
    .locals 1

    const-string v0, "glue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;->getFieldInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->getInputInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->getText()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->passportDptCodeField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->getPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->passportDptNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public bridge synthetic getShouldHideKeyboardEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->getShouldHideKeyboardEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getShouldHideKeyboardEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->shouldHideKeyboardEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getSuggestions()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->getSuggestions()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getSuggestions()Landroidx/lifecycle/MutableLiveData;
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

    .line 70
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->suggestions:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isSubmitButtonVisible()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->isSubmitButtonVisible:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public bridge synthetic isSubmittable()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->isSubmittable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isSubmittable()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->isSubmittable:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public saveAndExit()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->router:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    .line 199
    sget-object v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$BackPressed;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$BackPressed;

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 198
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public selectFmsUnit(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/PassportDataViewModel;->getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    return-void
.end method
