.class public final Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;
.super Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/BaseCardIdentViewModel;
.source "CardIdentCreateProcessViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/BaseCardIdentViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CreateProcessViewState;",
        ">;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020)H\u0016J\u0008\u00101\u001a\u00020-H\u0016J\u0010\u00102\u001a\u00020-2\u0006\u00103\u001a\u00020\u0002H\u0016J\u001f\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u000209H\u0002\u00a2\u0006\u0002\u0010:J\u0018\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020)2\u0006\u00108\u001a\u000209H\u0002J\u001a\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010\u001d2\u0006\u00108\u001a\u000209H\u0002R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0014R\u0014\u0010(\u001a\u00020)X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006A"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/BaseCardIdentViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CreateProcessViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentCreateProcessViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;Lcom/fonbet/core/api/appinfo/AppVariant;)V",
        "agreementField",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;",
        "getAgreementField",
        "()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;",
        "cardField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "getCardField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "docDateField",
        "Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;",
        "getDocDateField",
        "()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;",
        "docNumField",
        "getDocNumField",
        "docTypeField",
        "Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;",
        "getDocTypeField",
        "()Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;",
        "fieldsForValidation",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "getFieldsForValidation",
        "()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "phoneField",
        "getPhoneField",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "onDocTypeChanged",
        "",
        "docType",
        "showScreenByType",
        "type",
        "submit",
        "updateState",
        "state",
        "verifyDocDate",
        "Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;",
        "timestampMillis",
        "",
        "isMandatory",
        "",
        "(Ljava/lang/Long;Z)Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;",
        "verifyDocNum",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        "text",
        "verifyDocType",
        "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;",
        "value",
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
.field private final agreementField:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

.field private final cardField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final docDateField:Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

.field private final docNumField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final docTypeField:Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner<",
            "Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

.field private final phoneField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;Lcom/fonbet/core/api/appinfo/AppVariant;)V
    .locals 9

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVariant"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/BaseCardIdentViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;)V

    const-string p2, "createProcess"

    .line 67
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->viewStateTag:Ljava/lang/String;

    .line 70
    new-instance p2, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 71
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel$phoneField$1;

    invoke-direct {p3, p4}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel$phoneField$1;-><init>(Lcom/fonbet/core/api/appinfo/AppVariant;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x1

    .line 70
    invoke-direct {p2, p3, p4, p4}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->phoneField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 77
    new-instance p2, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 78
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel$cardField$1;

    sget-object v0, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;

    invoke-direct {p3, v0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel$cardField$1;-><init>(Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 77
    invoke-direct {p2, p3, p4, p4}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->cardField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 84
    new-instance p2, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;

    .line 85
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel$docTypeField$1;

    invoke-direct {p3, p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel$docTypeField$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 88
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;->RUSSIAN_PASSPORT:Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;

    const/4 v1, 0x0

    .line 84
    invoke-direct {p2, p3, p4, v1, v0}, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;-><init>(Lkotlin/jvm/functions/Function2;ZZLjava/lang/Object;)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->docTypeField:Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;

    .line 92
    new-instance p2, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 93
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel$docNumField$1;

    invoke-direct {p3, p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel$docNumField$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 92
    invoke-direct {p2, p3, p4, p4}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->docNumField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 99
    new-instance p2, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    .line 100
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel$docDateField$1;

    invoke-direct {p3, p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel$docDateField$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p2

    .line 99
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;-><init>(Lkotlin/jvm/functions/Function2;ZZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->docDateField:Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    .line 106
    new-instance p2, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    .line 107
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel$agreementField$1;

    sget-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p3, v0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel$agreementField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 106
    invoke-direct {p2, p3, p4, p4}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->agreementField:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    const/4 p2, 0x6

    new-array p2, p2, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p3

    check-cast p3, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p3, p2, v1

    .line 114
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getCardField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p3

    check-cast p3, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p3, p2, p4

    .line 115
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getDocTypeField()Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;

    move-result-object p3

    check-cast p3, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p4, 0x2

    aput-object p3, p2, p4

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getDocNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p3

    check-cast p3, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p4, 0x3

    aput-object p3, p2, p4

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getDocDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    move-result-object p3

    check-cast p3, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p4, 0x4

    aput-object p3, p2, p4

    .line 118
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    move-result-object p3

    check-cast p3, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p4, 0x5

    aput-object p3, p2, p4

    .line 112
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getDocTypeField()Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;

    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;->getRxGlue()Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/-$$Lambda$CardIdentCreateProcessViewModel$H0M39dDSh8jZ-Eg2Tv-xxIai5aE;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/-$$Lambda$CardIdentCreateProcessViewModel$H0M39dDSh8jZ-Eg2Tv-xxIai5aE;

    .line 124
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 125
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/-$$Lambda$CardIdentCreateProcessViewModel$4BD7p53ILTTSJ-5E58Z6FxoJWgQ;

    invoke-direct {p3, p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/-$$Lambda$CardIdentCreateProcessViewModel$4BD7p53ILTTSJ-5E58Z6FxoJWgQ;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "docTypeField\n            .rxGlue\n            .map { it.value.toOptional() }\n            .subscribe { docTypeOptional ->\n                onDocTypeChanged(docTypeOptional.toNullable()?.option)\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->getValue()Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;Lcom/gojuno/koptional/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->getOption()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;

    :goto_0
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->onDocTypeChanged(Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;)V

    return-void
.end method

.method public static final synthetic access$verifyDocDate(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;Ljava/lang/Long;Z)Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->verifyDocDate(Ljava/lang/Long;Z)Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$verifyDocNum(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->verifyDocNum(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$verifyDocType(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;Z)Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->verifyDocType(Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;Z)Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4BD7p53ILTTSJ-5E58Z6FxoJWgQ(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->_init_$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method public static synthetic lambda$H0M39dDSh8jZ-Eg2Tv-xxIai5aE(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->_init_$lambda-0(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final onDocTypeChanged(Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;)V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getDocNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->revalidate()V

    .line 173
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getDocDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;->revalidate()V

    return-void
.end method

.method private final verifyDocDate(Ljava/lang/Long;Z)Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 162
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid;

    .line 163
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->warning_field_empty_mandatory:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 164
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid$ErrorMode;->ALWAYS_AFTER_INITIAL_PICK:Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid$ErrorMode;

    .line 162
    invoke-direct {p1, p2, v0}, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;

    return-object p1

    .line 168
    :cond_0
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;

    return-object p1
.end method

.method private final verifyDocNum(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getDocTypeField()Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;->getOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 149
    sget-object v0, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->verifyForeignPassportNum(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p1

    goto :goto_1

    .line 153
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 145
    :cond_2
    sget-object v0, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->verifyRussianPassportNum(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p1

    goto :goto_1

    .line 153
    :cond_3
    sget-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->verifyNotEmptyIfMandatory(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final verifyDocType(Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;Z)Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 134
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData$IsInvalid;

    .line 135
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->warning_field_empty_mandatory:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 136
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData$IsInvalid$ErrorMode;->ALWAYS_AFTER_INITIAL_PICK:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData$IsInvalid$ErrorMode;

    .line 134
    invoke-direct {p1, p2, v0}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;

    return-object p1

    .line 140
    :cond_0
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;

    return-object p1
.end method


# virtual methods
.method public getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->agreementField:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    return-object v0
.end method

.method public bridge synthetic getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;

    return-object v0
.end method

.method public getCardField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->cardField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getCardField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getCardField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getDocDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->docDateField:Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    return-object v0
.end method

.method public bridge synthetic getDocDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getDocDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;

    return-object v0
.end method

.method public getDocNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->docNumField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getDocNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getDocNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getDocTypeField()Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner<",
            "Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->docTypeField:Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;

    return-object v0
.end method

.method public bridge synthetic getDocTypeField()Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getDocTypeField()Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;

    return-object v0
.end method

.method public getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-object v0
.end method

.method public getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->phoneField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public showScreenByType(Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowScreenByTypeFromText;

    invoke-direct {v1, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowScreenByTypeFromText;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 187
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public submit()V
    .locals 8

    .line 193
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;

    move-result-object v0

    .line 194
    new-instance v7, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/CreateProcess;

    .line 195
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->stripPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getCardField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getDocNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getDocDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;->getTimestampMillis()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    move-object v1, v7

    .line 194
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/CreateProcess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 193
    invoke-interface {v0, v7}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;->acceptCreateProcess(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/bkcard/data/CreateProcess;)V

    return-void
.end method

.method public updateState(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CreateProcessViewState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$CreateProcessViewState;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asPhoneNumber$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentCreateProcessViewModel;->getPhoneField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
