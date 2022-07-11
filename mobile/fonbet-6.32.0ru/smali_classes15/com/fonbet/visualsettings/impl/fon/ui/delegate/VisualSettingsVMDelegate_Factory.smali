.class public final Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;
.super Ljava/lang/Object;
.source "VisualSettingsVMDelegate_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final disciplineContentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/api/repository/IDisciplineContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final eventEntryRegistrationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final localeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final scopesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
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

.field private final visualFavoriteSettingsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "schedulerProvider",
            "scopesProvider",
            "disciplineContentRepositoryProvider",
            "visualFavoriteSettingsRepositoryProvider",
            "eventEntryRegistrationProvider",
            "themeManagerProvider",
            "appMetaInfoProvider",
            "localeManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/api/repository/IDisciplineContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;->disciplineContentRepositoryProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;->visualFavoriteSettingsRepositoryProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;->eventEntryRegistrationProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p7, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;->themeManagerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p8, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p9, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "schedulerProvider",
            "scopesProvider",
            "disciplineContentRepositoryProvider",
            "visualFavoriteSettingsRepositoryProvider",
            "eventEntryRegistrationProvider",
            "themeManagerProvider",
            "appMetaInfoProvider",
            "localeManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/api/repository/IDisciplineContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ">;)",
            "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;"
        }
    .end annotation

    .line 72
    new-instance v10, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandle",
            "schedulerProvider",
            "scopesProvider",
            "disciplineContentRepository",
            "visualFavoriteSettingsRepository",
            "eventEntryRegistration",
            "themeManager",
            "appMetaInfo",
            "localeManager"
        }
    .end annotation

    .line 81
    new-instance v10, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;
    .locals 10

    .line 61
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/SavedStateHandle;

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;->disciplineContentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/line/api/repository/IDisciplineContentRepository;

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;->visualFavoriteSettingsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;->eventEntryRegistrationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;->themeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;->localeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-static/range {v1 .. v9}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate_Factory;->get()Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;

    move-result-object v0

    return-object v0
.end method
