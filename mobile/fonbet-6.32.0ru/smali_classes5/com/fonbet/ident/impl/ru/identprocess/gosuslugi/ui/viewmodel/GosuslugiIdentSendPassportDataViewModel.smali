.class public final Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;
.super Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/BaseGosuslugiIdentViewModel;
.source "GosuslugiIdentSendPassportDataViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/IGosuslugiIdentSendPassportDataViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/BaseGosuslugiIdentViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendPassportDataDataViewState;",
        ">;",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/IGosuslugiIdentSendPassportDataViewModel;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGosuslugiIdentSendPassportDataViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GosuslugiIdentSendPassportDataViewModel.kt\ncom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010+\u001a\u00020,H\u0016J\u0012\u0010-\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00100\u001a\u00020,H\u0016J\u0010\u00101\u001a\u00020,2\u0006\u00102\u001a\u00020\u0002H\u0016J\u001f\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u000208H\u0002\u00a2\u0006\u0002\u00109R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u0014\u0010\u001b\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010R\u0014\u0010\u001d\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0010R\u0014\u0010\u001f\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0010R\u0014\u0010!\u001a\u00020\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0010R\u0014\u0010\'\u001a\u00020(X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006:"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/BaseGosuslugiIdentViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendPassportDataDataViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/IGosuslugiIdentSendPassportDataViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V",
        "birthdayField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "getBirthdayField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "fieldsForValidation",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "getFieldsForValidation",
        "()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "firstNameField",
        "getFirstNameField",
        "lastNameField",
        "getLastNameField",
        "middleNameField",
        "getMiddleNameField",
        "passportDptCodeField",
        "getPassportDptCodeField",
        "passportDptNameField",
        "getPassportDptNameField",
        "passportIssuedDateField",
        "Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;",
        "getPassportIssuedDateField",
        "()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;",
        "passportNumField",
        "getPassportNumField",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "cancelProcess",
        "",
        "showPassportDataInput",
        "initialFocus",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;",
        "submit",
        "updateState",
        "state",
        "verifyDocIssuedDate",
        "Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;",
        "timestampMillis",
        "",
        "isMandatory",
        "",
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
.field private final birthdayField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

.field private final firstNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final lastNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final middleNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final passportDptCodeField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final passportDptNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final passportIssuedDateField:Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

.field private final passportNumField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V
    .locals 7

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/BaseGosuslugiIdentViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;)V

    .line 54
    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    const-string p1, "sendPassportData"

    .line 62
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->viewStateTag:Ljava/lang/String;

    .line 65
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 66
    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel$firstNameField$1;

    sget-object p3, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel$firstNameField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 65
    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->firstNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 72
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 73
    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel$lastNameField$1;

    sget-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel$lastNameField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 72
    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->lastNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 79
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 80
    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel$middleNameField$1;

    sget-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel$middleNameField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 79
    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->middleNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 86
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 87
    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel$birthdayField$1;

    sget-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel$birthdayField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 86
    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->birthdayField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 93
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 94
    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel$passportNumField$1;

    sget-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel$passportNumField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 93
    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->passportNumField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 100
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    .line 101
    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel$passportIssuedDateField$1;

    invoke-direct {p2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel$passportIssuedDateField$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;)V

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;-><init>(Lkotlin/jvm/functions/Function2;ZZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->passportIssuedDateField:Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    .line 107
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 108
    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel$passportDptCodeField$1;

    sget-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel$passportDptCodeField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 107
    invoke-direct {p1, p2, p3, p3}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->passportDptCodeField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 114
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 115
    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel$passportDptNameField$1;

    sget-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p2, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel$passportDptNameField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 114
    invoke-direct {p1, p2, p3, p3}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->passportDptNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    const/16 p1, 0x8

    new-array p1, p1, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 121
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getFirstNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p2, p1, p4

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getLastNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p2, p1, p3

    .line 123
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getMiddleNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getBirthdayField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getPassportNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 126
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getPassportIssuedDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 127
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 128
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 120
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-void
.end method

.method public static final synthetic access$verifyDocIssuedDate(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;Ljava/lang/Long;Z)Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->verifyDocIssuedDate(Ljava/lang/Long;Z)Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;

    move-result-object p0

    return-object p0
.end method

.method private final verifyDocIssuedDate(Ljava/lang/Long;Z)Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 136
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid;

    .line 137
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->warning_field_empty_mandatory:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 138
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid$ErrorMode;->ALWAYS_AFTER_INITIAL_PICK:Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid$ErrorMode;

    .line 136
    invoke-direct {p1, p2, v0}, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;

    return-object p1

    .line 142
    :cond_0
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;

    return-object p1
.end method


# virtual methods
.method public cancelProcess()V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;->cancelProcess()V

    return-void
.end method

.method public getBirthdayField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->birthdayField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getBirthdayField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getBirthdayField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-object v0
.end method

.method public getFirstNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->firstNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getFirstNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getFirstNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getLastNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->lastNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getLastNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getLastNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getMiddleNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->middleNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getMiddleNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getMiddleNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->passportDptCodeField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->passportDptNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getPassportIssuedDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->passportIssuedDateField:Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    return-object v0
.end method

.method public bridge synthetic getPassportIssuedDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getPassportIssuedDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;

    return-object v0
.end method

.method public getPassportNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->passportNumField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getPassportNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getPassportNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public showPassportDataInput(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;)V
    .locals 5

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowPassportDataInput;

    .line 158
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;

    .line 159
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-direct {v2, v3, v4, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;)V

    .line 157
    invoke-direct {v1, v2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowPassportDataInput;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;)V

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 156
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public submit()V
    .locals 6

    .line 168
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendPassportData;

    .line 170
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getPassportIssuedDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;->getTimestampMillis()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 171
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendPassportData;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/IGosuslugiIdentOrchestratorViewModel;->acceptSendPassportData(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/gosuslugi/data/SendPassportData;)V

    return-void
.end method

.method public updateState(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendPassportDataDataViewState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendPassportDataDataViewState;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getFirstNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    .line 147
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendPassportDataDataViewState;->getLastName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getLastNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    .line 148
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendPassportDataDataViewState;->getMiddleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getMiddleNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    .line 149
    :goto_2
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendPassportDataDataViewState;->getBirthdayMillis()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 150
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getBirthdayField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    invoke-interface {v3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateWithStringMonth()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    .line 152
    :goto_3
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentViewState$SendPassportDataDataViewState;->getPassportNum()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/GosuslugiIdentSendPassportDataViewModel;->getPassportNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
