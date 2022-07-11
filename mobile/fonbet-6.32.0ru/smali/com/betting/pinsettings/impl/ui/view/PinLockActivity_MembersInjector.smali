.class public final Lcom/betting/pinsettings/impl/ui/view/PinLockActivity_MembersInjector;
.super Ljava/lang/Object;
.source "PinLockActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final controllerCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final themeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "themeManagerProvider",
            "controllerCoordinatorProvider",
            "routerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity_MembersInjector;->controllerCoordinatorProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "themeManagerProvider",
            "controllerCoordinatorProvider",
            "routerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectRouter(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;Lcom/fonbet/navigation/api/IRouter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "router"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->router:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2_MembersInjector;->injectThemeManager(Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 43
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity_MembersInjector;->controllerCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;

    invoke-static {p1, v0}, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity_MembersInjector;->injectControllerCoordinator(Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;)V

    .line 44
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity_MembersInjector;->injectRouter(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;Lcom/fonbet/navigation/api/IRouter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;

    invoke-virtual {p0, p1}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity_MembersInjector;->injectMembers(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V

    return-void
.end method
