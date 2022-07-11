.class final synthetic Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate$selectDisciplineStream$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "VisualSettingsVMDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate$selectDisciplineStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate$selectDisciplineStream$1;

    invoke-direct {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate$selectDisciplineStream$1;-><init>()V

    sput-object v0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate$selectDisciplineStream$1;->INSTANCE:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate$selectDisciplineStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;

    const-string v1, "favoriteDisciplines"

    const-string v2, "getFavoriteDisciplines()Ljava/util/Set;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    check-cast p1, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;

    invoke-virtual {p1}, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;->getFavoriteDisciplines()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
