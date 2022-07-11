.class public final Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1;
.super Ljava/lang/Object;
.source "ObservableExt.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;Lcom/fonbet/top/commons/domain/usecase/ITopUC;Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/google/gson/Gson;Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;Lcom/fonbet/core/content/api/domain/IContentRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservableExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservableExt.kt\ncom/fonbet/core/commons/ext/ObservableExtKt$retryWithDelay$1\n*L\n1#1,545:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u0012\u0012\u0002\u0008\u0003 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00060\u00060\u0005H\n\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/ObservableSource;",
        "kotlin.jvm.PlatformType",
        "T",
        "observable",
        "Lio/reactivex/Observable;",
        "",
        "com/fonbet/core/commons/ext/ObservableExtKt$retryWithDelay$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delay:J

.field final synthetic $maxAttempts:Ljava/lang/Integer;

.field final synthetic $retryCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1;->$maxAttempts:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1;->$retryCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-wide p3, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1;->$delay:J

    iput-object p5, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1;->$unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "*>;"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1$1;

    iget-object v2, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1;->$maxAttempts:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1;->$retryCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-wide v4, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1;->$delay:J

    iget-object v6, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1;->$unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$retryWithDelay$default$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
