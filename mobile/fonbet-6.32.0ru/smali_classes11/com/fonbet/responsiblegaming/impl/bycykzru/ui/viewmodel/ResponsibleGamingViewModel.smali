.class public final Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "ResponsibleGamingViewModel.kt"

# interfaces
.implements Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/IResponsibleGamingViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010,\u001a\u00020)H\u0016J\u0010\u0010-\u001a\u00020)2\u0006\u0010$\u001a\u00020\u0013H\u0016J\u0008\u0010.\u001a\u00020)H\u0016R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e0\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0014\u0010$\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/IResponsibleGamingViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "restrictionsUpdater",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/content/api/domain/IContentRepository;)V",
        "_selfExclusionPeriod",
        "Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;",
        "addictHelp",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO;",
        "getAddictHelp",
        "()Landroidx/lifecycle/MutableLiveData;",
        "balance",
        "Lcom/fonbet/core/money/api/domain/Balance;",
        "getBalance",
        "()Lcom/fonbet/core/money/api/domain/Balance;",
        "processing",
        "",
        "kotlin.jvm.PlatformType",
        "getProcessing",
        "selfExclusionError",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "getSelfExclusionError",
        "selfExclusionPeriod",
        "getSelfExclusionPeriod",
        "()Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;",
        "selfExclusionSuccess",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "",
        "getSelfExclusionSuccess",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "selfExclude",
        "setSelfExclusionPeriod",
        "signOut",
        "feature-responsiblegaming-impl-fon_release"
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
.field private _selfExclusionPeriod:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

.field private final addictHelp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO;",
            ">;"
        }
    .end annotation
.end field

.field private final processing:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final restrictionsUpdater:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final selfExclusionError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation
.end field

.field private final selfExclusionSuccess:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/content/api/domain/IContentRepository;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionsUpdater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUpdater"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 49
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 52
    iput-object p4, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->restrictionsUpdater:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;

    .line 53
    iput-object p5, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 54
    iput-object p6, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 62
    sget-object p1, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->DAYS_30:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->_selfExclusionPeriod:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->selfExclusionError:Landroidx/lifecycle/MutableLiveData;

    .line 70
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->selfExclusionSuccess:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 72
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->processing:Landroidx/lifecycle/MutableLiveData;

    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->addictHelp:Landroidx/lifecycle/MutableLiveData;

    .line 77
    invoke-interface {p6}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getProfile()Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getResponsibleGambling()Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->getShouldShowSelfExclusionUsageWarning()Z

    move-result p2

    :goto_1
    if-nez p1, :cond_2

    move-object p1, p4

    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->getSelfExclusionUsedCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "responsibleGamingSelfExclusionPopupText"

    const-string v2, "Content.Setting"

    move-object v0, p7

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p3, 0x3

    .line 89
    invoke-static {p2, p4, p4, p3, p4}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalStringVO$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p4

    .line 91
    :goto_3
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->getAddictHelp()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO$Visible;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p3, p1, p4}, Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO$Visible;-><init>(ILcom/fonbet/core/commons/vo/StringVO;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->getAddictHelp()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO$Hidden;->INSTANCE:Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO$Hidden;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static final synthetic access$selfExclude$lambda-2$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->selfExclude$lambda-2$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$selfExclude$lambda-4$getUiDescription-3(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->selfExclude$lambda-4$getUiDescription-3(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3bkwmCfzafc21AdyK7eImqaxZd8(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->selfExclude$lambda-0(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$JXidDn63EtKiZli2tGtTY6gej6o(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->selfExclude$lambda-1(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;)V

    return-void
.end method

.method public static synthetic lambda$SdOgT2Kf0jA55aa8jMPrzVPPW58(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->selfExclude$lambda-4(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$bItSkPl_CYUZqFPB58hE-_HwRQA(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->selfExclude$lambda-2(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method private static final selfExclude$lambda-0(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->getProcessing()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final selfExclude$lambda-1(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->getProcessing()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final selfExclude$lambda-2(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->getSelfExclusionSuccess()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->call()V

    goto :goto_0

    .line 113
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->getSelfExclusionError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    .line 115
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v1, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel$selfExclude$3$1;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel$selfExclude$3$1;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 114
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final selfExclude$lambda-2$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 115
    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final selfExclude$lambda-4(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->getSelfExclusionError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    .line 121
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v1, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel$selfExclude$4$1;

    sget-object v2, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v3, "exception"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v3}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel$selfExclude$4$1;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 120
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final selfExclude$lambda-4$getUiDescription-3(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 121
    check-cast p0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getAddictHelp()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->getAddictHelp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getAddictHelp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->addictHelp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getBalance()Lcom/fonbet/core/money/api/domain/Balance;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getBalance()Lcom/fonbet/core/money/api/domain/Balance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getProcessing()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->getProcessing()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getProcessing()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->processing:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getSelfExclusionError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->getSelfExclusionError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getSelfExclusionError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->selfExclusionError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSelfExclusionPeriod()Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->_selfExclusionPeriod:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    return-object v0
.end method

.method public bridge synthetic getSelfExclusionSuccess()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->getSelfExclusionSuccess()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getSelfExclusionSuccess()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->selfExclusionSuccess:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public selfExclude()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->restrictionsUpdater:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->getSelfExclusionPeriod()Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->getSelfExclusionPeriod()Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;->setSelfExclusion(Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;)Lio/reactivex/Single;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/-$$Lambda$ResponsibleGamingViewModel$3bkwmCfzafc21AdyK7eImqaxZd8;

    invoke-direct {v1, p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/-$$Lambda$ResponsibleGamingViewModel$3bkwmCfzafc21AdyK7eImqaxZd8;-><init>(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/-$$Lambda$ResponsibleGamingViewModel$JXidDn63EtKiZli2tGtTY6gej6o;

    invoke-direct {v1, p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/-$$Lambda$ResponsibleGamingViewModel$JXidDn63EtKiZli2tGtTY6gej6o;-><init>(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/-$$Lambda$ResponsibleGamingViewModel$bItSkPl_CYUZqFPB58hE-_HwRQA;

    invoke-direct {v1, p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/-$$Lambda$ResponsibleGamingViewModel$bItSkPl_CYUZqFPB58hE-_HwRQA;-><init>(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;)V

    .line 119
    new-instance v2, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/-$$Lambda$ResponsibleGamingViewModel$SdOgT2Kf0jA55aa8jMPrzVPPW58;

    invoke-direct {v2, p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/-$$Lambda$ResponsibleGamingViewModel$SdOgT2Kf0jA55aa8jMPrzVPPW58;-><init>(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;)V

    .line 108
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "restrictionsUpdater\n            .setSelfExclusion(selfExclusionPeriod.selfExclusionPeriod)\n            .doOnSubscribe {\n                processing.postValue(true)\n            }\n            .doFinally {\n                processing.postValue(false)\n            }\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe({ responseInstance ->\n                when (responseInstance) {\n                    is FallibleInstance.Success -> {\n                        selfExclusionSuccess.call()\n                    }\n                    is FallibleInstance.Error -> {\n                        selfExclusionError.postValue(\n                            StringVO.Callback(responseInstance.errorData::getUiDescription)\n                        )\n                    }\n                }\n            }, { exception ->\n                selfExclusionError.postValue(\n                    StringVO.Callback(ErrorData.fromException(exception)::getUiDescription)\n                )\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setSelfExclusionPeriod(Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;)V
    .locals 1

    const-string v0, "selfExclusionPeriod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->_selfExclusionPeriod:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    return-void
.end method

.method public signOut()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 129
    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->signOut$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "sessionUpdater\n            .signOut()\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
