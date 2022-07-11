.class public final Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;
.super Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/TsupisBasePhoneChangeViewModel;
.source "PhoneChangeCreateProcessViewModel.kt"

# interfaces
.implements Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/TsupisBasePhoneChangeViewModel<",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;",
        ">;",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneChangeCreateProcessViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneChangeCreateProcessViewModel.kt\ncom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,255:1\n1#2:256\n1547#3:257\n1618#3,3:258\n*S KotlinDebug\n*F\n+ 1 PhoneChangeCreateProcessViewModel.kt\ncom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel\n*L\n133#1:257\n133#1:258,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u000203H\u0002J\u0008\u00109\u001a\u000207H\u0016J\u0008\u0010:\u001a\u000207H\u0016J\u0010\u0010;\u001a\u0002072\u0006\u0010<\u001a\u000200H\u0016J(\u0010=\u001a\u0004\u0018\u0001002\u0006\u0010>\u001a\u00020\u00112\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002000#2\u0006\u0010@\u001a\u000203H\u0002J\u0008\u0010A\u001a\u000207H\u0002J\u0010\u0010B\u001a\u0002072\u0006\u0010C\u001a\u00020\u0002H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0018R\u0014\u0010)\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0018R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0014RJ\u0010.\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u000200 \u0012*\n\u0012\u0004\u0012\u000200\u0018\u00010#0# \u0012*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u000200 \u0012*\n\u0012\u0004\u0012\u000200\u0018\u00010#0#\u0018\u00010/0/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u00101\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010000 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010000\u0018\u00010/0/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u000203X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105\u00a8\u0006D"
    }
    d2 = {
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/TsupisBasePhoneChangeViewModel;",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/IPhoneChangeCreateProcessViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "phoneMaskRepository",
        "Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;)V",
        "changeNumberButtonVisibility",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getChangeNumberButtonVisibility",
        "()Landroidx/lifecycle/MutableLiveData;",
        "currentPhoneField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "getCurrentPhoneField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "currentPhoneLabelVisibility",
        "getCurrentPhoneLabelVisibility",
        "fieldsForValidation",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "getFieldsForValidation",
        "()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "phoneCodeDialogEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/data/PhoneFormatData;",
        "getPhoneCodeDialogEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "phoneCodeField",
        "getPhoneCodeField",
        "phoneField",
        "getPhoneField",
        "phoneInputState",
        "Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState;",
        "getPhoneInputState",
        "rxPhoneCodes",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;",
        "rxSelectedPhoneCode",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "acceptCreateProcess",
        "",
        "getNewNumber",
        "onChangeNumberClick",
        "openPhoneCodeChooser",
        "selectPhoneCode",
        "phoneCode",
        "tryToFindCurrentPhoneCode",
        "isSingleMode",
        "availablePhoneCodes",
        "currentPhone",
        "updatePhoneCodeState",
        "updateState",
        "state",
        "feature-phonechange-impl-fon-ru_release"
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
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final changeNumberButtonVisibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final currentPhoneField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final currentPhoneLabelVisibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

.field private final phoneCodeDialogEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/fonbet/phonechange/impl/fon/ru/ui/data/PhoneFormatData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final phoneCodeField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final phoneField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final phoneInputState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxPhoneCodes:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSelectedPhoneCode:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;)V
    .locals 3

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneMaskRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/TsupisBasePhoneChangeViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;)V

    .line 60
    iput-object p4, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 68
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->rxPhoneCodes:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 69
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->rxSelectedPhoneCode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const-string p3, "createProcess"

    .line 71
    iput-object p3, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->viewStateTag:Ljava/lang/String;

    .line 73
    new-instance p3, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 74
    new-instance p4, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel$currentPhoneField$1;

    sget-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p4, v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel$currentPhoneField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p3, p4, v0, v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p3, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->currentPhoneField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 79
    new-instance p3, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 80
    new-instance p4, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel$phoneCodeField$1;

    sget-object v2, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p4, v2}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel$phoneCodeField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 79
    invoke-direct {p3, p4, v0, v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p3, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->phoneCodeField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 85
    new-instance p3, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 86
    new-instance p4, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel$phoneField$1;

    invoke-direct {p4, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel$phoneField$1;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 85
    invoke-direct {p3, p4, v0, v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p3, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->phoneField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getPhoneCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p4

    check-cast p4, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p4, p3, v1

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p4

    check-cast p4, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p4, p3, v0

    .line 99
    iput-object p3, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 104
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->phoneInputState:Landroidx/lifecycle/MutableLiveData;

    .line 106
    new-instance p3, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p4, 0x0

    invoke-direct {p3, v1, v0, p4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->phoneCodeDialogEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 108
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->changeNumberButtonVisibility:Landroidx/lifecycle/MutableLiveData;

    .line 110
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->currentPhoneLabelVisibility:Landroidx/lifecycle/MutableLiveData;

    .line 114
    invoke-interface {p5}, Lcom/fonbet/core/phonemask/api/domain/IPhoneMaskRepository;->getAvailablePhoneFormats()Lio/reactivex/Single;

    move-result-object p3

    .line 115
    new-instance p4, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/-$$Lambda$PhoneChangeCreateProcessViewModel$hGvqmqZ_5w6R3ZCZry_Z1qq5nEg;

    invoke-direct {p4, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/-$$Lambda$PhoneChangeCreateProcessViewModel$hGvqmqZ_5w6R3ZCZry_Z1qq5nEg;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p3

    .line 118
    invoke-virtual {p3}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p4, "phoneMaskRepository\n            .getAvailablePhoneFormats()\n            .map {\n                rxPhoneCodes.accept(it.getInstanceOrNull() ?: emptyList())\n            }\n            .subscribe()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p4

    invoke-static {p3, p4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 122
    new-instance p3, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/-$$Lambda$PhoneChangeCreateProcessViewModel$kaJZYihV8q0mAGUMx5_u3k9t_9g;

    invoke-direct {p3, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/-$$Lambda$PhoneChangeCreateProcessViewModel$kaJZYihV8q0mAGUMx5_u3k9t_9g;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;)V

    invoke-virtual {p2, p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "rxSelectedPhoneCode\n            .subscribe {\n                phoneCodeField.syncTextWithBackend(it.code)\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->rxPhoneCodes:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getPhoneCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;->getCode()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$getRxSelectedPhoneCode$p(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->rxSelectedPhoneCode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method private final getNewNumber()Ljava/lang/String;
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getPhoneCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$DynnNW17kvS9LrTWcdRYTO5Thd8(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;Ljava/util/List;)Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->updatePhoneCodeState$lambda-4(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;Ljava/util/List;)Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hGvqmqZ_5w6R3ZCZry_Z1qq5nEg(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->_init_$lambda-0(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kaJZYihV8q0mAGUMx5_u3k9t_9g(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->_init_$lambda-1(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;)V

    return-void
.end method

.method public static synthetic lambda$rNvrRUYlif0Jzx5LULxtffODl-g(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->openPhoneCodeChooser$lambda-3(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final openPhoneCodeChooser$lambda-3(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->rxSelectedPhoneCode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 259
    check-cast v1, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;

    .line 134
    new-instance v2, Lcom/fonbet/phonechange/impl/fon/ru/ui/data/PhoneFormatData;

    .line 135
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 137
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 134
    invoke-direct {v2, v3, v1, v4}, Lcom/fonbet/phonechange/impl/fon/ru/ui/data/PhoneFormatData;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final tryToFindCurrentPhoneCode(ZLjava/util/List;Ljava/lang/String;)Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 231
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;

    return-object p1

    .line 234
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;

    invoke-virtual {v1}, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;->getCode()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;

    invoke-virtual {v2}, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;->getCode()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 235
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 236
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;

    return-object p1

    .line 239
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getDefaultCountriesIso()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;

    .line 243
    invoke-virtual {v4}, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;->getCode()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, p3, v1, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_6

    .line 244
    invoke-virtual {v4}, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;->getIso()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_1
    if-eqz v5, :cond_4

    move-object v3, v2

    .line 242
    :cond_7
    check-cast v3, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;

    if-nez v3, :cond_8

    .line 246
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;

    :cond_8
    return-object v3

    .line 234
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final updatePhoneCodeState()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->rxPhoneCodes:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 204
    new-instance v1, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/-$$Lambda$PhoneChangeCreateProcessViewModel$DynnNW17kvS9LrTWcdRYTO5Thd8;

    invoke-direct {v1, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/-$$Lambda$PhoneChangeCreateProcessViewModel$DynnNW17kvS9LrTWcdRYTO5Thd8;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxPhoneCodes\n            .map { phoneCodes ->\n                val isSingleMode = phoneCodes.size == 1\n                val phoneCode = tryToFindCurrentPhoneCode(\n                    isSingleMode = isSingleMode,\n                    availablePhoneCodes = phoneCodes,\n                    currentPhone = currentPhoneField.getText().toString()\n                )\n\n                if (phoneCode == null) {\n                    PhoneInputState.Empty\n                } else {\n                    rxSelectedPhoneCode.accept(phoneCode)\n                    PhoneInputState.InputPhoneCode(\n                        phoneFormat = phoneCode,\n                        isSingleMode = isSingleMode\n                    )\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getPhoneInputState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final updatePhoneCodeState$lambda-4(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;Ljava/util/List;)Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 209
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getCurrentPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-direct {p0, v1, p1, v0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->tryToFindCurrentPhoneCode(ZLjava/util/List;Ljava/lang/String;)Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;

    move-result-object p1

    if-nez p1, :cond_1

    .line 213
    sget-object p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState$Empty;->INSTANCE:Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState$Empty;

    check-cast p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState;

    goto :goto_1

    .line 215
    :cond_1
    iget-object p0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->rxSelectedPhoneCode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 216
    new-instance p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState$InputPhoneCode;

    invoke-direct {p0, p1, v1}, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState$InputPhoneCode;-><init>(Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;Z)V

    check-cast p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public acceptCreateProcess()V
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getOrchestrator()Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;

    move-result-object v0

    .line 158
    invoke-direct {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getNewNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->stripPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;->acceptCreateProcess(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getChangeNumberButtonVisibility()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getChangeNumberButtonVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getChangeNumberButtonVisibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->changeNumberButtonVisibility:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getCurrentPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->currentPhoneField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getCurrentPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getCurrentPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public bridge synthetic getCurrentPhoneLabelVisibility()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getCurrentPhoneLabelVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCurrentPhoneLabelVisibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->currentPhoneLabelVisibility:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-object v0
.end method

.method public getPhoneCodeDialogEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/fonbet/phonechange/impl/fon/ru/ui/data/PhoneFormatData;",
            ">;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->phoneCodeDialogEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public getPhoneCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->phoneCodeField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getPhoneCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getPhoneCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->phoneField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public bridge synthetic getPhoneInputState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getPhoneInputState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getPhoneInputState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->phoneInputState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public onChangeNumberClick()V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getChangeNumberButtonVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getPhoneCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsVisible(Z)V

    .line 148
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsVisible(Z)V

    .line 149
    invoke-direct {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->updatePhoneCodeState()V

    return-void
.end method

.method public openPhoneCodeChooser()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->rxPhoneCodes:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 130
    new-instance v1, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/-$$Lambda$PhoneChangeCreateProcessViewModel$rNvrRUYlif0Jzx5LULxtffODl-g;

    invoke-direct {v1, p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/-$$Lambda$PhoneChangeCreateProcessViewModel$rNvrRUYlif0Jzx5LULxtffODl-g;-><init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxPhoneCodes\n            .map { phoneCodes ->\n                val selectedCode = rxSelectedPhoneCode.value\n                phoneCodes\n                    .map { phoneFormat ->\n                        PhoneFormatData(\n                            title = StringVO.Plain(\"${phoneFormat.country} (${phoneFormat.code})\"),\n                            payload = phoneFormat,\n                            isSelected = selectedCode == phoneFormat\n                        )\n                    }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getPhoneCodeDialogEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0, v1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public selectPhoneCode(Lcom/fonbet/core/phonemask/api/domain/data/PhoneFormat;)V
    .locals 1

    const-string v0, "phoneCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->rxSelectedPhoneCode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public updateState(Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;->getType()Lcom/fonbet/phonechange/api/ui/data/PhoneFlowType;

    move-result-object v0

    sget-object v1, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/phonechange/api/ui/data/PhoneFlowType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_7

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;->getCurrentPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v4, v2, v4}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asPhoneNumber$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 189
    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    .line 190
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getCurrentPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsVisible(Z)V

    .line 191
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getCurrentPhoneLabelVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 193
    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getCurrentPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getCurrentPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsVisible(Z)V

    .line 195
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getCurrentPhoneLabelVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 197
    :goto_3
    invoke-direct {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->updatePhoneCodeState()V

    goto/16 :goto_7

    .line 170
    :cond_5
    invoke-virtual {p1}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$CreateProcessViewState;->getCurrentPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p1, v4, v2, v4}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asPhoneNumber$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 172
    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_9

    .line 173
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getCurrentPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsVisible(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getCurrentPhoneLabelVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 175
    invoke-direct {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->updatePhoneCodeState()V

    goto :goto_7

    .line 177
    :cond_9
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getCurrentPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsVisible(Z)V

    .line 178
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getCurrentPhoneLabelVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getCurrentPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getPhoneCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsVisible(Z)V

    .line 182
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsVisible(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getChangeNumberButtonVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 165
    :cond_a
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getCurrentPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsVisible(Z)V

    .line 166
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->getCurrentPhoneLabelVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 167
    invoke-direct {p0}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->updatePhoneCodeState()V

    :goto_7
    return-void
.end method
