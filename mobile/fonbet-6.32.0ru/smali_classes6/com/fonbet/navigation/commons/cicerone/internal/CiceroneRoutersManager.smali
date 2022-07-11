.class public final Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;
.super Ljava/lang/Object;
.source "CiceroneRoutersManager.kt"

# interfaces
.implements Lcom/fonbet/navigation/api/INavigable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCiceroneRoutersManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CiceroneRoutersManager.kt\ncom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1849#2,2:100\n1849#2,2:102\n*S KotlinDebug\n*F\n+ 1 CiceroneRoutersManager.kt\ncom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager\n*L\n82#1:100,2\n89#1:102,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0016J \u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\rH\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010\u0018\u001a\u00020\u0013J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0012\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;",
        "Lcom/fonbet/navigation/api/INavigable;",
        "bundleFactory",
        "Lcom/fonbet/navigation/commons/cicerone/internal/ICiceroneBundleFactory;",
        "(Lcom/fonbet/navigation/commons/cicerone/internal/ICiceroneBundleFactory;)V",
        "bundlesQueue",
        "Ljava/util/Queue;",
        "Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;",
        "listeners",
        "",
        "Lcom/fonbet/navigation/api/NavigatorTransactionListener;",
        "navigators",
        "",
        "Lcom/fonbet/navigation/api/RoleBoundNavigator;",
        "addTransactionListener",
        "",
        "listener",
        "bindNavigator",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "frameSpec",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;",
        "navigator",
        "getBundleByRole",
        "getCurrentRole",
        "getNavigator",
        "getRouter",
        "Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;",
        "removeNavigator",
        "removeTransactionListener",
        "setNavigator",
        "unbindNavigator",
        "feature-navigation-commons_release"
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
.field private final bundleFactory:Lcom/fonbet/navigation/commons/cicerone/internal/ICiceroneBundleFactory;

.field private final bundlesQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fonbet/navigation/api/NavigatorTransactionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final navigators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;",
            "Lcom/fonbet/navigation/api/RoleBoundNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/commons/cicerone/internal/ICiceroneBundleFactory;)V
    .locals 2

    const-string v0, "bundleFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->bundleFactory:Lcom/fonbet/navigation/commons/cicerone/internal/ICiceroneBundleFactory;

    .line 18
    new-instance p1, Ljava/util/PriorityQueue;

    .line 19
    sget-object v0, Lcom/fonbet/navigation/commons/cicerone/internal/-$$Lambda$CiceroneRoutersManager$H_NFfRg2qen45mH6CdYPPyZ4X6g;->INSTANCE:Lcom/fonbet/navigation/commons/cicerone/internal/-$$Lambda$CiceroneRoutersManager$H_NFfRg2qen45mH6CdYPPyZ4X6g;

    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->bundlesQueue:Ljava/util/Queue;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->navigators:Ljava/util/Map;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->listeners:Ljava/util/Set;

    return-void
.end method

.method private static final bundlesQueue$lambda-0(Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;)I
    .locals 0

    .line 21
    invoke-virtual {p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;->getPriority()I

    move-result p1

    invoke-virtual {p0}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;->getPriority()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private final getBundleByRole(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->bundleFactory:Lcom/fonbet/navigation/commons/cicerone/internal/ICiceroneBundleFactory;

    invoke-interface {v0, p1}, Lcom/fonbet/navigation/commons/cicerone/internal/ICiceroneBundleFactory;->getBundleForRole(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getNavigator$default(Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)Lcom/fonbet/navigation/api/RoleBoundNavigator;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/api/RoleBoundNavigator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRouter$default(Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getRouter(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$H_NFfRg2qen45mH6CdYPPyZ4X6g(Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->bundlesQueue$lambda-0(Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addTransactionListener(Lcom/fonbet/navigation/api/NavigatorTransactionListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->navigators:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/RoleBoundNavigator;

    .line 83
    iget-object v1, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, v1}, Lcom/fonbet/navigation/api/RoleBoundNavigator;->setTransactionListeners(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bindNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;Lcom/fonbet/navigation/api/RoleBoundNavigator;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getBundleByRole(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;

    move-result-object v0

    .line 47
    invoke-interface {p3, p1, p2}, Lcom/fonbet/navigation/api/RoleBoundNavigator;->bind(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;)V

    .line 48
    iget-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->navigators:Ljava/util/Map;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->bundlesQueue:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCurrentRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->bundlesQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    :cond_1
    return-object v0
.end method

.method public final getNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/api/RoleBoundNavigator;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->navigators:Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getCurrentRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getBundleByRole(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/RoleBoundNavigator;

    return-object p1
.end method

.method public final getRouter(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;
    .locals 0

    if-nez p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getCurrentRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getBundleByRole(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;->getRouter()Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;

    move-result-object p1

    return-object p1
.end method

.method public removeNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getBundleByRole(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;->getNavigatorHolder()Lru/terrakok/cicerone/NavigatorHolder;

    move-result-object p1

    invoke-interface {p1}, Lru/terrakok/cicerone/NavigatorHolder;->removeNavigator()V

    return-void
.end method

.method public removeTransactionListener(Lcom/fonbet/navigation/api/NavigatorTransactionListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->navigators:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/RoleBoundNavigator;

    .line 90
    iget-object v1, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, v1}, Lcom/fonbet/navigation/api/RoleBoundNavigator;->setTransactionListeners(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getBundleByRole(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->navigators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/RoleBoundNavigator;

    .line 59
    invoke-virtual {p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;->getNavigatorHolder()Lru/terrakok/cicerone/NavigatorHolder;

    move-result-object p1

    check-cast v0, Lru/terrakok/cicerone/Navigator;

    invoke-interface {p1, v0}, Lru/terrakok/cicerone/NavigatorHolder;->setNavigator(Lru/terrakok/cicerone/Navigator;)V

    return-void
.end method

.method public unbindNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getBundleByRole(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneBundle;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->bundlesQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->navigators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/RoleBoundNavigator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/navigation/api/RoleBoundNavigator;->unbind()V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->navigators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
