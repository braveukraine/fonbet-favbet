.class public final Lcom/fonbet/navigation/commons/Router;
.super Ljava/lang/Object;
.source "Router.kt"

# interfaces
.implements Lcom/fonbet/navigation/api/IRouter;
.implements Lcom/fonbet/navigation/api/INavigable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Router.kt\ncom/fonbet/navigation/commons/Router\n+ 2 AnyExt.kt\ncom/fonbet/core/commons/ext/AnyExtKt\n*L\n1#1,172:1\n24#2:173\n24#2:174\n24#2:175\n24#2:176\n*S KotlinDebug\n*F\n+ 1 Router.kt\ncom/fonbet/navigation/commons/Router\n*L\n36#1:173\n37#1:174\n44#1:175\n45#1:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0001J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J3\u0010\u0011\u001a\u00020\u000b2\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0017\"\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a2\u0006\u0002\u0010\u0018J!\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096\u0001J3\u0010\u001e\u001a\u00020\u000b2\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0017\"\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0002\u0010\"J\u0012\u0010#\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J3\u0010$\u001a\u00020%2\u0006\u0010\u0012\u001a\u00020\u00132!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020%0&H\u0002J\u0008\u0010*\u001a\u00020\u000bH\u0016J\u0012\u0010+\u001a\u00020,2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010-\u001a\u00020,2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016JI\u0010.\u001a\u00020/2\n\u00100\u001a\u0006\u0012\u0002\u0008\u0003012\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u0001052!\u00106\u001a\u001d\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020,0&H\u0016J3\u00108\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020%0&H\u0016J\u0011\u00109\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096\u0001J\u0011\u0010:\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0001J\u0011\u0010;\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096\u0001J\u0008\u0010<\u001a\u00020\u000bH\u0016J\u0011\u0010=\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096\u0001R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/Router;",
        "Lcom/fonbet/navigation/api/IRouter;",
        "Lcom/fonbet/navigation/api/INavigable;",
        "screenConfigManager",
        "Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;",
        "routersManager",
        "Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;",
        "dialogCreatorFactory",
        "Lcom/fonbet/dialog/android/api/IDialogCreatorFactory;",
        "(Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;Lcom/fonbet/dialog/android/api/IDialogCreatorFactory;)V",
        "addTransactionListener",
        "",
        "listener",
        "Lcom/fonbet/navigation/api/NavigatorTransactionListener;",
        "back",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "backTo",
        "payload",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "config",
        "Lcom/fonbet/navigation/api/screen/config/BackConfig;",
        "payloads",
        "",
        "([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/config/BackConfig;)V",
        "bindNavigator",
        "frameSpec",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;",
        "navigator",
        "Lcom/fonbet/navigation/api/RoleBoundNavigator;",
        "executeChain",
        "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
        "screenPolicy",
        "Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;",
        "([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V",
        "exit",
        "getScreenConfig",
        "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "defaultConfig",
        "hideBlockingProgressDialog",
        "isBackNavigationAvailable",
        "",
        "isBoundToNavigator",
        "obtainDialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "dialogCreator",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "dialogType",
        "Lcom/fonbet/dialog/android/api/DialogType;",
        "dialogTag",
        "",
        "replaceShowingDialogCondition",
        "currentlyShowingDialog",
        "openScreen",
        "removeNavigator",
        "removeTransactionListener",
        "setNavigator",
        "showBlockingProgressDialog",
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
.field private final dialogCreatorFactory:Lcom/fonbet/dialog/android/api/IDialogCreatorFactory;

.field private final routersManager:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;

.field private final screenConfigManager:Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;Lcom/fonbet/dialog/android/api/IDialogCreatorFactory;)V
    .locals 1

    const-string v0, "screenConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routersManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogCreatorFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/navigation/commons/Router;->screenConfigManager:Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;

    .line 24
    iput-object p2, p0, Lcom/fonbet/navigation/commons/Router;->routersManager:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;

    .line 25
    iput-object p3, p0, Lcom/fonbet/navigation/commons/Router;->dialogCreatorFactory:Lcom/fonbet/dialog/android/api/IDialogCreatorFactory;

    return-void
.end method

.method private final getScreenConfig(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
            "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
            ">;)",
            "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/fonbet/navigation/commons/Router;->screenConfigManager:Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;

    invoke-interface {v0, p1}, Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;->getDefaultScreenConfig(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    return-object p1
.end method


# virtual methods
.method public addTransactionListener(Lcom/fonbet/navigation/api/NavigatorTransactionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/navigation/commons/Router;->routersManager:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;

    invoke-virtual {v0, p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->addTransactionListener(Lcom/fonbet/navigation/api/NavigatorTransactionListener;)V

    return-void
.end method

.method public back(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/fonbet/navigation/commons/Router;->routersManager:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;

    .line 97
    invoke-virtual {v0, p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getRouter(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;->back()V

    return-void
.end method

.method public backTo(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/config/BackConfig;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 76
    invoke-virtual {p0, v0, p2, p3}, Lcom/fonbet/navigation/commons/Router;->backTo([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/config/BackConfig;)V

    return-void
.end method

.method public backTo([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/config/BackConfig;)V
    .locals 1

    const-string v0, "payloads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/fonbet/navigation/commons/Router;->routersManager:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;

    .line 89
    invoke-virtual {v0, p2}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getRouter(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;

    move-result-object p2

    .line 90
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-virtual {p2, p1, p3}, Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;->backTo([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/BackConfig;)V

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

    iget-object v0, p0, Lcom/fonbet/navigation/commons/Router;->routersManager:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->bindNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;Lcom/fonbet/navigation/api/RoleBoundNavigator;)V

    return-void
.end method

.method public executeChain([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V
    .locals 2

    const-string v0, "payloads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/fonbet/navigation/commons/Router;->routersManager:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;

    invoke-virtual {p2}, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getRouter(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;

    move-result-object v0

    .line 127
    instance-of v1, p2, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Root;

    if-eqz v1, :cond_0

    .line 128
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-virtual {v0, p1}, Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;->newRootChain([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    goto :goto_2

    .line 130
    :cond_0
    instance-of v1, p2, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    .line 131
    :cond_1
    instance-of p2, p2, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$ForwardModal;

    :goto_0
    if-eqz p2, :cond_4

    if-nez p3, :cond_3

    .line 132
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 134
    :cond_2
    sget-object p3, Lcom/fonbet/navigation/commons/Router$executeChain$rootPolicy$1$1;->INSTANCE:Lcom/fonbet/navigation/commons/Router$executeChain$rootPolicy$1$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p3}, Lcom/fonbet/navigation/commons/Router;->getScreenConfig(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->getOverrideSameScreenPolicy()Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    move-result-object p2

    :goto_1
    move-object p3, p2

    if-nez p3, :cond_3

    .line 136
    sget-object p2, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$OpenOnTop;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$OpenOnTop;

    move-object p3, p2

    check-cast p3, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    .line 138
    :cond_3
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-virtual {v0, p1, p3}, Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;->newChain([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public exit(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/fonbet/navigation/commons/Router;->routersManager:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;

    .line 103
    invoke-virtual {v0, p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getRouter(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;->exit()V

    return-void
.end method

.method public hideBlockingProgressDialog()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/fonbet/navigation/commons/Router;->routersManager:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;

    .line 115
    new-instance v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    invoke-virtual {v0, v1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getRouter(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/fonbet/navigation/commons/payload/BlockingProgressPayload;

    invoke-direct {v1}, Lcom/fonbet/navigation/commons/payload/BlockingProgressPayload;-><init>()V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-virtual {v0, v1}, Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;->hideDialog(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    return-void
.end method

.method public isBackNavigationAvailable(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/fonbet/navigation/commons/Router;->routersManager:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;

    .line 156
    invoke-virtual {v0, p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/api/RoleBoundNavigator;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 157
    :cond_0
    invoke-interface {p1}, Lcom/fonbet/navigation/api/RoleBoundNavigator;->isBackNavigationAvailable()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public isBoundToNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/fonbet/navigation/commons/Router;->routersManager:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;

    invoke-virtual {v0, p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/api/RoleBoundNavigator;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public obtainDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/dialog/android/api/IDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;",
            "Lcom/fonbet/dialog/android/api/DialogType;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/fonbet/dialog/android/api/IDialog;"
        }
    .end annotation

    const-string v0, "dialogCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceShowingDialogCondition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/fonbet/navigation/commons/Router;->dialogCreatorFactory:Lcom/fonbet/dialog/android/api/IDialogCreatorFactory;

    .line 150
    invoke-interface {v0, p2}, Lcom/fonbet/dialog/android/api/IDialogCreatorFactory;->getDialogCreator(Lcom/fonbet/dialog/android/api/DialogType;)Lcom/fonbet/dialog/android/api/IDialogCreator;

    move-result-object p2

    .line 151
    invoke-interface {p2, p1, p3, p4}, Lcom/fonbet/dialog/android/api/IDialogCreator;->obtainDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    return-object p1
.end method

.method public openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
            "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/fonbet/navigation/commons/Router;->getScreenConfig(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/fonbet/navigation/commons/Router;->routersManager:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;

    invoke-virtual {p2}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getRouter(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;

    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v1

    .line 173
    instance-of v2, v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;->getSpec()Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;

    move-result-object v1

    .line 174
    :goto_0
    instance-of v2, v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec$InContainer;

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec$InContainer;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    iget-object v4, p0, Lcom/fonbet/navigation/commons/Router;->routersManager:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;

    .line 40
    new-instance v5, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    invoke-direct {v5, v3, v2, v3}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    invoke-virtual {v4, v5}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getRouter(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;

    move-result-object v4

    .line 41
    new-instance v5, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;

    invoke-virtual {v1}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec$InContainer;->getLevel()S

    move-result v1

    invoke-direct {v5, v1}, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;-><init>(S)V

    check-cast v5, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-virtual {v4, v5}, Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;->showDialog(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    .line 44
    :goto_1
    invoke-virtual {p2}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v1

    .line 175
    instance-of v4, v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    if-nez v4, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {v1}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;->getSpec()Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;

    move-result-object v1

    .line 176
    :goto_2
    instance-of v4, v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec$Dialog;

    if-nez v4, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec$Dialog;

    if-nez v1, :cond_7

    goto :goto_3

    .line 47
    :cond_7
    iget-object v1, p0, Lcom/fonbet/navigation/commons/Router;->routersManager:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;

    .line 48
    new-instance v4, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    invoke-direct {v4, v3, v2, v3}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    invoke-virtual {v1, v4}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getRouter(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;

    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;->showDialog(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    .line 46
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v3, :cond_a

    .line 51
    invoke-virtual {p2}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->getBehavior()Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;

    move-result-object v1

    .line 52
    sget-object v2, Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior$Root;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior$Root;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 55
    invoke-virtual {p2}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->getOverrideSameScreenPolicy()Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    move-result-object p2

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;->newRootScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V

    goto :goto_4

    .line 58
    :cond_8
    sget-object v2, Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior$Forward;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior$Forward;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 61
    invoke-virtual {p2}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->getOverrideSameScreenPolicy()Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    move-result-object p2

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;->navigateTo(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V

    goto :goto_4

    .line 64
    :cond_9
    sget-object p2, Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior$Replace;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior$Replace;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 65
    invoke-virtual {v0, p1}, Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;->replaceScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public removeNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/navigation/commons/Router;->routersManager:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;

    invoke-virtual {v0, p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->removeNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    return-void
.end method

.method public removeTransactionListener(Lcom/fonbet/navigation/api/NavigatorTransactionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/navigation/commons/Router;->routersManager:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;

    invoke-virtual {v0, p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->removeTransactionListener(Lcom/fonbet/navigation/api/NavigatorTransactionListener;)V

    return-void
.end method

.method public setNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/navigation/commons/Router;->routersManager:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;

    invoke-virtual {v0, p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->setNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    return-void
.end method

.method public showBlockingProgressDialog()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/fonbet/navigation/commons/Router;->routersManager:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;

    .line 109
    new-instance v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    invoke-virtual {v0, v1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->getRouter(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/fonbet/navigation/commons/payload/BlockingProgressPayload;

    invoke-direct {v1}, Lcom/fonbet/navigation/commons/payload/BlockingProgressPayload;-><init>()V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-virtual {v0, v1}, Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;->showDialog(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    return-void
.end method

.method public unbindNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/navigation/commons/Router;->routersManager:Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;

    invoke-virtual {v0, p1}, Lcom/fonbet/navigation/commons/cicerone/internal/CiceroneRoutersManager;->unbindNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    return-void
.end method
