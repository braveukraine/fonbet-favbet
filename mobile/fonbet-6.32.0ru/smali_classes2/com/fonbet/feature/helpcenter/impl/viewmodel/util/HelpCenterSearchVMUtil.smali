.class public final Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;
.super Ljava/lang/Object;
.source "HelpCenterSearchVMUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010\u000f\u001a\u00020\u00052\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011J\u0012\u0010\u0012\u001a\u00020\u00052\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;",
        "",
        "()V",
        "createSearchStream",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;",
        "settings",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
        "categories",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
        "helpCenterRepository",
        "Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;",
        "request",
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;",
        "mapError",
        "errResource",
        "Lcom/fonbet/core/api/data/Resource$Error;",
        "mapFailure",
        "Lcom/fonbet/core/api/data/Resource$Failure;",
        "feature-helpcenter-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;-><init>()V

    sput-object v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$mapError$getUiDescription(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;->mapError$getUiDescription(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapFailure$getUiDescription-2(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;->mapFailure$getUiDescription-2(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final createSearchStream$lambda-0(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;
    .locals 5

    const-string v0, "$settings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postsRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;

    .line 37
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/helpcenter/impl/R$string;->section_help_center:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 38
    sget-object v3, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;

    .line 39
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 38
    invoke-virtual {v3, p1, p0, v1, v1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->mapPosts(Ljava/util/List;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;ZZ)Ljava/util/List;

    move-result-object p0

    .line 36
    invoke-direct {v0, v2, p0}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;)V

    goto :goto_0

    .line 46
    :cond_0
    instance-of p0, p1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 47
    sget-object p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;

    invoke-static {p0, v0, v1, v0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->mapLoading$default(Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;Lcom/fonbet/core/api/vo/IStringVO;ILjava/lang/Object;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    instance-of p0, p1, Lcom/fonbet/core/api/data/Resource$Error;

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    .line 50
    sget-object p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;

    check-cast p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->mapError$default(Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;Lcom/fonbet/core/api/data/Resource$Error;Lcom/fonbet/core/api/vo/IStringVO;ILjava/lang/Object;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_2
    instance-of p0, p1, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz p0, :cond_3

    .line 53
    sget-object p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;

    check-cast p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->mapFailure$default(Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;Lcom/fonbet/core/api/data/Resource$Failure;Lcom/fonbet/core/api/vo/IStringVO;ILjava/lang/Object;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final createSearchStream$lambda-1(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;
    .locals 9

    const-string v0, "$trimmedQuery"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;->getContent()Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;

    .line 63
    new-instance p1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 64
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/helpcenter/impl/R$string;->help_center_search_empty:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p1

    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;-><init>(Ljava/util/List;)V

    check-cast p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryCompleted;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryCompleted;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    move-object p0, v0

    check-cast p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$W-8DqkhQd7KpVEFmieLCM2xCXyk(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;->createSearchStream$lambda-1(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cLCYMhqaRjdGJCLQY2X-arU5iNU(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;->createSearchStream$lambda-0(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;

    move-result-object p0

    return-object p0
.end method

.method private static final mapError$getUiDescription(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 135
    check-cast p0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final mapFailure$getUiDescription-2(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 149
    check-cast p0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createSearchStream(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Ljava/util/List;Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;",
            "Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;",
            "Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;",
            ">;"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p4}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 31
    invoke-virtual {p4}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;->getQuery()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;->findCompactPostsByText(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p2

    .line 33
    new-instance p3, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/-$$Lambda$HelpCenterSearchVMUtil$cLCYMhqaRjdGJCLQY2X-arU5iNU;

    invoke-direct {p3, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/-$$Lambda$HelpCenterSearchVMUtil$cLCYMhqaRjdGJCLQY2X-arU5iNU;-><init>(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/-$$Lambda$HelpCenterSearchVMUtil$W-8DqkhQd7KpVEFmieLCM2xCXyk;

    invoke-direct {p2, v0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/-$$Lambda$HelpCenterSearchVMUtil$W-8DqkhQd7KpVEFmieLCM2xCXyk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "{\n            helpCenterRepository\n                .findCompactPostsByText(request.query, categories)\n                .toObservable()\n                .map { postsRes ->\n                    when (postsRes) {\n                        is Resource.Success -> {\n                            HelpCenterViewState.PlainContent(\n                                toolbarTitle = StringVO.Resource(R.string.section_help_center),\n                                content = HelpCenterVMUtil.mapPosts(\n                                    postItems = postsRes.data,\n                                    settings = settings,\n                                    shouldHideDictionaryHeaders = true,\n                                    asSearchResult = true\n                                )\n                            )\n                        }\n                        is Resource.Loading -> {\n                            HelpCenterVMUtil.mapLoading()\n                        }\n                        is Resource.Error -> {\n                            HelpCenterVMUtil.mapError(postsRes)\n                        }\n                        is Resource.Failure -> {\n                            HelpCenterVMUtil.mapFailure(postsRes)\n                        }\n                    }\n                }\n                .map { viewState ->\n                    val items = viewState.content\n\n                    if (items.isEmpty()) {\n                        SearchResult.QueryUncompleted(\n                            items = listOf(\n                                ProblemStateVO(\n                                    title = StringVO.Resource(R.string.help_center_search_empty)\n                                )\n                            )\n                        )\n                    } else {\n                        SearchResult.QueryCompleted(\n                            query = trimmedQuery,\n                            shouldSaveToRecent = true,\n                            items = items\n                        )\n                    }\n                }\n        }"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance p2, Lcom/fonbet/core/ui/viewholder/SimpleTextVO;

    .line 83
    new-instance p3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p4, Lcom/fonbet/feature/helpcenter/impl/R$string;->help_center_search_message_requirements:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p3, p4, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v2, p3

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 84
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p4, Lcom/fonbet/feature/helpcenter/impl/R$attr;->color_900_a80:I

    invoke-direct {p3, p4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v3, p3

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "general_message"

    move-object v0, p2

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/ui/viewholder/SimpleTextVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ColorVO;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance p2, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;

    .line 123
    check-cast p1, Ljava/util/List;

    .line 122
    invoke-direct {p2, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;-><init>(Ljava/util/List;)V

    .line 121
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "{\n            //val queries = searchRepository.getAllRecentQueries()\n            val response = ArrayList<IViewObject>()\n\n            response.add(\n                SimpleTextVO(\n                    id = \"general_message\",\n                    text = StringVO.Resource(R.string.help_center_search_message_requirements),\n                    textColor = ColorVO.Attribute(R.attr.color_900_a80)\n                )\n            )\n\n//            if (queries.isNotEmpty()) {\n//                response.add(\n//                    PlainHeaderVO(\n//                        id = \"recent_queries_header\",\n//                        text = StringVO.Resource(R.string.search_recent_queries)\n//                    )\n//                )\n//\n//                response.add(\n//                    DividerVO.getDivider(\n//                        id = \"search_divider_${dividerCounter++}\",\n//                        height = SizeVO.Dip(1),\n//                        color = ColorVO.Attribute(R.attr.color_500_a20)\n//                    )\n//                )\n//\n//                queries.forEachIndexed { index, query ->\n//                    response.add(\n//                        RecentQueryVO(\n//                            id = \"recent_query_$index\",\n//                            text = StringVO.Plain(query)\n//                        )\n//                    )\n//                    response.add(\n//                        DividerVO.getDivider(\n//                            id = \"search_divider_${dividerCounter++}\",\n//                            height = SizeVO.Dip(1),\n//                            color = ColorVO.Attribute(R.attr.color_500_a20)\n//                        )\n//                    )\n//                }\n//            }\n\n            Observable.just(\n                SearchResult.QueryUncompleted(\n                    items = response\n                )\n            )\n        }"

    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final mapError(Lcom/fonbet/core/api/data/Resource$Error;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/Resource$Error<",
            "*>;)",
            "Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;"
        }
    .end annotation

    const-string v0, "errResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;

    .line 134
    new-instance v10, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 135
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v2, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil$mapError$1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v3, v4, v3}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil$mapError$1;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 137
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/helpcenter/impl/R$string;->action_retry:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p1, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    const/4 v9, 0x0

    move-object v1, v10

    .line 134
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;

    return-object v0
.end method

.method public final mapFailure(Lcom/fonbet/core/api/data/Resource$Failure;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/Resource$Failure<",
            "*>;)",
            "Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;"
        }
    .end annotation

    const-string v0, "errResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;

    .line 148
    new-instance v10, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 149
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v2, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil$mapFailure$1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v3, v4, v3}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil$mapFailure$1;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 151
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/helpcenter/impl/R$string;->action_retry:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p1, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    const/4 v9, 0x0

    move-object v1, v10

    .line 148
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;

    return-object v0
.end method
