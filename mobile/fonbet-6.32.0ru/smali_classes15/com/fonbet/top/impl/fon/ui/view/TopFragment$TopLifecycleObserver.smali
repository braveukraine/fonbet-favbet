.class final Lcom/fonbet/top/impl/fon/ui/view/TopFragment$TopLifecycleObserver;
.super Ljava/lang/Object;
.source "TopFragment.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/top/impl/fon/ui/view/TopFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TopLifecycleObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/top/impl/fon/ui/view/TopFragment$TopLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "getDisposable",
        "()Lio/reactivex/disposables/Disposable;",
        "setDisposable",
        "(Lio/reactivex/disposables/Disposable;)V",
        "startUpdating",
        "",
        "stopUpdating",
        "feature-top-impl-fon_release"
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
.field private disposable:Lio/reactivex/disposables/Disposable;

.field final synthetic this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;


# direct methods
.method public constructor <init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$TopLifecycleObserver;->this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$PCjSmw1enEHZ2yXZ0jeiJJUkQyg(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$TopLifecycleObserver;->startUpdating$lambda-1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$e68LY7PHL1qchx1MqlQwnO-2aEA()V
    .locals 0

    invoke-static {}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$TopLifecycleObserver;->startUpdating$lambda-0()V

    return-void
.end method

.method private static final startUpdating$lambda-0()V
    .locals 0

    return-void
.end method

.method private static final startUpdating$lambda-1(Ljava/lang/Throwable;)V
    .locals 0

    .line 681
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getDisposable()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$TopLifecycleObserver;->disposable:Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public final setDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$TopLifecycleObserver;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final startUpdating()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 673
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$TopLifecycleObserver;->disposable:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 674
    :goto_0
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$TopLifecycleObserver;->this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;

    .line 675
    invoke-interface {v0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;->createAutoupdatesComplatable()Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$TopLifecycleObserver$e68LY7PHL1qchx1MqlQwnO-2aEA;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$TopLifecycleObserver$e68LY7PHL1qchx1MqlQwnO-2aEA;

    sget-object v2, Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$TopLifecycleObserver$PCjSmw1enEHZ2yXZ0jeiJJUkQyg;->INSTANCE:Lcom/fonbet/top/impl/fon/ui/view/-$$Lambda$TopFragment$TopLifecycleObserver$PCjSmw1enEHZ2yXZ0jeiJJUkQyg;

    .line 676
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 674
    iput-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$TopLifecycleObserver;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final stopUpdating()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 688
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$TopLifecycleObserver;->disposable:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :goto_0
    const/4 v0, 0x0

    .line 689
    iput-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$TopLifecycleObserver;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method
