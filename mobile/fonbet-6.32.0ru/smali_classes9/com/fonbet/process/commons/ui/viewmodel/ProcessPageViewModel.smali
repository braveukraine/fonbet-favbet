.class public abstract Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "ProcessPageViewModel.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/viewmodel/IProcessPageViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/process/commons/ui/viewmodel/IProcessPageViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "fieldsForValidation",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "getFieldsForValidation",
        "()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "isSubscribedOnFieldsValidation",
        "",
        "isValidForm",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "subscribeToFieldsValidation",
        "",
        "feature-process-commons_release"
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
.field private final fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

.field private isSubscribedOnFieldsValidation:Z

.field private final isValidForm:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;->isValidForm:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    .line 30
    iput-object p1, p0, Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-void
.end method

.method public static synthetic lambda$yYdNCeUXoAFoPalTMRoaDBEA3A4(Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;->subscribeToFieldsValidation$lambda-0(Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final subscribeToFieldsValidation$lambda-0(Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;->isValidForm()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;->fieldsForValidation:[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    return-object v0
.end method

.method public bridge synthetic isValidForm()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;->isValidForm:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isValidForm()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;->isValidForm:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public subscribeToFieldsValidation()V
    .locals 2

    .line 33
    iget-boolean v0, p0, Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;->isSubscribedOnFieldsValidation:Z

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;->getFieldsForValidation()[Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;

    invoke-static {v0}, Lcom/fonbet/process/commons/ui/binding/ValidationUtilsKt;->createCompositeIsValidObservable([Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;)Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/fonbet/process/commons/ui/viewmodel/-$$Lambda$ProcessPageViewModel$yYdNCeUXoAFoPalTMRoaDBEA3A4;

    invoke-direct {v1, p0}, Lcom/fonbet/process/commons/ui/viewmodel/-$$Lambda$ProcessPageViewModel$yYdNCeUXoAFoPalTMRoaDBEA3A4;-><init>(Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "createCompositeIsValidObservable(*fieldsForValidation)\n                .applyUiSchedulers()\n                .subscribe { isValidForm ->\n                    this.isValidForm.value = isValidForm\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;->isSubscribedOnFieldsValidation:Z

    :cond_0
    return-void
.end method
