.class public final Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;
.super Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/BaseSimpleIdentViewModel;
.source "SimpleIdentCreateProcessViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/BaseSimpleIdentViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;",
        ">;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0010\u00107\u001a\u0002042\u0006\u00108\u001a\u000200H\u0016J\u0008\u00109\u001a\u000204H\u0016J\u0010\u0010:\u001a\u0002042\u0006\u0010;\u001a\u00020\u0002H\u0016J\u001f\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010@\u001a\u00020+H\u0002\u00a2\u0006\u0002\u0010AR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0014\u0010!\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0014\u0010#\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0014\u0010%\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0012R\u0014\u0010\'\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\"\u0010)\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010+0+0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u000200X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102\u00a8\u0006B"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/BaseSimpleIdentViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;)V",
        "agreementField",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;",
        "getAgreementField",
        "()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;",
        "birthdayField",
        "Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;",
        "getBirthdayField",
        "()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;",
        "fieldsForValidation",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "getFieldsForValidation",
        "()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "firstNameField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "getFirstNameField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "lastNameField",
        "getLastNameField",
        "middleNameField",
        "getMiddleNameField",
        "passportDptCodeField",
        "getPassportDptCodeField",
        "passportDptNameField",
        "getPassportDptNameField",
        "passportIssuedDateField",
        "getPassportIssuedDateField",
        "passportNumField",
        "getPassportNumField",
        "shouldShowPostSignUpWidgets",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getShouldShowPostSignUpWidgets",
        "()Landroidx/lifecycle/MutableLiveData;",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "showPassportDataInput",
        "",
        "initialFocus",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;",
        "showScreenByType",
        "type",
        "submit",
        "updateState",
        "state",
        "verifyDocIssuedDate",
        "Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;",
        "timestampMillis",
        "",
        "isMandatory",
        "(Ljava/lang/Long;Z)Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;",
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

.field private final birthdayField:Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

.field private final fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

.field private final firstNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final lastNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final middleNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final passportDptCodeField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final passportDptNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final passportIssuedDateField:Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

.field private final passportNumField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final shouldShowPostSignUpWidgets:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;)V
    .locals 8

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/BaseSimpleIdentViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;)V

    const-string p1, "createProcess"

    .line 69
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->viewStateTag:Ljava/lang/String;

    .line 71
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->shouldShowPostSignUpWidgets:Landroidx/lifecycle/MutableLiveData;

    .line 74
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 75
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel$firstNameField$1;

    sget-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p3, v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel$firstNameField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    .line 74
    invoke-direct {p1, p3, v0, v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->firstNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 81
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 82
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel$lastNameField$1;

    sget-object v1, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p3, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel$lastNameField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 81
    invoke-direct {p1, p3, v0, v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->lastNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 88
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 89
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel$middleNameField$1;

    sget-object v1, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p3, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel$middleNameField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 88
    invoke-direct {p1, p3, v0, p2}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->middleNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 95
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    .line 96
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel$birthdayField$1;

    sget-object v1, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;

    invoke-direct {p3, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel$birthdayField$1;-><init>(Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;)V

    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;-><init>(Lkotlin/jvm/functions/Function2;ZZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->birthdayField:Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    .line 102
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 103
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel$passportNumField$1;

    sget-object v1, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;

    invoke-direct {p3, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel$passportNumField$1;-><init>(Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 102
    invoke-direct {p1, p3, v0, v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->passportNumField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 109
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    .line 110
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel$passportIssuedDateField$1;

    invoke-direct {p3, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel$passportIssuedDateField$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;)V

    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v1, p1

    .line 109
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;-><init>(Lkotlin/jvm/functions/Function2;ZZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->passportIssuedDateField:Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    .line 116
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 117
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel$passportDptCodeField$1;

    sget-object v1, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p3, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel$passportDptCodeField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 116
    invoke-direct {p1, p3, v0, v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->passportDptCodeField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 123
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 124
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel$passportDptNameField$1;

    sget-object v1, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p3, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel$passportDptNameField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 123
    invoke-direct {p1, p3, v0, v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->passportDptNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 130
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    .line 131
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel$agreementField$1;

    sget-object v1, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p3, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel$agreementField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 130
    invoke-direct {p1, p3, v0, v0}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->agreementField:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    const/16 p1, 0x9

    new-array p1, p1, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 137
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getFirstNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p3

    check-cast p3, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p3, p1, p2

    .line 138
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getLastNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p2, p1, v0

    .line 139
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getMiddleNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getBirthdayField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 141
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getPassportNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 142
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getPassportIssuedDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 143
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 145
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    .line 136
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-void
.end method

.method public static final synthetic access$verifyDocIssuedDate(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;Ljava/lang/Long;Z)Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->verifyDocIssuedDate(Ljava/lang/Long;Z)Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;

    move-result-object p0

    return-object p0
.end method

.method private final verifyDocIssuedDate(Ljava/lang/Long;Z)Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 153
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid;

    .line 154
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->warning_field_empty_mandatory:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 155
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid$ErrorMode;->ALWAYS_AFTER_INITIAL_PICK:Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid$ErrorMode;

    .line 153
    invoke-direct {p1, p2, v0}, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;

    return-object p1

    .line 159
    :cond_0
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;

    return-object p1
.end method


# virtual methods
.method public getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->agreementField:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    return-object v0
.end method

.method public bridge synthetic getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;

    return-object v0
.end method

.method public getBirthdayField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->birthdayField:Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    return-object v0
.end method

.method public bridge synthetic getBirthdayField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getBirthdayField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;

    return-object v0
.end method

.method public getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-object v0
.end method

.method public getFirstNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->firstNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getFirstNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getFirstNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getLastNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->lastNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getLastNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getLastNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getMiddleNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->middleNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getMiddleNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getMiddleNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->passportDptCodeField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->passportDptNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getPassportIssuedDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->passportIssuedDateField:Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    return-object v0
.end method

.method public bridge synthetic getPassportIssuedDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getPassportIssuedDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;

    return-object v0
.end method

.method public getPassportNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->passportNumField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getPassportNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getPassportNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public bridge synthetic getShouldShowPostSignUpWidgets()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getShouldShowPostSignUpWidgets()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getShouldShowPostSignUpWidgets()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->shouldShowPostSignUpWidgets:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public showPassportDataInput(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;)V
    .locals 5

    .line 173
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowPassportDataInput;

    .line 175
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;

    .line 176
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-direct {v2, v3, v4, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;)V

    .line 174
    invoke-direct {v1, v2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowPassportDataInput;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;)V

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 173
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public showScreenByType(Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowScreenByTypeFromText;

    invoke-direct {v1, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowScreenByTypeFromText;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 167
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public submit()V
    .locals 15

    .line 185
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

    move-result-object v0

    .line 186
    new-instance v12, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;

    .line 187
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getFirstNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getLastNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getMiddleNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getBirthdayField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;->getTimestampMillis()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-nez v1, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 191
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getPassportNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 192
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getPassportIssuedDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;->getTimestampMillis()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    move-wide v10, v5

    .line 193
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 194
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v1, v12

    move-wide v5, v7

    move-object v7, v9

    move-wide v8, v10

    move-object v10, v13

    move-object v11, v14

    .line 186
    invoke-direct/range {v1 .. v11}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-interface {v0, v12}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;->acceptCreateProcess(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/data/CreateProcess;)V

    return-void
.end method

.method public updateState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentCreateProcessViewModel;->getShouldShowPostSignUpWidgets()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;->getShouldShowPostSignUpWidgets()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
