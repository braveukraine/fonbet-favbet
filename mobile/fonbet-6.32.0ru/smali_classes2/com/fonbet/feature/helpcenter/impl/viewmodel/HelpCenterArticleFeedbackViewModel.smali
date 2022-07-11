.class public final Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "HelpCenterArticleFeedbackViewModel.kt"

# interfaces
.implements Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterArticleFeedbackViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterArticleFeedbackViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterArticleFeedbackViewModel.kt\ncom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel\n+ 2 SavedStateHandleExt.kt\ncom/fonbet/core/commons/ext/SavedStateHandleExtKt\n*L\n1#1,71:1\n6#2,2:72\n*S KotlinDebug\n*F\n+ 1 HelpCenterArticleFeedbackViewModel.kt\ncom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel\n*L\n41#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterArticleFeedbackViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "helpCenterRepository",
        "Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;)V",
        "feedbackSendResult",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterArticleFeedbackSendingResultVO;",
        "getFeedbackSendResult",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "isFeedbackSent",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "()Landroidx/lifecycle/MutableLiveData;",
        "payload",
        "Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterArticleFeedbackPayload;",
        "sendFeedback",
        "",
        "message",
        "",
        "feature-helpcenter-impl-fon_release"
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
.field private final feedbackSendResult:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterArticleFeedbackSendingResultVO;",
            ">;"
        }
    .end annotation
.end field

.field private final helpCenterRepository:Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;

.field private final isFeedbackSent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterArticleFeedbackPayload;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 37
    iput-object p4, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;->helpCenterRepository:Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;

    const-string p2, "payload"

    .line 72
    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterArticleFeedbackPayload;

    .line 41
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;->payload:Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterArticleFeedbackPayload;

    .line 44
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;->feedbackSendResult:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;->isFeedbackSent:Landroidx/lifecycle/MutableLiveData;

    return-void

    .line 73
    :cond_0
    new-instance p1, Lkotlin/UninitializedPropertyAccessException;

    const-class p2, Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterArticleFeedbackPayload;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " missing"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$sendFeedback$lambda-1$getUiDescription(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;->sendFeedback$lambda-1$getUiDescription(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6dQaw-ur36PEAF38uchlkxyqocI(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;->sendFeedback$lambda-0(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$e2l7TdGte_Jkv31G_rKe6vGkxWg(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;->sendFeedback$lambda-1(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final sendFeedback$lambda-0(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;Lcom/fonbet/core/api/data/Resource;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;->isFeedbackSent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;->getFeedbackSendResult()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    .line 56
    sget-object p1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterArticleFeedbackSendingResultVO$Success;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterArticleFeedbackSendingResultVO$Success;

    .line 55
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final sendFeedback$lambda-1(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;->getFeedbackSendResult()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    .line 61
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterArticleFeedbackSendingResultVO$Error;

    .line 62
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v2, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel$sendFeedback$2$1;

    sget-object v3, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v4, "exception"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5, v4}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel$sendFeedback$2$1;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 61
    invoke-direct {v0, v1}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterArticleFeedbackSendingResultVO$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final sendFeedback$lambda-1$getUiDescription(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 62
    check-cast p0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getFeedbackSendResult()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;->getFeedbackSendResult()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getFeedbackSendResult()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterArticleFeedbackSendingResultVO;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;->feedbackSendResult:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic isFeedbackSent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;->isFeedbackSent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isFeedbackSent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;->isFeedbackSent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public sendFeedback(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;->helpCenterRepository:Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;

    .line 51
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;->payload:Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterArticleFeedbackPayload;

    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterArticleFeedbackPayload;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;->sendReview(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterArticleFeedbackViewModel$6dQaw-ur36PEAF38uchlkxyqocI;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterArticleFeedbackViewModel$6dQaw-ur36PEAF38uchlkxyqocI;-><init>(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;)V

    .line 59
    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterArticleFeedbackViewModel$e2l7TdGte_Jkv31G_rKe6vGkxWg;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterArticleFeedbackViewModel$e2l7TdGte_Jkv31G_rKe6vGkxWg;-><init>(Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;)V

    .line 52
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "helpCenterRepository\n            .sendReview(payload.postId, message)\n            .subscribe(\n                {\n                    isFeedbackSent.postValue(true)\n                    feedbackSendResult.postValue(\n                        HelpCenterArticleFeedbackSendingResultVO.Success\n                    )\n                },\n                { exception ->\n                    feedbackSendResult.postValue(\n                        HelpCenterArticleFeedbackSendingResultVO.Error(\n                            message = StringVO.Callback(ErrorData.fromException(exception)::getUiDescription)\n                        )\n                    )\n                }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterArticleFeedbackViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
