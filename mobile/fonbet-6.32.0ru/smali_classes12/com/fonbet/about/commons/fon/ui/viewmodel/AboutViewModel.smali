.class public final Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "AboutViewModel.kt"

# interfaces
.implements Lcom/fonbet/about/commons/fon/ui/viewmodel/IAboutViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAboutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutViewModel.kt\ncom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1043#2:96\n1547#2:97\n1618#2,3:98\n*S KotlinDebug\n*F\n+ 1 AboutViewModel.kt\ncom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel\n*L\n85#1:96\n85#1:97\n85#1:98,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u001e\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0013H\u0002J\u0018\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/about/commons/fon/ui/viewmodel/IAboutViewModel;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "aboutRepository",
        "Lcom/fonbet/about/api/domain/repository/IAboutRepository;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/about/api/domain/repository/IAboutRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V",
        "aboutSections",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/fonbet/about/commons/fon/ui/vo/AboutLinkVO;",
        "getAboutSections",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isShowingBlockingProgressDialog",
        "",
        "screenPayload",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "getScreenPayload",
        "onScreenRequested",
        "",
        "section",
        "requestAboutSectionList",
        "Lio/reactivex/Single;",
        "clearCacheBefore",
        "showInfoPage",
        "caption",
        "",
        "url",
        "feature-about-impl-fon_release"
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
.field private final aboutRepository:Lcom/fonbet/about/api/domain/repository/IAboutRepository;

.field private final aboutSections:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/about/commons/fon/ui/vo/AboutLinkVO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isShowingBlockingProgressDialog:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final screenPayload:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/about/api/domain/repository/IAboutRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aboutRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 39
    iput-object p3, p0, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->aboutRepository:Lcom/fonbet/about/api/domain/repository/IAboutRepository;

    .line 40
    iput-object p4, p0, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->isShowingBlockingProgressDialog:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->screenPayload:Landroidx/lifecycle/MutableLiveData;

    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->aboutSections:Landroidx/lifecycle/MutableLiveData;

    .line 54
    invoke-static {p0, p2, p3, v0}, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->requestAboutSectionList$default(Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->getAboutSections()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->subscribeTo(Lio/reactivex/Single;Landroidx/lifecycle/MutableLiveData;)V

    .line 58
    invoke-interface {p4}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/fonbet/about/commons/fon/ui/viewmodel/-$$Lambda$AboutViewModel$xMy532aARIDs56KfbwCBfpgZAUE;

    invoke-direct {p2, p0}, Lcom/fonbet/about/commons/fon/ui/viewmodel/-$$Lambda$AboutViewModel$xMy532aARIDs56KfbwCBfpgZAUE;-><init>(Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "localeManager\n            .rxLocale\n            .distinctUntilChanged()\n            .switchMapSingle {\n                requestAboutSectionList(clearCacheBefore = true)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->getAboutSections()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;Ljava/util/Locale;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 61
    invoke-direct {p0, p1}, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->requestAboutSectionList(Z)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic lambda$M_qo93k2KgkVaA06ncFvWpwqh18(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->requestAboutSectionList$lambda-3(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xMy532aARIDs56KfbwCBfpgZAUE(Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;Ljava/util/Locale;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->_init_$lambda-0(Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;Ljava/util/Locale;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private final requestAboutSectionList(Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/about/commons/fon/ui/vo/AboutLinkVO;",
            ">;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->aboutRepository:Lcom/fonbet/about/api/domain/repository/IAboutRepository;

    .line 83
    invoke-interface {v0, p1}, Lcom/fonbet/about/api/domain/repository/IAboutRepository;->getAboutSectionLinks(Z)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/about/commons/fon/ui/viewmodel/-$$Lambda$AboutViewModel$M_qo93k2KgkVaA06ncFvWpwqh18;->INSTANCE:Lcom/fonbet/about/commons/fon/ui/viewmodel/-$$Lambda$AboutViewModel$M_qo93k2KgkVaA06ncFvWpwqh18;

    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "aboutRepository\n            .getAboutSectionLinks(clearCacheBefore)\n            .map { list ->\n                list.sortedBy { it.sortOrder }.map {\n                    AboutLinkVO(\n                        caption = it.caption,\n                        url = it.url\n                    )\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic requestAboutSectionList$default(Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;ZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 81
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->requestAboutSectionList(Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final requestAboutSectionList$lambda-3(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 96
    new-instance v0, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel$requestAboutSectionList$lambda-3$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel$requestAboutSectionList$lambda-3$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, Lcom/fonbet/about/api/domain/data/AboutLink;

    .line 86
    new-instance v2, Lcom/fonbet/about/commons/fon/ui/vo/AboutLinkVO;

    .line 87
    invoke-virtual {v1}, Lcom/fonbet/about/api/domain/data/AboutLink;->getCaption()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v1}, Lcom/fonbet/about/api/domain/data/AboutLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-direct {v2, v3, v1}, Lcom/fonbet/about/commons/fon/ui/vo/AboutLinkVO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final showInfoPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 71
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->getScreenPayload()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 73
    sget-object v1, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    .line 75
    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 76
    sget-object v2, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Retain;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$Retain;

    check-cast v2, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;

    .line 73
    invoke-virtual {v1, p2, v0, v2}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->internal(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAboutSections()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->getAboutSections()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getAboutSections()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/about/commons/fon/ui/vo/AboutLinkVO;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->aboutSections:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getScreenPayload()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->getScreenPayload()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getScreenPayload()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->screenPayload:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic isShowingBlockingProgressDialog()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->isShowingBlockingProgressDialog:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onScreenRequested(Lcom/fonbet/about/commons/fon/ui/vo/AboutLinkVO;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/fonbet/about/commons/fon/ui/vo/AboutLinkVO;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/about/commons/fon/ui/vo/AboutLinkVO;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/fonbet/about/commons/fon/ui/viewmodel/AboutViewModel;->showInfoPage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
