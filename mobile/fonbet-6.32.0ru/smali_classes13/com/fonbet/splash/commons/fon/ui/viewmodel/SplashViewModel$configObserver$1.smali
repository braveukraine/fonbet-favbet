.class public final Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel$configObserver$1;
.super Ljava/lang/Object;
.source "SplashViewModel.kt"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;Lcom/fonbet/core/security/api/domain/ISecurityController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/appmigrator/api/IAppMigrator;Lcom/fonbet/onboarding/api/domain/IOnboardingController;Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel$configObserver$1",
        "Lio/reactivex/SingleObserver;",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
        "onError",
        "",
        "exception",
        "",
        "onSubscribe",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "onSuccess",
        "config",
        "feature-splash-commons-fon_release"
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
.field final synthetic $scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field final synthetic this$0:Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;


# direct methods
.method constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel$configObserver$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iput-object p2, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel$configObserver$1;->this$0:Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel$configObserver$1;->this$0:Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;

    invoke-virtual {v0}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->getStartupResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Error;

    sget-object v2, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v3}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Error;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel$configObserver$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel$configObserver$1;->this$0:Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;

    invoke-static {v0, p1}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->access$checkGeoAccess(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel$configObserver$1;->onSuccess(Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V

    return-void
.end method
