.class public final Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;
.super Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/BaseQiwiIdentViewModel;
.source "QiwiIdentSendPassportViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentSendPassportViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/BaseQiwiIdentViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendPassportViewState;",
        ">;",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentSendPassportViewModel;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQiwiIdentSendPassportViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QiwiIdentSendPassportViewModel.kt\ncom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u00102\u001a\u000203H\u0016J\u0012\u00104\u001a\u0002032\u0008\u00105\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u00106\u001a\u0002032\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0010\u00109\u001a\u0002032\u0006\u0010:\u001a\u00020/H\u0016J\u0008\u0010;\u001a\u000203H\u0016J\u0010\u0010<\u001a\u0002032\u0006\u0010=\u001a\u00020\u0002H\u0016J\u001f\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010B\u001a\u00020*H\u0002\u00a2\u0006\u0002\u0010CJ\u0018\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020/2\u0006\u0010B\u001a\u00020*H\u0002J\u001a\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010\u00172\u0006\u0010B\u001a\u00020*H\u0002R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R\u0014\u0010\"\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0014R\u0014\u0010$\u001a\u00020%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\"\u0010(\u001a\u0010\u0012\u000c\u0012\n +*\u0004\u0018\u00010*0*0)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020/X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u0006J"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/BaseQiwiIdentViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendPassportViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentSendPassportViewModel;",
        "payload",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentSendPassportPayload;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;",
        "(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentSendPassportPayload;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;)V",
        "agreementField",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;",
        "getAgreementField",
        "()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;",
        "docNumField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "getDocNumField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
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
        "russianPassportDptCodeField",
        "getRussianPassportDptCodeField",
        "russianPassportDptNameField",
        "getRussianPassportDptNameField",
        "russianPassportIssuedDateField",
        "Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;",
        "getRussianPassportIssuedDateField",
        "()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;",
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
        "cancelProcess",
        "",
        "onDocTypeChanged",
        "docType",
        "showPassportDataInput",
        "initialFocus",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;",
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

.field private final payload:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentSendPassportPayload;

.field private final russianPassportDptCodeField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final russianPassportDptNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

.field private final russianPassportIssuedDateField:Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

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
.method public constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentSendPassportPayload;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;)V
    .locals 11

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p2, p3, p4}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/BaseQiwiIdentViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;)V

    .line 63
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->payload:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentSendPassportPayload;

    const-string p3, "sendPassport"

    .line 74
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->viewStateTag:Ljava/lang/String;

    .line 76
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->shouldShowPostSignUpWidgets:Landroidx/lifecycle/MutableLiveData;

    .line 79
    new-instance p3, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;

    .line 80
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel$docTypeField$1;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel$docTypeField$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 83
    sget-object v2, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;->RUSSIAN_PASSPORT:Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;

    const/4 v3, 0x1

    .line 79
    invoke-direct {p3, v1, v3, p4, v2}, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;-><init>(Lkotlin/jvm/functions/Function2;ZZLjava/lang/Object;)V

    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->docTypeField:Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;

    .line 87
    new-instance p3, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 88
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel$docNumField$1;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel$docNumField$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 87
    invoke-direct {p3, v1, v3, v3}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->docNumField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 94
    new-instance p3, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    .line 95
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel$russianPassportIssuedDateField$1;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel$russianPassportIssuedDateField$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 96
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentSendPassportPayload;->getShouldShowPassportDataInput()Z

    move-result v6

    .line 97
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentSendPassportPayload;->getShouldShowPassportDataInput()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p3

    .line 94
    invoke-direct/range {v4 .. v10}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;-><init>(Lkotlin/jvm/functions/Function2;ZZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->russianPassportIssuedDateField:Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    .line 101
    new-instance p3, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 102
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel$russianPassportDptCodeField$1;

    sget-object v2, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel$russianPassportDptCodeField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 103
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentSendPassportPayload;->getShouldShowPassportDataInput()Z

    move-result v2

    .line 104
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentSendPassportPayload;->getShouldShowPassportDataInput()Z

    move-result v4

    .line 101
    invoke-direct {p3, v1, v2, v4}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->russianPassportDptCodeField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 108
    new-instance p3, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 109
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel$russianPassportDptNameField$1;

    sget-object v2, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel$russianPassportDptNameField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 110
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentSendPassportPayload;->getShouldShowPassportDataInput()Z

    move-result v2

    .line 111
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentSendPassportPayload;->getShouldShowPassportDataInput()Z

    move-result p1

    .line 108
    invoke-direct {p3, v1, v2, p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->russianPassportDptNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    .line 115
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    .line 116
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel$agreementField$1;

    sget-object v1, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p3, v1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel$agreementField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getShouldShowPostSignUpWidgets()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 118
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getShouldShowPostSignUpWidgets()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 115
    invoke-direct {p1, p3, v1, v0}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->agreementField:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    const/4 p1, 0x6

    new-array p1, p1, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getDocTypeField()Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;

    move-result-object p3

    check-cast p3, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p3, p1, p4

    .line 123
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getDocNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p3

    check-cast p3, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p3, p1, v3

    const/4 p3, 0x2

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getRussianPassportIssuedDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    move-result-object p4

    check-cast p4, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p4, p1, p3

    const/4 p3, 0x3

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getRussianPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p4

    check-cast p4, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p4, p1, p3

    const/4 p3, 0x4

    .line 126
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getRussianPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p4

    check-cast p4, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p4, p1, p3

    const/4 p3, 0x5

    .line 127
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    move-result-object p4

    check-cast p4, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    aput-object p4, p1, p3

    .line 121
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getDocTypeField()Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;->getRxGlue()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p3, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/-$$Lambda$QiwiIdentSendPassportViewModel$jm7TkDrQSOUEXJoHkvTs1CpTKdI;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/-$$Lambda$QiwiIdentSendPassportViewModel$jm7TkDrQSOUEXJoHkvTs1CpTKdI;

    .line 133
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 134
    new-instance p3, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/-$$Lambda$QiwiIdentSendPassportViewModel$1z-zTLxIPXwN63fwitQQ0LdCOF0;

    invoke-direct {p3, p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/-$$Lambda$QiwiIdentSendPassportViewModel$1z-zTLxIPXwN63fwitQQ0LdCOF0;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "docTypeField\n            .rxGlue\n            .map { it.value.toOptional() }\n            .subscribe { docTypeOptional ->\n                onDocTypeChanged(docTypeOptional.toNullable()?.option)\n            }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->getValue()Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;Lcom/gojuno/koptional/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
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
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->onDocTypeChanged(Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;)V

    return-void
.end method

.method public static final synthetic access$verifyDocDate(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;Ljava/lang/Long;Z)Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->verifyDocDate(Ljava/lang/Long;Z)Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$verifyDocNum(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->verifyDocNum(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$verifyDocType(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;Z)Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->verifyDocType(Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;Z)Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1z-zTLxIPXwN63fwitQQ0LdCOF0(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->_init_$lambda-1(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method public static synthetic lambda$jm7TkDrQSOUEXJoHkvTs1CpTKdI(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->_init_$lambda-0(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final onDocTypeChanged(Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;)V
    .locals 1

    .line 181
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;->RUSSIAN_PASSPORT:Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->payload:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentSendPassportPayload;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentSendPassportPayload;->getShouldShowPassportDataInput()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 183
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getRussianPassportIssuedDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;->setIsVisible(Z)V

    .line 184
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getRussianPassportIssuedDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;->setIsMandatory(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getRussianPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsVisible(Z)V

    .line 187
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getRussianPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsMandatory(Z)V

    .line 189
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getRussianPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsVisible(Z)V

    .line 190
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getRussianPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->setIsMandatory(Z)V

    .line 192
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getDocNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->revalidate()V

    return-void
.end method

.method private final verifyDocDate(Ljava/lang/Long;Z)Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 170
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid;

    .line 171
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->warning_field_empty_mandatory:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 172
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid$ErrorMode;->ALWAYS_AFTER_INITIAL_PICK:Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid$ErrorMode;

    .line 170
    invoke-direct {p1, p2, v0}, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;

    return-object p1

    .line 176
    :cond_0
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;

    return-object p1
.end method

.method private final verifyDocNum(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 3

    .line 152
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getDocTypeField()Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;->getOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 157
    sget-object v0, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->verifyForeignPassportNum(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p1

    goto :goto_1

    .line 161
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 153
    :cond_2
    sget-object v0, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/helper/RedVerificationUtils;->verifyRussianPassportNum(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p1

    goto :goto_1

    .line 161
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

    .line 142
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData$IsInvalid;

    .line 143
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/ident/impl/ru/R$string;->warning_field_empty_mandatory:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 144
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData$IsInvalid$ErrorMode;->ALWAYS_AFTER_INITIAL_PICK:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData$IsInvalid$ErrorMode;

    .line 142
    invoke-direct {p1, p2, v0}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData$IsInvalid;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData$IsInvalid$ErrorMode;)V

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;

    return-object p1

    .line 148
    :cond_0
    sget-object p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData$IsValid;

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;

    return-object p1
.end method


# virtual methods
.method public cancelProcess()V
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;->cancelProcess()V

    return-void
.end method

.method public getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->agreementField:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    return-object v0
.end method

.method public bridge synthetic getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;

    return-object v0
.end method

.method public getDocNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->docNumField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getDocNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getDocNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

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

    .line 78
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->docTypeField:Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;

    return-object v0
.end method

.method public bridge synthetic getDocTypeField()Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getDocTypeField()Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;

    return-object v0
.end method

.method public getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-object v0
.end method

.method public getRussianPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->russianPassportDptCodeField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getRussianPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getRussianPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getRussianPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->russianPassportDptNameField:Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    return-object v0
.end method

.method public bridge synthetic getRussianPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getRussianPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object v0
.end method

.method public getRussianPassportIssuedDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->russianPassportIssuedDateField:Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    return-object v0
.end method

.method public bridge synthetic getRussianPassportIssuedDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getRussianPassportIssuedDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;

    return-object v0
.end method

.method public bridge synthetic getShouldShowPostSignUpWidgets()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getShouldShowPostSignUpWidgets()Landroidx/lifecycle/MutableLiveData;

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

    .line 76
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->shouldShowPostSignUpWidgets:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public showPassportDataInput(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;)V
    .locals 5

    .line 196
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowPassportDataInput;

    .line 198
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;

    .line 199
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getRussianPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getRussianPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-direct {v2, v3, v4, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;)V

    .line 197
    invoke-direct {v1, v2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowPassportDataInput;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;)V

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 196
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public showScreenByType(Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowScreenByTypeFromText;

    invoke-direct {v1, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowScreenByTypeFromText;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 215
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public submit()V
    .locals 7

    .line 221
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getDocNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getRussianPassportIssuedDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTime;->getTimestampMillis()Ljava/lang/Long;

    move-result-object v2

    .line 225
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getRussianPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 226
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getRussianPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    move-object v5, v4

    .line 222
    :cond_1
    new-instance v4, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-interface {v0, v4}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;->acceptSendPassport(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendPassport;)V

    return-void
.end method

.method public updateState(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendPassportViewState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getShouldShowPostSignUpWidgets()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendPassportViewState;->getShouldShowPostSignUpWidgets()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendPassportViewState;->getShouldShowPostSignUpWidgets()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;->setIsVisible(Z)V

    .line 211
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;->getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendPassportViewState;->getShouldShowPostSignUpWidgets()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButton;->setIsMandatory(Z)V

    return-void
.end method
