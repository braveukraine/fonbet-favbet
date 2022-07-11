.class public final Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "NewsDetailsViewModel.kt"

# interfaces
.implements Lcom/fonbet/feature/news/impl/ui/viewmodel/INewsDetailsViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsDetailsViewModel.kt\ncom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel\n+ 2 SavedStateHandleExt.kt\ncom/fonbet/core/commons/ext/SavedStateHandleExtKt\n*L\n1#1,150:1\n6#2,2:151\n*S KotlinDebug\n*F\n+ 1 NewsDetailsViewModel.kt\ncom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel\n*L\n54#1:151,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0014\u0010$\u001a\u00020\u001f2\n\u0010!\u001a\u00060%j\u0002`&H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/feature/news/impl/ui/viewmodel/INewsDetailsViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "entitiesVoProvider",
        "Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;",
        "repository",
        "Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "detailsItems",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getDetailsItems",
        "()Landroidx/lifecycle/MutableLiveData;",
        "news",
        "Lcom/fonbet/feature/news/api/domain/News;",
        "payload",
        "Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;",
        "buildDetails",
        "body",
        "fetchNews",
        "",
        "loadNewsById",
        "id",
        "",
        "showNewsDetails",
        "toggleSpoiler",
        "",
        "Lcom/constanta/markuprenderer/commons/ui/data/SpoilerID;",
        "feature-news-impl-fon_release"
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
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final detailsItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final entitiesVoProvider:Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;

.field private news:Lcom/fonbet/feature/news/api/domain/News;

.field private final payload:Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;

.field private final repository:Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesVoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p6, p7}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 44
    iput-object p2, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->entitiesVoProvider:Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;

    .line 45
    iput-object p3, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->repository:Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;

    .line 46
    iput-object p4, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 47
    iput-object p5, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    const-string p2, "payload"

    .line 151
    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    check-cast p1, Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;

    .line 54
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->payload:Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;

    .line 56
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->detailsItems:Landroidx/lifecycle/MutableLiveData;

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->fetchNews()V

    return-void

    .line 152
    :cond_0
    new-instance p1, Lkotlin/UninitializedPropertyAccessException;

    const-class p2, Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " missing"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$loadNewsById$lambda-5$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->loadNewsById$lambda-5$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadNewsById$lambda-7$getUiDescription-6(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->loadNewsById$lambda-7$getUiDescription-6(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final buildDetails(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v1, Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;

    iget-object v2, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->news:Lcom/fonbet/feature/news/api/domain/News;

    const/4 v3, 0x0

    const-string v4, "news"

    if-eqz v2, :cond_3

    invoke-direct {v1, v2}, Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;-><init>(Lcom/fonbet/feature/news/api/domain/News;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    iget-object p1, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->news:Lcom/fonbet/feature/news/api/domain/News;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fonbet/feature/news/api/domain/News;->getButton()Lcom/fonbet/feature/news/api/domain/News$Button;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance v1, Lcom/fonbet/feature/news/commons/ui/vo/NewsFooterVO;

    iget-object v2, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->news:Lcom/fonbet/feature/news/api/domain/News;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fonbet/feature/news/api/domain/News;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/fonbet/feature/news/commons/ui/vo/NewsFooterVO;-><init>(Ljava/lang/String;Lcom/fonbet/feature/news/api/domain/News$Button;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 145
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 144
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 142
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic lambda$5-n6RqsXyzS0QfB5diyvmK_WBb4(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->showNewsDetails$lambda-3(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$GDK6bSi1Ct-3JZQKFES0SFq9s9U(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->loadNewsById$lambda-5(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$IqQdPHjIE22xyCY4XtSHZNx3Ne0(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->loadNewsById$lambda-7(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$JtRWLH8-hhuKKHzpqm0scnZNGOg(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->toggleSpoiler$lambda-1(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$g2q0ZA1wdnUGPKLdYBsaEtiIUHE(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Lcom/fonbet/feature/news/api/domain/News;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->showNewsDetails$lambda-2(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Lcom/fonbet/feature/news/api/domain/News;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$p8prsvfEtHg_Iu4y8TDHs6P8T5I(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->loadNewsById$lambda-4(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$w5RTXWmacGoPm1wgxRdBCyOaFIo(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->toggleSpoiler$lambda-0(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final loadNewsById(Ljava/lang/String;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->repository:Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;

    .line 98
    invoke-interface {v0, p1}, Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;->loadNewsById(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 100
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$p8prsvfEtHg_Iu4y8TDHs6P8T5I;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$p8prsvfEtHg_Iu4y8TDHs6P8T5I;-><init>(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 103
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$GDK6bSi1Ct-3JZQKFES0SFq9s9U;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$GDK6bSi1Ct-3JZQKFES0SFq9s9U;-><init>(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;)V

    .line 129
    new-instance v1, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$IqQdPHjIE22xyCY4XtSHZNx3Ne0;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$IqQdPHjIE22xyCY4XtSHZNx3Ne0;-><init>(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;)V

    .line 103
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "repository\n            .loadNewsById(id)\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .doOnSubscribe {\n                detailsItems.postValue(listOf(LoadingVO))\n            }\n            .subscribe({ contentEntryInstance ->\n                when (contentEntryInstance) {\n                    is FallibleInstance.Success -> {\n                        val contentEntry = contentEntryInstance.instance\n\n                        if (contentEntry.values.isEmpty()) {\n                            detailsItems.postValue(NewsUtils.buildEmptyVOWithDivider())\n                        } else {\n                            showNewsDetails(\n                                NewsUtils.buildNews(\n                                    entry = contentEntry,\n                                    dateFormatFactory = dateFormatFactory,\n                                    staticUrl = appFeatures.staticUrl,\n                                    domainUrl = appFeatures.siteBaseUrl\n                                )\n                            )\n                        }\n                    }\n                    is FallibleInstance.Error -> {\n                        detailsItems.postValue(\n                            NewsUtils.buildErrorVOWithDivider(\n                                StringVO.Callback(contentEntryInstance.errorData::getUiDescription)\n                            )\n                        )\n                    }\n                }\n            }, {\n                detailsItems.postValue(\n                    NewsUtils.buildErrorVOWithDivider(\n                        StringVO.Callback(ErrorData.fromException(it)::getUiDescription)\n                    )\n                )\n            })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final loadNewsById$lambda-4(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->getDetailsItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/fonbet/core/api/ui/vo/LoadingVO;->INSTANCE:Lcom/fonbet/core/api/ui/vo/LoadingVO;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final loadNewsById$lambda-5(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_1

    .line 106
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    .line 108
    invoke-virtual {p1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->getDetailsItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->INSTANCE:Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;

    invoke-virtual {p1}, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->buildEmptyVOWithDivider()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_0
    sget-object v0, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->INSTANCE:Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;

    .line 114
    iget-object v1, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 115
    iget-object v2, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v3}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->buildNews(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/feature/news/api/domain/News;

    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->showNewsDetails(Lcom/fonbet/feature/news/api/domain/News;)V

    goto :goto_0

    .line 121
    :cond_1
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->getDetailsItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    .line 123
    sget-object v0, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->INSTANCE:Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;

    .line 124
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v2, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel$loadNewsById$2$1;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel$loadNewsById$2$1;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 123
    invoke-virtual {v0, v1}, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->buildErrorVOWithDivider(Lcom/fonbet/core/commons/vo/StringVO;)Ljava/util/List;

    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final loadNewsById$lambda-5$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 124
    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final loadNewsById$lambda-7(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->getDetailsItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    .line 131
    sget-object v0, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->INSTANCE:Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;

    .line 132
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v2, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel$loadNewsById$3$1;

    sget-object v3, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5, v4}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel$loadNewsById$3$1;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 131
    invoke-virtual {v0, v1}, Lcom/fonbet/feature/news/impl/ui/util/NewsUtils;->buildErrorVOWithDivider(Lcom/fonbet/core/commons/vo/StringVO;)Ljava/util/List;

    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final loadNewsById$lambda-7$getUiDescription-6(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 132
    check-cast p0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final showNewsDetails(Lcom/fonbet/feature/news/api/domain/News;)V
    .locals 1

    .line 83
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->news:Lcom/fonbet/feature/news/api/domain/News;

    .line 85
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$g2q0ZA1wdnUGPKLdYBsaEtiIUHE;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$g2q0ZA1wdnUGPKLdYBsaEtiIUHE;-><init>(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Lcom/fonbet/feature/news/api/domain/News;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 90
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$5-n6RqsXyzS0QfB5diyvmK_WBb4;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$5-n6RqsXyzS0QfB5diyvmK_WBb4;-><init>(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "fromCallable {\n                buildDetails(entitiesVoProvider.updateMarkupContent(news.body ?: \"\", emptySet()))\n            }\n            .subscribeOn(schedulersProvider.computationScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe { items ->\n                detailsItems.postValue(items)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final showNewsDetails$lambda-2(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Lcom/fonbet/feature/news/api/domain/News;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$news"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->entitiesVoProvider:Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;

    invoke-virtual {p1}, Lcom/fonbet/feature/news/api/domain/News;->getBody()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;->updateMarkupContent(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->buildDetails(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final showNewsDetails$lambda-3(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->getDetailsItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final toggleSpoiler$lambda-0(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;I)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->entitiesVoProvider:Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;

    invoke-interface {v0, p1}, Lcom/constanta/markuprenderer/commons/ui/provider/IMarkupViewObjectProvider;->toggleSpoiler(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->buildDetails(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleSpoiler$lambda-1(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->getDetailsItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fetchNews()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->payload:Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;

    invoke-virtual {v0}, Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;->getNewsDetails()Lcom/fonbet/feature/news/api/domain/NewsDetails;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/fonbet/feature/news/api/domain/NewsDetails$ByNews;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fonbet/feature/news/api/domain/NewsDetails$ByNews;

    invoke-virtual {v0}, Lcom/fonbet/feature/news/api/domain/NewsDetails$ByNews;->getNews()Lcom/fonbet/feature/news/api/domain/News;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->showNewsDetails(Lcom/fonbet/feature/news/api/domain/News;)V

    goto :goto_0

    .line 65
    :cond_0
    instance-of v1, v0, Lcom/fonbet/feature/news/api/domain/NewsDetails$ById;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fonbet/feature/news/api/domain/NewsDetails$ById;

    invoke-virtual {v0}, Lcom/fonbet/feature/news/api/domain/NewsDetails$ById;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->loadNewsById(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic getDetailsItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->getDetailsItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getDetailsItems()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->detailsItems:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public toggleSpoiler(I)V
    .locals 1

    .line 71
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$w5RTXWmacGoPm1wgxRdBCyOaFIo;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$w5RTXWmacGoPm1wgxRdBCyOaFIo;-><init>(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;I)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$JtRWLH8-hhuKKHzpqm0scnZNGOg;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/-$$Lambda$NewsDetailsViewModel$JtRWLH8-hhuKKHzpqm0scnZNGOg;-><init>(Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "fromCallable {\n                buildDetails(entitiesVoProvider.toggleSpoiler(id))\n            }\n            .subscribeOn(schedulersProvider.computationScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe { items ->\n                detailsItems.postValue(items)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
