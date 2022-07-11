.class public final Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;
.super Ljava/lang/Object;
.source "ScreenAppearanceManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenAppearanceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenAppearanceManager.kt\ncom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0013J\u0018\u0010\u0016\u001a\u00020\u000b2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;",
        "",
        "consumer",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceConsumer;",
        "(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceConsumer;)V",
        "currentSource",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;",
        "liveData",
        "Landroidx/lifecycle/MediatorLiveData;",
        "observe",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onNewTopmostFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "restoreInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "saveInstanceState",
        "outState",
        "updateSource",
        "source",
        "core-commons_release"
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
.field private final consumer:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceConsumer;

.field private currentSource:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private final liveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceConsumer;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;->consumer:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceConsumer;

    .line 13
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;->liveData:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method

.method public static synthetic lambda$GmTEFcHdPx5S58mDzAQendnrt9U(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;->updateSource$lambda-4(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;)V

    return-void
.end method

.method public static synthetic lambda$mooWrGhHE3QG4fYYQTnvh2BDKZY(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;->observe$lambda-0(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;)V

    return-void
.end method

.method private static final observe$lambda-0(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;->consumer:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceConsumer;

    const-string v0, "appearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceConsumer;->acceptScreenAppearance(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;)V

    return-void
.end method

.method private final updateSource(Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;->currentSource:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;->liveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;->liveData:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcom/fonbet/core/commons/ui/screenappearrance/-$$Lambda$ScreenAppearanceManager$GmTEFcHdPx5S58mDzAQendnrt9U;

    invoke-direct {v1, p0}, Lcom/fonbet/core/commons/ui/screenappearrance/-$$Lambda$ScreenAppearanceManager$GmTEFcHdPx5S58mDzAQendnrt9U;-><init>(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;->currentSource:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final updateSource$lambda-4(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;->liveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final observe(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;->liveData:Landroidx/lifecycle/MediatorLiveData;

    .line 18
    new-instance v1, Lcom/fonbet/core/commons/ui/screenappearrance/-$$Lambda$ScreenAppearanceManager$mooWrGhHE3QG4fYYQTnvh2BDKZY;

    invoke-direct {v1, p0}, Lcom/fonbet/core/commons/ui/screenappearrance/-$$Lambda$ScreenAppearanceManager$mooWrGhHE3QG4fYYQTnvh2BDKZY;-><init>(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onNewTopmostFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 24
    instance-of v0, p1, Lcom/fonbet/core/commons/ui/screenappearrance/HasScreenAppearance;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/fonbet/core/commons/ui/screenappearrance/HasScreenAppearance;

    invoke-interface {p1}, Lcom/fonbet/core/commons/ui/screenappearrance/HasScreenAppearance;->getScreenAppearance()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;->updateSource(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;->updateSource(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-void
.end method

.method public final restoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "screen_appearance"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    if-nez p1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;->liveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final saveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;->liveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "screen_appearance"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method
