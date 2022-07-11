.class public final Lcom/fonbet/drawer/impl/manager/DrawerManager;
.super Ljava/lang/Object;
.source "DrawerManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerManager.kt\ncom/fonbet/drawer/impl/manager/DrawerManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0013J\u001a\u0010\u0016\u001a\u00020\u000b2\u0010\u0010\u0017\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/manager/DrawerManager;",
        "",
        "consumer",
        "Lcom/fonbet/drawer/api/DrawerItemDescriptionConsumer;",
        "(Lcom/fonbet/drawer/api/DrawerItemDescriptionConsumer;)V",
        "currentSource",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
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
        "feature-drawer-impl-fon_release"
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
.field private final consumer:Lcom/fonbet/drawer/api/DrawerItemDescriptionConsumer;

.field private currentSource:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "+",
            "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final liveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "+",
            "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/drawer/api/DrawerItemDescriptionConsumer;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fonbet/drawer/impl/manager/DrawerManager;->consumer:Lcom/fonbet/drawer/api/DrawerItemDescriptionConsumer;

    .line 16
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/drawer/impl/manager/DrawerManager;->liveData:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method

.method public static final synthetic access$getLiveData$p(Lcom/fonbet/drawer/impl/manager/DrawerManager;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/fonbet/drawer/impl/manager/DrawerManager;->liveData:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static synthetic lambda$ac3iPxrbmIkmGoeF7o6Ech9uuk8(Lcom/fonbet/drawer/impl/manager/DrawerManager;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/manager/DrawerManager;->observe$lambda-0(Lcom/fonbet/drawer/impl/manager/DrawerManager;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;)V

    return-void
.end method

.method private static final observe$lambda-0(Lcom/fonbet/drawer/impl/manager/DrawerManager;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/fonbet/drawer/impl/manager/DrawerManager;->consumer:Lcom/fonbet/drawer/api/DrawerItemDescriptionConsumer;

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/fonbet/drawer/api/DrawerItemDescriptionConsumer;->acceptPolicy(Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;)V

    return-void
.end method

.method private final updateSource(Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "+",
            "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/fonbet/drawer/impl/manager/DrawerManager;->currentSource:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fonbet/drawer/impl/manager/DrawerManager;->liveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/fonbet/drawer/impl/manager/DrawerManager;->liveData:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcom/fonbet/drawer/impl/manager/DrawerManager$updateSource$2;

    invoke-direct {v1, p0}, Lcom/fonbet/drawer/impl/manager/DrawerManager$updateSource$2;-><init>(Lcom/fonbet/drawer/impl/manager/DrawerManager;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 57
    :cond_1
    iput-object p1, p0, Lcom/fonbet/drawer/impl/manager/DrawerManager;->currentSource:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final observe(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/fonbet/drawer/impl/manager/DrawerManager;->liveData:Landroidx/lifecycle/MediatorLiveData;

    .line 21
    new-instance v1, Lcom/fonbet/drawer/impl/manager/-$$Lambda$DrawerManager$ac3iPxrbmIkmGoeF7o6Ech9uuk8;

    invoke-direct {v1, p0}, Lcom/fonbet/drawer/impl/manager/-$$Lambda$DrawerManager$ac3iPxrbmIkmGoeF7o6Ech9uuk8;-><init>(Lcom/fonbet/drawer/impl/manager/DrawerManager;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onNewTopmostFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 27
    instance-of v0, p1, Lcom/fonbet/drawer/api/HasDrawerItemDescription;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lcom/fonbet/drawer/api/HasDrawerItemDescription;

    invoke-interface {p1}, Lcom/fonbet/drawer/api/HasDrawerItemDescription;->getDrawerMenuItemPolicy()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/drawer/impl/manager/DrawerManager;->updateSource(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/fonbet/drawer/impl/manager/DrawerManager;->updateSource(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-void
.end method

.method public final restoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "drawer_menu_item_policy"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;

    if-nez p1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/fonbet/drawer/impl/manager/DrawerManager;->liveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final saveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/fonbet/drawer/impl/manager/DrawerManager;->liveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "drawer_menu_item_policy"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method
