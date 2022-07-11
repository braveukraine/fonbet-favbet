.class public final Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel;
.super Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/BaseQiwiIdentViewModel;
.source "QiwiIdentSendSmsCodeViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentSendSmsCodeViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/BaseQiwiIdentViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendSmsCodeViewState;",
        ">;",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentSendSmsCodeViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/BaseQiwiIdentViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendSmsCodeViewState;",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentSendSmsCodeViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;)V",
        "codeField",
        "Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;",
        "getCodeField",
        "()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;",
        "fieldsForValidation",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "getFieldsForValidation",
        "()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "viewStateTag",
        "",
        "getViewStateTag",
        "()Ljava/lang/String;",
        "cancelProcess",
        "",
        "submit",
        "updateState",
        "state",
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
.field private final codeField:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

.field private final fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

.field private final viewStateTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;)V
    .locals 6

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/BaseQiwiIdentViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;)V

    const-string p1, "sendSmsCode"

    .line 41
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel;->viewStateTag:Ljava/lang/String;

    .line 44
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    .line 45
    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel$codeField$1;

    sget-object p3, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel$codeField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 48
    sget-object p2, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel$codeField$2;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel$codeField$2;

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 49
    new-instance p2, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel$codeField$3;

    invoke-direct {p2, p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel$codeField$3;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;-><init>(Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel;->codeField:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-void
.end method


# virtual methods
.method public cancelProcess()V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;->cancelProcess()V

    return-void
.end method

.method public getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel;->codeField:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    return-object v0
.end method

.method public bridge synthetic getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;

    return-object v0
.end method

.method public getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public submit()V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel;->getOrchestrator()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendSmsCode;

    .line 71
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendSmsCode;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;->acceptSmsCode(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/qiwi/data/SendSmsCode;)V

    return-void
.end method

.method public updateState(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendSmsCodeViewState;)V
    .locals 13

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendSmsCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v0

    .line 56
    new-instance v12, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;

    .line 57
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/ident/impl/ru/R$string;->title_code_was_sent_to_phone:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 58
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendSmsCodeViewState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asPhoneNumber$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-direct {v1, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 61
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentViewState$SendSmsCodeViewState;->getCodeLength()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x6

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v6, p1

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v12

    .line 56
    invoke-direct/range {v1 .. v11}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-virtual {v0, v12}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->setState(Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;)V

    return-void
.end method
