.class public final Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BetSettingsDialogFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final appFeaturesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictionAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "routerProvider",
            "restrictionAgentProvider",
            "currencyFactoryProvider",
            "appMetaInfoProvider",
            "appFeaturesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment_MembersInjector;->restrictionAgentProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment_MembersInjector;->currencyFactoryProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p5, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment_MembersInjector;->appFeaturesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "routerProvider",
            "restrictionAgentProvider",
            "currencyFactoryProvider",
            "appMetaInfoProvider",
            "appFeaturesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v6, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectAppFeatures(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appFeatures"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method public static injectAppMetaInfo(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appMetaInfo"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public static injectCurrencyFactory(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "currencyFactory"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    return-void
.end method

.method public static injectRestrictionAgent(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "restrictionAgent"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 52
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment_MembersInjector;->restrictionAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    invoke-static {p1, v0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment_MembersInjector;->injectRestrictionAgent(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V

    .line 53
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment_MembersInjector;->currencyFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    invoke-static {p1, v0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment_MembersInjector;->injectCurrencyFactory(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V

    .line 54
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {p1, v0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 55
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment_MembersInjector;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-static {p1, v0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment_MembersInjector;->injectAppFeatures(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

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

    .line 15
    check-cast p1, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment_MembersInjector;->injectMembers(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V

    return-void
.end method
