.class public final Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "BankSearchViewModel.kt"

# interfaces
.implements Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion;,
        Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;,
        Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBankSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankSearchViewModel.kt\ncom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 FallibleInstance.kt\ncom/fonbet/core/api/data/FallibleInstance\n*L\n1#1,402:1\n1#2:403\n13#3,2:404\n13#3,2:406\n13#3,2:408\n13#3,2:410\n286#4,2:412\n286#4,2:414\n1547#4:416\n1618#4,3:417\n1547#4:420\n1618#4,3:421\n1547#4:426\n1618#4,3:427\n1547#4:433\n1618#4,3:434\n24#5,2:424\n26#5:430\n24#5,2:431\n26#5:437\n*S KotlinDebug\n*F\n+ 1 BankSearchViewModel.kt\ncom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel\n*L\n145#1:404,2\n173#1:406,2\n219#1:408,2\n264#1:410,2\n287#1:412,2\n296#1:414,2\n205#1:416\n205#1:417,3\n248#1:420\n248#1:421,3\n308#1:426\n308#1:427,3\n324#1:433\n324#1:434,3\n307#1:424,2\n307#1:430\n323#1:431,2\n323#1:437\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0003IJKB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u00107\u001a\u000205H\u0002J\u0014\u00108\u001a\u0002052\n\u00109\u001a\u00060:j\u0002`;H\u0002J\u0014\u0010<\u001a\u0002052\n\u0010=\u001a\u00060:j\u0002`;H\u0016J\u0014\u0010>\u001a\u0002052\n\u0010=\u001a\u00060:j\u0002`?H\u0016J@\u0010@\u001a\u000205\"\u0008\u0008\u0000\u0010A*\u00020B*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HA0C0)2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u0002HA0\u00112\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u0011H\u0002J@\u0010@\u001a\u000205\"\u0008\u0008\u0000\u0010A*\u00020B*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HA0C0)2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u0002HA0G2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010GH\u0002R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000fR \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00120$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00120$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%000$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'000$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0017000\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0015R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0015\u00a8\u0006L"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;",
        "payload",
        "Lcom/fonbet/payments/api/ui/data/BankSearchPayload;",
        "formSearchDataSource",
        "Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Lcom/fonbet/payments/api/ui/data/BankSearchPayload;Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "bankField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "getBankField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "banksSuggestions",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getBanksSuggestions",
        "()Landroidx/lifecycle/MutableLiveData;",
        "defaultSelection",
        "Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;",
        "getDefaultSelection",
        "()Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;",
        "setDefaultSelection",
        "(Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V",
        "errorEvent",
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "getErrorEvent",
        "officeField",
        "getOfficeField",
        "officesSuggestions",
        "getOfficesSuggestions",
        "rxAllBanks",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;",
        "rxAllOffices",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;",
        "rxBankFilter",
        "Lio/reactivex/Observable;",
        "",
        "rxErrorData",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "rxOfficeFilter",
        "rxSelectedBank",
        "Lcom/gojuno/koptional/Optional;",
        "rxSelectedOffice",
        "selection",
        "getSelection",
        "shouldHideKeyboardEvent",
        "",
        "getShouldHideKeyboardEvent",
        "requestBanks",
        "requestOffices",
        "bankId",
        "",
        "Lcom/fonbet/payments/commons/network/dto/BankId;",
        "selectBank",
        "id",
        "selectOffice",
        "Lcom/fonbet/payments/commons/network/dto/OfficeId;",
        "subscribeTo",
        "T",
        "",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "successData",
        "errorData",
        "successConsumer",
        "Lio/reactivex/functions/Consumer;",
        "errorConsumer",
        "BankItem",
        "OfficeItem",
        "Suggestion",
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
.field private final bankField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final banksSuggestions:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultSelection:Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;

.field private final errorEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/commons/data/ErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private final formSearchDataSource:Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;

.field private final officeField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final officesSuggestions:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final payload:Lcom/fonbet/payments/api/ui/data/BankSearchPayload;

.field private final rxAllBanks:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxAllOffices:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxBankFilter:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final rxErrorData:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private final rxOfficeFilter:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSelectedBank:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSelectedOffice:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selection:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;",
            ">;>;"
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


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/api/ui/data/BankSearchPayload;Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 6

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formSearchDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p3, p4}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 66
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->payload:Lcom/fonbet/payments/api/ui/data/BankSearchPayload;

    .line 67
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->formSearchDataSource:Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;

    .line 74
    new-instance p2, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 75
    new-instance p4, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$bankField$1;

    sget-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p4, v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$bankField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-direct {p2, p4, v0, v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->bankField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 80
    new-instance p2, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 81
    new-instance p4, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$officeField$1;

    sget-object v2, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p4, v2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$officeField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 80
    invoke-direct {p2, p4, v1, v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->officeField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 87
    invoke-virtual {p1}, Lcom/fonbet/payments/api/ui/data/BankSearchPayload;->getBankFieldDefaultValue()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getBankField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    .line 88
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/payments/api/ui/data/BankSearchPayload;->getOfficeFieldDefaultValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p4

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getOfficeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    .line 92
    :goto_3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->banksSuggestions:Landroidx/lifecycle/MutableLiveData;

    .line 95
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->officesSuggestions:Landroidx/lifecycle/MutableLiveData;

    .line 98
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p1, v1, v0, p4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->errorEvent:Landroidx/lifecycle/MutableLiveData;

    .line 101
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->selection:Landroidx/lifecycle/MutableLiveData;

    .line 104
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p1, v1, v0, p4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->shouldHideKeyboardEvent:Landroidx/lifecycle/MutableLiveData;

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getBankField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getRxGlue()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$Z5A_KWyqM6lzm-qeskH6jONf-rs;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$Z5A_KWyqM6lzm-qeskH6jONf-rs;

    .line 111
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "bankField\n            .rxGlue\n            .map { it.fieldInfo.inputInfo.text.text }\n            .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->rxBankFilter:Lio/reactivex/Observable;

    .line 115
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getOfficeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getRxGlue()Lio/reactivex/Observable;

    move-result-object p2

    sget-object p4, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$qrzcA4c_JQP6H7bWplF_aqOBQ4s;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$qrzcA4c_JQP6H7bWplF_aqOBQ4s;

    .line 117
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p2

    const-string p4, "officeField\n            .rxGlue\n            .map { it.fieldInfo.inputInfo.text.text }\n            .distinctUntilChanged()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->rxOfficeFilter:Lio/reactivex/Observable;

    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p4

    const-string v0, "createDefault(emptyList())"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->rxAllBanks:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 124
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "createDefault(None)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->rxSelectedBank:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->rxAllOffices:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 130
    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->rxSelectedOffice:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 133
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v2

    const-string v4, "create()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->rxErrorData:Lcom/jakewharton/rxrelay2/Relay;

    .line 144
    sget-object v2, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 146
    move-object v2, p4

    check-cast v2, Lio/reactivex/Observable;

    .line 147
    move-object v4, v3

    check-cast v4, Lio/reactivex/Observable;

    .line 404
    check-cast v2, Lio/reactivex/ObservableSource;

    check-cast v4, Lio/reactivex/ObservableSource;

    .line 405
    new-instance v5, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$special$$inlined$combineLatest$1;

    invoke-direct {v5, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$special$$inlined$combineLatest$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;)V

    check-cast v5, Lio/reactivex/functions/BiFunction;

    .line 404
    invoke-static {v2, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 165
    :cond_6
    invoke-static {v2}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    .line 167
    new-instance v4, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$WmDgCyNDyu6C9okj0KVbD8FGKb0;

    invoke-direct {v4, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$WmDgCyNDyu6C9okj0KVbD8FGKb0;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v4, "Observables\n            .combineLatest(\n                rxAllBanks,\n                rxAllOffices\n            ) { allBanks,\n                allOffices ->\n\n                val defaultBank = allBanks.find { it.caption == payload.bankFieldDefaultValue }\n                val defaultOffice =\n                    allOffices.find { it.caption == payload.officeFieldDefaultValue }\n\n                if (defaultBank == null || defaultOffice == null) {\n                    None\n                } else {\n                    BankSelectionDTO(\n                        defaultBank.dto,\n                        defaultOffice.dto,\n                        autoConfirm = false\n                    ).toOptional()\n                }\n            }\n            .filterSome()\n            .firstOrError()\n            .subscribe { selection ->\n                defaultSelection = selection\n            }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-interface {p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v4

    invoke-static {v2, v4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 172
    sget-object v2, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 175
    check-cast p4, Lio/reactivex/Observable;

    .line 406
    check-cast p1, Lio/reactivex/ObservableSource;

    check-cast p4, Lio/reactivex/ObservableSource;

    .line 407
    new-instance v2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$special$$inlined$combineLatest$2;

    invoke-direct {v2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$special$$inlined$combineLatest$2;-><init>()V

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 406
    invoke-static {p1, p4, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 193
    :cond_7
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {p1, v4, v5, p4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 194
    new-instance p4, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$KeM-BunUF-ipC_yLa_3GuFSRYNM;

    invoke-direct {p4, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$KeM-BunUF-ipC_yLa_3GuFSRYNM;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;)V

    sget-object v2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$6jNpEF-3AHtAIEzLs1-yg5jEkAU;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$6jNpEF-3AHtAIEzLs1-yg5jEkAU;

    invoke-virtual {p1, p4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p4, "Observables\n            .combineLatest(\n                rxBankFilter,\n                rxAllBanks\n            ) { bankFilter,\n                allBanks ->\n\n                val selectedBank = allBanks.find {\n                    it.caption.equals(bankFilter.toString(), ignoreCase = true)\n                }\n\n                if (selectedBank == null) {\n                    val filteredItems = allBanks.filter {\n                        it.caption.contains(bankFilter, ignoreCase = true)\n                    }\n\n                    Suggestion.PartialMatches(filteredItems.ifEmpty { allBanks })\n                } else {\n                    Suggestion.ExactMatch(selectedBank)\n                }\n            }\n            .debounce(500, TimeUnit.MILLISECONDS)\n            .subscribe({ suggestion ->\n                when (suggestion) {\n                    is Suggestion.ExactMatch -> {\n                        banksSuggestions.postValue(emptyList())\n                        rxSelectedBank.accept(suggestion.item.toOptional())\n                        officeField.setIsVisible(true)\n                        officeField.setIsInFocus(true)\n                        requestOffices(suggestion.item.dto.id)\n                    }\n                    is Suggestion.PartialMatches -> {\n                        banksSuggestions.postValue(\n                            suggestion.items.map { item ->\n                                BankNameVO(item.dto.id, item.caption)\n                            }\n                        )\n                        rxSelectedBank.accept(None)\n                        officeField.setIsVisible(false)\n                    }\n                }\n            }, {\n                Timber.e(it)\n            })"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-interface {p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p4

    invoke-static {p1, p4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 218
    sget-object p1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 221
    check-cast v3, Lio/reactivex/Observable;

    .line 408
    check-cast p2, Lio/reactivex/ObservableSource;

    check-cast v3, Lio/reactivex/ObservableSource;

    .line 409
    new-instance p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$special$$inlined$combineLatest$3;

    invoke-direct {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$special$$inlined$combineLatest$3;-><init>()V

    check-cast p1, Lio/reactivex/functions/BiFunction;

    .line 408
    invoke-static {p2, v3, p1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 239
    :cond_8
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, p2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 240
    new-instance p2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$cNkgb3g-hzMnqmMtAkqxTjqfuPo;

    invoke-direct {p2, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$cNkgb3g-hzMnqmMtAkqxTjqfuPo;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;)V

    sget-object p4, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$9SgDfjyb6m9BqWmfzv2GJ8p6JX0;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$9SgDfjyb6m9BqWmfzv2GJ8p6JX0;

    invoke-virtual {p1, p2, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "Observables\n            .combineLatest(\n                rxOfficeFilter,\n                rxAllOffices\n            ) { officeFilter,\n                allOffices ->\n\n                val selectedOffice = allOffices.find {\n                    it.caption.equals(officeFilter.toString(), ignoreCase = true)\n                }\n\n                if (selectedOffice == null) {\n                    val filteredItems = allOffices.filter {\n                        it.caption.contains(officeFilter, ignoreCase = true)\n                    }\n\n                    Suggestion.PartialMatches(filteredItems.ifEmpty { allOffices })\n                } else {\n                    Suggestion.ExactMatch(selectedOffice)\n                }\n            }\n            .debounce(500, TimeUnit.MILLISECONDS)\n            .subscribe({ suggestion ->\n                when (suggestion) {\n                    is Suggestion.ExactMatch -> {\n                        officesSuggestions.postValue(emptyList())\n                        rxSelectedOffice.accept(suggestion.item.toOptional())\n                    }\n                    is Suggestion.PartialMatches -> {\n                        officesSuggestions.postValue(\n                            suggestion.items.map { item ->\n                                BankOfficeVO(\n                                    id = item.dto.id,\n                                    name = item.caption\n                                )\n                            }\n                        )\n                        rxSelectedOffice.accept(None)\n                    }\n                }\n            }, {\n                Timber.e(it)\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-interface {p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 263
    sget-object p1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 265
    check-cast v1, Lio/reactivex/Observable;

    .line 266
    check-cast v0, Lio/reactivex/Observable;

    .line 410
    check-cast v1, Lio/reactivex/ObservableSource;

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 411
    new-instance p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$special$$inlined$combineLatest$4;

    invoke-direct {p1, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$special$$inlined$combineLatest$4;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;)V

    check-cast p1, Lio/reactivex/functions/BiFunction;

    .line 410
    invoke-static {v1, v0, p1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 280
    :cond_9
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getSelection()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 282
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->requestBanks()V

    return-void
.end method

.method private static final _init_$lambda-14(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    instance-of v0, p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getBanksSuggestions()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->rxSelectedBank:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;->getItem()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getOfficeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsVisible(Z)V

    .line 200
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getOfficeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsInFocus(Z)V

    .line 201
    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;->getDto()Lcom/fonbet/payments/commons/network/dto/BankItemDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/network/dto/BankItemDTO;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->requestOffices(I)V

    goto :goto_1

    .line 203
    :cond_0
    instance-of v0, p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$PartialMatches;

    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getBanksSuggestions()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 205
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$PartialMatches;

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$PartialMatches;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 416
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 417
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 418
    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;

    .line 206
    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/holder/BankNameVO;

    invoke-virtual {v2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;->getDto()Lcom/fonbet/payments/commons/network/dto/BankItemDTO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/payments/commons/network/dto/BankItemDTO;->getId()I

    move-result v4

    invoke-virtual {v2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/fonbet/payments/impl/fon/ui/holder/BankNameVO;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 204
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->rxSelectedBank:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getOfficeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsVisible(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final _init_$lambda-15(Ljava/lang/Throwable;)V
    .locals 0

    .line 214
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final _init_$lambda-21(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    instance-of v0, p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getOfficesSuggestions()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 244
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->rxSelectedOffice:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$ExactMatch;->getItem()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 246
    :cond_0
    instance-of v0, p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$PartialMatches;

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getOfficesSuggestions()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 248
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$PartialMatches;

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion$PartialMatches;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 420
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 421
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 422
    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;

    .line 249
    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeVO;

    .line 250
    invoke-virtual {v2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;->getDto()Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;->getId()I

    move-result v4

    .line 251
    invoke-virtual {v2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;->getCaption()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-direct {v3, v4, v2}, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeVO;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 423
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 247
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 255
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->rxSelectedOffice:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final _init_$lambda-22(Ljava/lang/Throwable;)V
    .locals 0

    .line 259
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final _init_$lambda-8(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->setDefaultSelection(Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V

    return-void
.end method

.method public static final synthetic access$getPayload$p(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;)Lcom/fonbet/payments/api/ui/data/BankSearchPayload;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->payload:Lcom/fonbet/payments/api/ui/data/BankSearchPayload;

    return-object p0
.end method

.method public static final synthetic access$getRxAllOffices$p(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->rxAllOffices:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static synthetic lambda$6jNpEF-3AHtAIEzLs1-yg5jEkAU(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->_init_$lambda-15(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$9SgDfjyb6m9BqWmfzv2GJ8p6JX0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->_init_$lambda-22(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$9_JlG-WyXsw5Oxt5zQw_M7ZBXTw(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->subscribeTo$lambda-33(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$KeM-BunUF-ipC_yLa_3GuFSRYNM(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->_init_$lambda-14(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion;)V

    return-void
.end method

.method public static synthetic lambda$WmDgCyNDyu6C9okj0KVbD8FGKb0(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->_init_$lambda-8(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V

    return-void
.end method

.method public static synthetic lambda$Z5A_KWyqM6lzm-qeskH6jONf-rs(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->rxBankFilter$lambda-3(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cNkgb3g-hzMnqmMtAkqxTjqfuPo(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->_init_$lambda-21(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$Suggestion;)V

    return-void
.end method

.method public static synthetic lambda$feuqGvxmZ_W4KcSMA0YnjwANx1o(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->requestOffices$lambda-31(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hAe9mXES47wICGWCK9NG1SOuyX8(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->subscribeTo$lambda-35(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$m-MLd5Jo91FiNadXVEwhnB5k0rA(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->subscribeTo$lambda-34(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$qrzcA4c_JQP6H7bWplF_aqOBQ4s(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->rxOfficeFilter$lambda-4(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sYFE4M3LVBGM_fFbCFwLaMH9hfo(Lio/reactivex/functions/Consumer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->subscribeTo$lambda-36(Lio/reactivex/functions/Consumer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$uR4R241ah-vK4HWMELEe_d23jIk(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->requestOffices$lambda-32(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$vYKkqgQLdQSgq-2HR2ogHrmerO8(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->requestBanks$lambda-28(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private final requestBanks()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->formSearchDataSource:Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 305
    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource$DefaultImpls;->searchBanks$default(Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 306
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$vYKkqgQLdQSgq-2HR2ogHrmerO8;

    invoke-direct {v1, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$vYKkqgQLdQSgq-2HR2ogHrmerO8;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "formSearchDataSource\n            .searchBanks()\n            .map { response ->\n                response.map { dtos ->\n                    dtos.map { dto ->\n                        BankItem(\n                            dto, dto.composeString(payload.bankDataComment, true)\n                        )\n                    }\n                }\n            }\n            .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->rxAllBanks:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v1, Lio/reactivex/functions/Consumer;

    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->rxErrorData:Lcom/jakewharton/rxrelay2/Relay;

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-direct {p0, v0, v1, v2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->subscribeTo(Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method private static final requestBanks$lambda-28(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 308
    check-cast p1, Ljava/lang/Iterable;

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 427
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 428
    check-cast v1, Lcom/fonbet/payments/commons/network/dto/BankItemDTO;

    .line 309
    new-instance v2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;

    .line 310
    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->payload:Lcom/fonbet/payments/api/ui/data/BankSearchPayload;

    invoke-virtual {v3}, Lcom/fonbet/payments/api/ui/data/BankSearchPayload;->getBankDataComment()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/fonbet/payments/commons/network/dto/BankItemDTO;->composeString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-direct {v2, v1, v3}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;-><init>(Lcom/fonbet/payments/commons/network/dto/BankItemDTO;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 429
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 308
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {p0, v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_1

    .line 430
    :cond_1
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final requestOffices(I)V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->formSearchDataSource:Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 321
    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource$DefaultImpls;->searchOffices$default(Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;ILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 322
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$feuqGvxmZ_W4KcSMA0YnjwANx1o;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$feuqGvxmZ_W4KcSMA0YnjwANx1o;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 338
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 339
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$uR4R241ah-vK4HWMELEe_d23jIk;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$uR4R241ah-vK4HWMELEe_d23jIk;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "formSearchDataSource\n            .searchOffices(bankId)\n            .map { response ->\n                response.map { dtos ->\n                    dtos.map { dto ->\n                        val bankOfficeDataTemplateValue = payload.bankOfficeDataTemplateValue\n                        OfficeItem(\n                            dto,\n                            if (bankOfficeDataTemplateValue != null) {\n                                dto.composeTemplateString(bankOfficeDataTemplateValue)\n                            } else {\n                                dto.composeString(payload.bankOfficeDataComment, true)\n                            }\n                        )\n                    }\n                }\n            }\n            .toObservable()\n            .observeOn(schedulersProvider.uiScheduler)\n            .doOnNext { officeItems ->\n                if (officeItems is FallibleInstance.Success && officeItems.instance.size == 1) {\n                    selectOffice(officeItems.instance.first().dto.id)\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->rxAllOffices:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/functions/Consumer;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->rxErrorData:Lcom/jakewharton/rxrelay2/Relay;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-direct {p0, p1, v0, v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->subscribeTo(Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method private static final requestOffices$lambda-31(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 324
    check-cast p1, Ljava/lang/Iterable;

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 434
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 435
    check-cast v1, Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;

    .line 325
    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->payload:Lcom/fonbet/payments/api/ui/data/BankSearchPayload;

    invoke-virtual {v2}, Lcom/fonbet/payments/api/ui/data/BankSearchPayload;->getBankOfficeDataTemplateValue()Ljava/lang/String;

    move-result-object v2

    .line 326
    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;

    if-eqz v2, :cond_0

    .line 329
    invoke-virtual {v1, v2}, Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;->composeTemplateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 331
    :cond_0
    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->payload:Lcom/fonbet/payments/api/ui/data/BankSearchPayload;

    invoke-virtual {v2}, Lcom/fonbet/payments/api/ui/data/BankSearchPayload;->getBankOfficeDataComment()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;->composeString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 326
    :goto_1
    invoke-direct {v3, v1, v2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;-><init>(Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 436
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 324
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {p0, v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_2

    .line 437
    :cond_2
    instance-of p0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final requestOffices$lambda-32(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 341
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;->getDto()Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->selectOffice(I)V

    :cond_0
    return-void
.end method

.method private static final rxBankFilter$lambda-3(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;->getFieldInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->getInputInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->getText()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final rxOfficeFilter$lambda-4(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;->getFieldInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->getInputInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->getText()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "TT;>;>;",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;)V"
        }
    .end annotation

    .line 353
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$9_JlG-WyXsw5Oxt5zQw_M7ZBXTw;

    invoke-direct {v0, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$9_JlG-WyXsw5Oxt5zQw_M7ZBXTw;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    .line 362
    new-instance p2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$m-MLd5Jo91FiNadXVEwhnB5k0rA;

    invoke-direct {p2, p3}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$m-MLd5Jo91FiNadXVEwhnB5k0rA;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 353
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "stream\n            .subscribe({ item ->\n                when (item) {\n                    is FallibleInstance.Success -> {\n                        successData.postValue(item.instance)\n                    }\n                    is FallibleInstance.Error -> {\n                        errorData?.postValue(item.errorData)\n                    }\n                }\n            }, { exception ->\n                Timber.e(exception)\n                errorData?.postValue(ErrorData.fromException(exception))\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final subscribeTo(Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "TT;>;>;",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;)V"
        }
    .end annotation

    .line 375
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$hAe9mXES47wICGWCK9NG1SOuyX8;

    invoke-direct {v0, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$hAe9mXES47wICGWCK9NG1SOuyX8;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 384
    new-instance p2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$sYFE4M3LVBGM_fFbCFwLaMH9hfo;

    invoke-direct {p2, p3}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/-$$Lambda$BankSearchViewModel$sYFE4M3LVBGM_fFbCFwLaMH9hfo;-><init>(Lio/reactivex/functions/Consumer;)V

    .line 375
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "stream\n            .subscribe({ item ->\n                when (item) {\n                    is FallibleInstance.Success -> {\n                        successConsumer.accept(item.instance)\n                    }\n                    is FallibleInstance.Error -> {\n                        errorConsumer?.accept(item.errorData)\n                    }\n                }\n            }, { exception ->\n                Timber.e(exception)\n                errorConsumer?.accept(ErrorData.fromException(exception))\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final subscribeTo$lambda-33(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "$successData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    instance-of v0, p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 356
    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 358
    :cond_0
    instance-of p0, p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 359
    :cond_1
    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final subscribeTo$lambda-34(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Throwable;)V
    .locals 3

    .line 363
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    sget-object v0, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v1, "exception"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final subscribeTo$lambda-35(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "$successConsumer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    instance-of v0, p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 378
    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 380
    :cond_0
    instance-of p0, p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 381
    :cond_1
    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final subscribeTo$lambda-36(Lio/reactivex/functions/Consumer;Ljava/lang/Throwable;)V
    .locals 3

    .line 385
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    sget-object v0, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v1, "exception"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBankField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->bankField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getBankField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getBankField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public bridge synthetic getBanksSuggestions()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getBanksSuggestions()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBanksSuggestions()Landroidx/lifecycle/MutableLiveData;
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

    .line 91
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->banksSuggestions:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getDefaultSelection()Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->defaultSelection:Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;

    return-object v0
.end method

.method public bridge synthetic getErrorEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getErrorEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getErrorEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/commons/data/ErrorData;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->errorEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getOfficeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->officeField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getOfficeField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getOfficeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public bridge synthetic getOfficesSuggestions()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getOfficesSuggestions()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getOfficesSuggestions()Landroidx/lifecycle/MutableLiveData;
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

    .line 94
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->officesSuggestions:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getSelection()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getSelection()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getSelection()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;",
            ">;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->selection:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getShouldHideKeyboardEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getShouldHideKeyboardEvent()Landroidx/lifecycle/MutableLiveData;

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

    .line 103
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->shouldHideKeyboardEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public selectBank(I)V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->rxAllBanks:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 287
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 412
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;

    .line 287
    invoke-virtual {v2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;->getDto()Lcom/fonbet/payments/commons/network/dto/BankItemDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/payments/commons/network/dto/BankItemDTO;->getId()I

    move-result v2

    if-ne v2, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;

    if-eqz v1, :cond_4

    .line 290
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getBankField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    invoke-virtual {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$BankItem;->getCaption()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public selectOffice(I)V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->rxAllOffices:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 296
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;

    .line 296
    invoke-virtual {v2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;->getDto()Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;->getId()I

    move-result v2

    if-ne v2, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;

    if-eqz v1, :cond_4

    .line 299
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->getOfficeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    invoke-virtual {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel$OfficeItem;->getCaption()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public setDefaultSelection(Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/BankSearchViewModel;->defaultSelection:Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;

    return-void
.end method
