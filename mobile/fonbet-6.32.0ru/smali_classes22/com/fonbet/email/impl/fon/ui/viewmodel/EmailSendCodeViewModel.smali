.class public final Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;
.super Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel;
.source "EmailSendCodeViewModel.kt"

# interfaces
.implements Lcom/fonbet/email/impl/fon/ui/viewmodel/IEmailSendCodeViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel<",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;",
        ">;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/IEmailSendCodeViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel;",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/IEmailSendCodeViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;)V",
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
        "feature-email-impl-fon_release"
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
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;)V
    .locals 6

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/email/impl/fon/ui/viewmodel/BaseEmailViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;)V

    const-string p1, "sendCode"

    .line 43
    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;->viewStateTag:Ljava/lang/String;

    .line 46
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    .line 47
    new-instance p2, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel$codeField$1;

    sget-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-direct {p2, v0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel$codeField$1;-><init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51
    new-instance p2, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel$codeField$2;

    invoke-direct {p2, p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel$codeField$2;-><init>(Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;-><init>(Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;->codeField:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 54
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object p2

    check-cast p2, Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 58
    invoke-interface {p3}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;->getRxProcessNonTerminalError()Lio/reactivex/Observable;

    move-result-object p1

    const-class p2, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$WrongCodeError;

    .line 59
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "orchestrator\n            .rxProcessNonTerminalError\n            .ofType(EmailProcessError.WrongCodeError::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/fonbet/email/impl/fon/ui/viewmodel/-$$Lambda$EmailSendCodeViewModel$_ioBWiJz5lOAJod7pLyMuLAp3Xw;

    invoke-direct {p2, p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/-$$Lambda$EmailSendCodeViewModel$_ioBWiJz5lOAJod7pLyMuLAp3Xw;-><init>(Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "orchestrator\n            .rxProcessNonTerminalError\n            .ofType(EmailProcessError.WrongCodeError::class.java)\n            .applyUiSchedulers()\n            .subscribe {\n                codeField.syncTextWithBackend(\"\")\n            }"

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$WrongCodeError;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object p0

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$_ioBWiJz5lOAJod7pLyMuLAp3Xw(Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$WrongCodeError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;->_init_$lambda-0(Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$WrongCodeError;)V

    return-void
.end method


# virtual methods
.method public cancelProcess()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;->getOrchestrator()Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;->cancelProcess()V

    return-void
.end method

.method public getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;->codeField:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    return-object v0
.end method

.method public bridge synthetic getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;

    return-object v0
.end method

.method public getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-object v0
.end method

.method public getViewStateTag()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;->viewStateTag:Ljava/lang/String;

    return-object v0
.end method

.method public submit()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;->getOrchestrator()Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;->acceptCode(Ljava/lang/String;)V

    return-void
.end method

.method public updateState(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;)V
    .locals 13

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->getType()Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;

    move-result-object v0

    sget-object v1, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 71
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/email/impl/fon/R$string;->title_change_email_sent_2:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->getEmail()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-direct {v0, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 70
    :cond_1
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/email/impl/fon/R$string;->title_change_email_sent_2:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->getEmail()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-direct {v0, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/email/impl/fon/R$string;->title_change_email_sent_2:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->getEmail()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-direct {v0, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/EmailSendCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;

    move-result-object v1

    .line 75
    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 79
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->getCodeLength()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x6

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    .line 80
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->getSendCodeRemainingAttempts()Ljava/lang/Integer;

    move-result-object v8

    .line 81
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;->getResendCodeIntervalSeconds()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 82
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInSecond;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 82
    invoke-direct {v0, p1, v9, v10}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo$PeriodicInSecond;-><init>(IJ)V

    move-object p1, v0

    .line 81
    :goto_2
    move-object v9, p1

    check-cast v9, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    .line 74
    new-instance p1, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Integer;Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual {v1, p1}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/BackendDigitalCode;->setState(Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;)V

    return-void
.end method
