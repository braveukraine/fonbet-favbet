.class public final Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "VisualSettingsDialogFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routerProvider",
            "themeManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routerProvider",
            "themeManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectThemeManager(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "themeManager"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 36
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-static {p1, v0}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment_MembersInjector;->injectThemeManager(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

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

    .line 12
    check-cast p1, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment_MembersInjector;->injectMembers(Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;)V

    return-void
.end method
