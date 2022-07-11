.class public final Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity_MembersInjector;
.super Ljava/lang/Object;
.source "GeoAccessDeniedActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "themeManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "themeManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity_MembersInjector;

    invoke-direct {v0, p0}, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectThemeManager(Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
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

    .line 35
    iput-object p1, p0, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-static {p1, v0}, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity_MembersInjector;->injectThemeManager(Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

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

    .line 10
    check-cast p1, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;

    invoke-virtual {p0, p1}, Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity_MembersInjector;->injectMembers(Lcom/betting/geoblock/impl/fon/ui/view/GeoAccessDeniedActivity;)V

    return-void
.end method
