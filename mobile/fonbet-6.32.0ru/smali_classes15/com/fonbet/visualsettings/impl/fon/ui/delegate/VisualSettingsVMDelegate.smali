.class public final Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;
.super Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;
.source "VisualSettingsVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisualSettingsVMDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisualSettingsVMDelegate.kt\ncom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate\n+ 2 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt\n+ 3 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt$updateValue$1\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,351:1\n20#2,8:352\n29#2,3:362\n20#2,8:365\n29#2,3:375\n20#2,8:378\n29#2,3:388\n20#2,8:391\n29#2,3:401\n20#2,8:404\n29#2,3:414\n21#3:360\n21#3:373\n21#3:386\n21#3:399\n21#3:412\n1#4:361\n1#4:374\n1#4:387\n1#4:400\n1#4:413\n*S KotlinDebug\n*F\n+ 1 VisualSettingsVMDelegate.kt\ncom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate\n*L\n226#1:352,8\n226#1:362,3\n268#1:365,8\n268#1:375,3\n278#1:378,8\n278#1:388,3\n284#1:391,8\n284#1:401,3\n302#1:404,8\n302#1:414,3\n226#1:360\n268#1:373\n278#1:386\n284#1:399\n302#1:412\n226#1:361\n268#1:374\n278#1:387\n284#1:400\n302#1:413\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BO\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u0014\u00104\u001a\u0002012\n\u00105\u001a\u00060\u001ej\u0002`-H\u0016J\u0014\u00106\u001a\u0002012\n\u00105\u001a\u000607j\u0002`8H\u0016J\u0008\u00109\u001a\u000201H\u0002J\u0010\u0010:\u001a\u0002012\u0006\u00102\u001a\u00020\"H\u0016J\u0008\u0010;\u001a\u000201H\u0016J\u0008\u0010<\u001a\u000201H\u0016J\u001a\u0010<\u001a\u0002012\u0010\u0010=\u001a\u000c\u0012\u0008\u0012\u000607j\u0002`80>H\u0002J\u0008\u0010?\u001a\u000201H\u0016J\u0014\u0010@\u001a\u0002012\n\u0010A\u001a\u00060\u001ej\u0002`-H\u0002J\u0010\u0010B\u001a\u0002012\u0006\u00102\u001a\u000203H\u0002J\u0012\u0010C\u001a\u0002012\u0008\u0010D\u001a\u0004\u0018\u00010\u001eH\u0016R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u001a\u001a&\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u001b0\u001b \u001c*\u0012\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u001b0\u001b\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u001d\u001a&\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u001e0\u001e \u001c*\u0012\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010!\u001a&\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\"0\" \u001c*\u0012\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\"0\"\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u000c\u0012\u0008\u0012\u00060\u001ej\u0002`-0,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;",
        "Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;",
        "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "disciplineContentRepository",
        "Lcom/fonbet/line/api/repository/IDisciplineContentRepository;",
        "visualFavoriteSettingsRepository",
        "Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;",
        "eventEntryRegistration",
        "Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V",
        "rxAllDisciplinesStream",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "Lcom/fonbet/core/api/domain/Discipline;",
        "rxModifiedSettings",
        "Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;",
        "kotlin.jvm.PlatformType",
        "rxSearchText",
        "",
        "rxSelectedFavouriteDisciplineState",
        "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;",
        "rxSettingsMode",
        "Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;",
        "rxVisualSettingsState",
        "Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;",
        "getRxVisualSettingsState",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "settingsMode",
        "Landroidx/lifecycle/MutableLiveData;",
        "getSettingsMode",
        "()Landroidx/lifecycle/MutableLiveData;",
        "themeChangedEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/core/api/ui/theme/ThemeID;",
        "getThemeChangedEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "changeMode",
        "",
        "mode",
        "Lcom/fonbet/visualsettings/api/VisualEventMode;",
        "changeTheme",
        "id",
        "disciplineToggle",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "initSelectedDisciplineFromSettings",
        "proceedToMode",
        "resetFavoriteDisciplines",
        "saveFavoriteDisciplines",
        "disciplines",
        "",
        "saveSettings",
        "saveTheme",
        "themeID",
        "saveVisualMode",
        "search",
        "text",
        "feature-visualsettings-impl-fon_release"
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
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final eventEntryRegistration:Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final rxAllDisciplinesStream:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/domain/Discipline;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxModifiedSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSearchText:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSelectedFavouriteDisciplineState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSettingsMode:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;",
            ">;"
        }
    .end annotation
.end field

.field private final rxVisualSettingsState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;",
            ">;"
        }
    .end annotation
.end field

.field private final themeChangedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

.field private final visualFavoriteSettingsRepository:Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "schedulerProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopesProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "disciplineContentRepository"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visualFavoriteSettingsRepository"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventEntryRegistration"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "themeManager"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appMetaInfo"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "localeManager"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 67
    iput-object p5, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->visualFavoriteSettingsRepository:Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;

    .line 68
    iput-object p6, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->eventEntryRegistration:Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;

    .line 69
    iput-object p7, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    .line 70
    iput-object p8, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 71
    iput-object p9, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    const-string p1, ""

    .line 75
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxSearchText:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 77
    sget-object p6, Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;->MAIN:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    invoke-static {p6}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p6

    iput-object p6, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxSettingsMode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 79
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p8

    iput-object p8, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxModifiedSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 82
    sget-object v0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->Companion:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState$Companion;

    invoke-virtual {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState$Companion;->default()Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(SelectedFavouriteDisciplineState.default())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxSelectedFavouriteDisciplineState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "createDefault(emptyList())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxAllDisciplinesStream:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 88
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    const-string v3, "create()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxVisualSettingsState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 90
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->settingsMode:Landroidx/lifecycle/MutableLiveData;

    .line 92
    new-instance v2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->themeChangedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 96
    invoke-interface {p4}, Lcom/fonbet/line/api/repository/IDisciplineContentRepository;->getAllDisciplines()Lio/reactivex/Observable;

    move-result-object v2

    .line 97
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 98
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 99
    new-instance v3, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$JuFnEViNIbxbd9mvxk2VVQaVzHg;

    invoke-direct {v3, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$JuFnEViNIbxbd9mvxk2VVQaVzHg;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v3, "disciplineContentRepository.getAllDisciplines()\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .observeOn(schedulerProvider.uiScheduler)\n            .subscribe {\n                rxAllDisciplinesStream.accept(it)\n            }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    invoke-static {v2, v3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 105
    invoke-interface {p9}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object p9

    const-wide/16 v2, 0x1

    .line 106
    invoke-virtual {p9, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p9

    .line 107
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p9, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p9

    .line 108
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p9, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p9

    .line 109
    new-instance v2, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$AP0qKu-dIbxHsnUMuvY2Ss5ttD4;

    invoke-direct {v2, p4}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$AP0qKu-dIbxHsnUMuvY2Ss5ttD4;-><init>(Lcom/fonbet/line/api/repository/IDisciplineContentRepository;)V

    invoke-virtual {p9, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    .line 115
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p9

    invoke-virtual {p4, p9}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p4

    .line 116
    new-instance p9, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$TEBAslE2ubn4X5u1iUYCTKkLoa4;

    invoke-direct {p9, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$TEBAslE2ubn4X5u1iUYCTKkLoa4;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;)V

    invoke-virtual {p4, p9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    const-string p9, "localeManager\n            .rxLocale\n            .skip(1)\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .observeOn(schedulerProvider.ioScheduler)\n            .switchMap {\n                disciplineContentRepository\n                    .refreshInfo(clearCacheBefore = true)\n                    .andThen(disciplineContentRepository.getAllDisciplines())\n\n            }\n            .observeOn(schedulerProvider.uiScheduler)\n            .subscribe {\n                rxAllDisciplinesStream.accept(it)\n            }"

    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p9

    invoke-static {p4, p9}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 121
    sget-object p4, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 124
    invoke-interface {p5}, Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;->getRxFavoriteDisciplines()Lio/reactivex/Observable;

    move-result-object p9

    .line 126
    invoke-interface {p5}, Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;->getRxViewEventMode()Lio/reactivex/Observable;

    move-result-object p5

    .line 122
    invoke-virtual {p4, p9, p5}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p4

    .line 128
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p5

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p4

    .line 129
    invoke-virtual {p4}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p4

    .line 130
    new-instance p5, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$rtS4Y4O5hH56Yoek7gEvPpIQu-Y;

    invoke-direct {p5, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$rtS4Y4O5hH56Yoek7gEvPpIQu-Y;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p4

    sget-object p5, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$dXyS2X-DoRE7jKDsB56VQPTTY_s;->INSTANCE:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$dXyS2X-DoRE7jKDsB56VQPTTY_s;

    .line 141
    invoke-virtual {p4, p5}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p4

    .line 145
    new-instance p5, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;

    .line 146
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p9

    .line 147
    sget-object v2, Lcom/fonbet/visualsettings/api/VisualEventMode;->TABLE:Lcom/fonbet/visualsettings/api/VisualEventMode;

    .line 148
    invoke-interface {p7}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getThemeId()Ljava/lang/String;

    move-result-object p7

    .line 145
    invoke-direct {p5, p9, v2, p7}, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;-><init>(Ljava/util/Set;Lcom/fonbet/visualsettings/api/VisualEventMode;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p4, p5}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p4

    .line 151
    new-instance p5, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$gFVZVkSuEmO4TUJ8WmlvyXLyDoY;

    invoke-direct {p5, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$gFVZVkSuEmO4TUJ8WmlvyXLyDoY;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    const-string p5, "Observables\n            .combineLatest(\n                visualFavoriteSettingsRepository\n                    .rxFavoriteDisciplines,\n                visualFavoriteSettingsRepository\n                    .rxViewEventMode\n            )\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .firstOrError()\n            .map { (disciplines, mode) ->\n                VisualSettings(\n                    favoriteDisciplines = if (disciplines.isEmpty() && !visualFavoriteSettingsRepository.existSavings()) {\n                        setOf(DisciplineUtils.FOOTBALL_ID) // PM-2457\n                    } else {\n                        disciplines\n                    },\n                    visualEventMode = mode,\n                    theme = themeManager.themeId\n                )\n            }\n            .doOnError {\n                Timber.e(it)\n            }\n            .onErrorReturnItem(\n                VisualSettings(\n                    favoriteDisciplines = emptySet(),\n                    visualEventMode = VisualEventMode.TABLE,\n                    theme = themeManager.themeId\n                )\n            )\n            .subscribe { bundle ->\n                rxModifiedSettings.accept(bundle)\n            }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-interface {p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p5

    invoke-static {p4, p5}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 157
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p8, p4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p4

    .line 158
    new-instance p5, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$gyIpvMwOSBgT9rzrm-D_W3lEwww;

    invoke-direct {p5, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$gyIpvMwOSBgT9rzrm-D_W3lEwww;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    .line 165
    sget-object p5, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 168
    check-cast v1, Lio/reactivex/Observable;

    .line 169
    sget-object p7, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate$selectDisciplineStream$1;->INSTANCE:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate$selectDisciplineStream$1;

    check-cast p7, Lkotlin/reflect/KProperty1;

    new-instance p9, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$NAODuuw27tK32UMuzCJh-M0NzQQ;

    invoke-direct {p9, p7}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$NAODuuw27tK32UMuzCJh-M0NzQQ;-><init>(Lkotlin/reflect/KProperty1;)V

    invoke-virtual {p8, p9}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p7

    const-string p8, "rxModifiedSettings.map(VisualSettings::favoriteDisciplines)"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast v0, Lio/reactivex/Observable;

    const-string p8, "rxSearchText"

    .line 171
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/Observable;

    .line 166
    invoke-static {p5, v1, p7, v0, p1}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 173
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p5

    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p5, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$Q3aIZCqm5D2trBn3HAZnuBc8s_0;->INSTANCE:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$Q3aIZCqm5D2trBn3HAZnuBc8s_0;

    .line 174
    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 189
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 190
    new-instance p5, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$17xf3wHnpj-Cj0AT7K8l-vIIihQ;

    invoke-direct {p5, p4, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$17xf3wHnpj-Cj0AT7K8l-vIIihQ;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$XMQaJh0yv8D2eDzIRxWYMLw_-BQ;->INSTANCE:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$XMQaJh0yv8D2eDzIRxWYMLw_-BQ;

    .line 196
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 199
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->getRxVisualSettingsState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "rxSettingsMode\n            .observeOn(schedulerProvider.ioScheduler)\n            .switchMap { mode ->\n                when (mode) {\n                    VisualSettingsMode.MAIN -> mainStream\n                    VisualSettingsMode.SELECT_DISCIPLINES -> selectDisciplineStream\n                }\n            }\n            .doOnError {\n                Timber.e(it)\n            }\n            .doOnNext(rxVisualSettingsState)\n            .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 203
    sget-object p1, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$jjz7KH1tnqO0cS9G4PzfWxG_xSU;->INSTANCE:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$jjz7KH1tnqO0cS9G4PzfWxG_xSU;

    .line 204
    invoke-virtual {p6, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 207
    new-instance p2, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$gi4gqcXFsVOswdAroGpjq5vN694;

    invoke-direct {p2, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$gi4gqcXFsVOswdAroGpjq5vN694;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "rxSettingsMode\n            .filter { mode ->\n                mode == VisualSettingsMode.SELECT_DISCIPLINES\n            }\n            .subscribe { initSelectedDisciplineFromSettings() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-interface {p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 210
    sget-object p1, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$D5PpTrJrGZuy6hYwhdPu4aeu1Sw;->INSTANCE:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$D5PpTrJrGZuy6hYwhdPu4aeu1Sw;

    .line 211
    invoke-virtual {p6, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxSettingsMode\n            .doOnError {\n                Timber.e(it)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->getSettingsMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxAllDisciplinesStream:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Ljava/util/Locale;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "$disciplineContentRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 111
    invoke-interface {p0, p1}, Lcom/fonbet/line/api/repository/IDisciplineContentRepository;->refreshInfo(Z)Lio/reactivex/Completable;

    move-result-object p1

    .line 112
    invoke-interface {p0}, Lcom/fonbet/line/api/repository/IDisciplineContentRepository;->getAllDisciplines()Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    invoke-virtual {p1, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final _init_$lambda-10(Ljava/lang/Throwable;)V
    .locals 0

    .line 197
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final _init_$lambda-11(Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;->SELECT_DISCIPLINES:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final _init_$lambda-12(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->initSelectedDisciplineFromSettings()V

    return-void
.end method

.method private static final _init_$lambda-13(Ljava/lang/Throwable;)V
    .locals 0

    .line 212
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxAllDisciplinesStream:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-3(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;Lkotlin/Pair;)Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$disciplines$mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/visualsettings/api/VisualEventMode;

    .line 131
    new-instance v1, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->visualFavoriteSettingsRepository:Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;

    invoke-interface {v2}, Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;->existSavings()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 138
    :cond_0
    iget-object p0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-interface {p0}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getThemeId()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-direct {v1, v0, p1, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;-><init>(Ljava/util/Set;Lcom/fonbet/visualsettings/api/VisualEventMode;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final _init_$lambda-4(Ljava/lang/Throwable;)V
    .locals 0

    .line 142
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final _init_$lambda-5(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxModifiedSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-6(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;)Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiedBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->INSTANCE:Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;

    .line 161
    iget-object p0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 159
    invoke-virtual {v0, p1, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->mapToState(Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-7(Lkotlin/reflect/KProperty1;Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;)Ljava/util/Set;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {p0, p1}, Lkotlin/reflect/KProperty1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private static final _init_$lambda-8(Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;
    .locals 5

    const-string v0, "$dstr$disciplines$initiallySelectedDisciplineIds$currentlySelectedDisciplineIds$search"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 175
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 176
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;

    .line 177
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component4()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 179
    sget-object v3, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->INSTANCE:Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;

    const-string v4, "disciplines"

    .line 180
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initiallySelectedDisciplineIds"

    .line 181
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentlySelectedDisciplineIds"

    .line 182
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "search"

    .line 183
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsVMUtil;->mapToState(Ljava/util/List;Ljava/util/Set;Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;Ljava/lang/String;)Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-9(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 193
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private final initSelectedDisciplineFromSettings()V
    .locals 5

    .line 301
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxModifiedSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;

    invoke-virtual {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;->getFavoriteDisciplines()Ljava/util/Set;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxSelectedFavouriteDisciplineState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 408
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    check-cast v2, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;

    .line 304
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    .line 303
    invoke-virtual {v2, v3, v4, v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->copy(Ljava/util/Set;ZLjava/util/Set;)Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$17xf3wHnpj-Cj0AT7K8l-vIIihQ(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->_init_$lambda-9(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AP0qKu-dIbxHsnUMuvY2Ss5ttD4(Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Ljava/util/Locale;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->_init_$lambda-1(Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Ljava/util/Locale;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$D5PpTrJrGZuy6hYwhdPu4aeu1Sw(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->_init_$lambda-13(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$JuFnEViNIbxbd9mvxk2VVQaVzHg(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->_init_$lambda-0(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$NAODuuw27tK32UMuzCJh-M0NzQQ(Lkotlin/reflect/KProperty1;Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->_init_$lambda-7(Lkotlin/reflect/KProperty1;Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Q3aIZCqm5D2trBn3HAZnuBc8s_0(Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->_init_$lambda-8(Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TEBAslE2ubn4X5u1iUYCTKkLoa4(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->_init_$lambda-2(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$XMQaJh0yv8D2eDzIRxWYMLw_-BQ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->_init_$lambda-10(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$dXyS2X-DoRE7jKDsB56VQPTTY_s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->_init_$lambda-4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$gFVZVkSuEmO4TUJ8WmlvyXLyDoY(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->_init_$lambda-5(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;)V

    return-void
.end method

.method public static synthetic lambda$gi4gqcXFsVOswdAroGpjq5vN694(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->_init_$lambda-12(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V

    return-void
.end method

.method public static synthetic lambda$gyIpvMwOSBgT9rzrm-D_W3lEwww(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;)Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->_init_$lambda-6(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;)Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$je-sqQfvK77jEZX041SQOZsnSI4(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->saveVisualMode$lambda-20(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;)V

    return-void
.end method

.method public static synthetic lambda$jjz7KH1tnqO0cS9G4PzfWxG_xSU(Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->_init_$lambda-11(Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$rtS4Y4O5hH56Yoek7gEvPpIQu-Y(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;Lkotlin/Pair;)Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->_init_$lambda-3(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;Lkotlin/Pair;)Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;

    move-result-object p0

    return-object p0
.end method

.method private final saveFavoriteDisciplines(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->visualFavoriteSettingsRepository:Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;

    .line 313
    invoke-interface {v0, p1}, Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;->add(Ljava/util/Set;)Lio/reactivex/Completable;

    move-result-object p1

    .line 314
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->getSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 315
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->getSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "visualFavoriteSettingsRepository\n            .add(disciplines)\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .observeOn(schedulerProvider.uiScheduler)\n            .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final saveTheme(Ljava/lang/String;)V
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->getThemeChangedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 334
    iget-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->eventEntryRegistration:Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;

    sget-object v0, Lcom/fonbet/core/commons/domain/manager/EventEntry$VisualSettingsAppearance;->INSTANCE:Lcom/fonbet/core/commons/domain/manager/EventEntry$VisualSettingsAppearance;

    check-cast v0, Lcom/fonbet/core/commons/domain/manager/EventEntry;

    invoke-interface {p1, v0}, Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;->markEventAsHappened(Lcom/fonbet/core/commons/domain/manager/EventEntry;)V

    return-void
.end method

.method private final saveVisualMode(Lcom/fonbet/visualsettings/api/VisualEventMode;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->visualFavoriteSettingsRepository:Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;

    .line 322
    invoke-interface {v0, p1}, Lcom/fonbet/visualsettings/api/repository/IVisualFavoriteSettingsRepository;->setViewEventMode(Lcom/fonbet/visualsettings/api/VisualEventMode;)Lio/reactivex/Completable;

    move-result-object p1

    .line 323
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->getSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 324
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->getSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 325
    new-instance v0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$je-sqQfvK77jEZX041SQOZsnSI4;

    invoke-direct {v0, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$je-sqQfvK77jEZX041SQOZsnSI4;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "visualFavoriteSettingsRepository\n            .setViewEventMode(mode)\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .observeOn(schedulerProvider.uiScheduler)\n            .doOnComplete {\n                eventEntryRegistration.markEventAsHappened(EventEntry.VisualSettingsAppearance)\n            }\n            .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final saveVisualMode$lambda-20(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object p0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->eventEntryRegistration:Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;

    sget-object v0, Lcom/fonbet/core/commons/domain/manager/EventEntry$VisualSettingsAppearance;->INSTANCE:Lcom/fonbet/core/commons/domain/manager/EventEntry$VisualSettingsAppearance;

    check-cast v0, Lcom/fonbet/core/commons/domain/manager/EventEntry;

    invoke-interface {p0, v0}, Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;->markEventAsHappened(Lcom/fonbet/core/commons/domain/manager/EventEntry;)V

    return-void
.end method


# virtual methods
.method public changeMode(Lcom/fonbet/visualsettings/api/VisualEventMode;)V
    .locals 9

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxModifiedSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;

    invoke-virtual {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;->getVisualEventMode()Lcom/fonbet/visualsettings/api/VisualEventMode;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxModifiedSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 246
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rxModifiedSettings.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;->copy$default(Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;Ljava/util/Set;Lcom/fonbet/visualsettings/api/VisualEventMode;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;

    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 250
    invoke-direct {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->saveVisualMode(Lcom/fonbet/visualsettings/api/VisualEventMode;)V

    return-void
.end method

.method public changeTheme(Ljava/lang/String;)V
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxModifiedSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;

    invoke-virtual {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;->getTheme()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxModifiedSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 259
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rxModifiedSettings.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;->copy$default(Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;Ljava/util/Set;Lcom/fonbet/visualsettings/api/VisualEventMode;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 263
    invoke-direct {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->saveTheme(Ljava/lang/String;)V

    return-void
.end method

.method public disciplineToggle(I)V
    .locals 8

    .line 226
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxSelectedFavouriteDisciplineState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 356
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 362
    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;

    .line 228
    invoke-virtual {v2}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->getCurrentlySelectedDisciplineIds()Ljava/util/Set;

    move-result-object v3

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 227
    invoke-static/range {v2 .. v7}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->copy$default(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;Ljava/util/Set;ZLjava/util/Set;ILjava/lang/Object;)Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public getRxVisualSettingsState()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxVisualSettingsState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxVisualSettingsState()Lio/reactivex/Observable;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->getRxVisualSettingsState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public bridge synthetic getSettingsMode()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->getSettingsMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getSettingsMode()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->settingsMode:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getThemeChangedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->themeChangedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public proceedToMode(Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxSettingsMode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public resetFavoriteDisciplines()V
    .locals 8

    .line 278
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxModifiedSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const-string v1, "rxModifiedSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;

    .line 280
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 279
    invoke-static/range {v2 .. v7}, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;->copy$default(Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;Ljava/util/Set;Lcom/fonbet/visualsettings/api/VisualEventMode;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 283
    :goto_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->saveFavoriteDisciplines(Ljava/util/Set;)V

    .line 284
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxSelectedFavouriteDisciplineState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 395
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 401
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;

    .line 286
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/Set;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 285
    invoke-static/range {v2 .. v7}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->copy$default(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;Ljava/util/Set;ZLjava/util/Set;ILjava/lang/Object;)Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public saveFavoriteDisciplines()V
    .locals 9

    .line 267
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxSelectedFavouriteDisciplineState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;

    invoke-virtual {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/SelectedFavouriteDisciplineState;->getCurrentlySelectedDisciplineIds()Ljava/util/Set;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxModifiedSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const-string v2, "rxModifiedSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;

    .line 270
    new-instance v2, Ljava/util/HashSet;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v4, v2

    check-cast v4, Ljava/util/Set;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 269
    invoke-static/range {v3 .. v8}, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;->copy$default(Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;Ljava/util/Set;Lcom/fonbet/visualsettings/api/VisualEventMode;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 273
    :goto_0
    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxSettingsMode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v2, Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;->MAIN:Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 274
    invoke-direct {p0, v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->saveFavoriteDisciplines(Ljava/util/Set;)V

    return-void
.end method

.method public saveSettings()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxModifiedSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;

    .line 294
    invoke-virtual {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;->getFavoriteDisciplines()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->saveFavoriteDisciplines(Ljava/util/Set;)V

    .line 295
    invoke-virtual {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;->getVisualEventMode()Lcom/fonbet/visualsettings/api/VisualEventMode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->saveVisualMode(Lcom/fonbet/visualsettings/api/VisualEventMode;)V

    .line 296
    invoke-virtual {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;->getTheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->saveTheme(Ljava/lang/String;)V

    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->rxSearchText:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
