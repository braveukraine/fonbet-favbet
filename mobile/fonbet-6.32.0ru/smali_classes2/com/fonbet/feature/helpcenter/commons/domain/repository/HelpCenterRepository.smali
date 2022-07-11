.class public final Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;
.super Ljava/lang/Object;
.source "HelpCenterRepository.kt"

# interfaces
.implements Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\r0\u000c2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0016J0\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00120\u000c2\u0006\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013H\u0016J\u001a\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00130\u00120\u000cH\u0016J8\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00120\u000c2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u001a2\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u001c0\u0013H\u0016J8\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00130\u00120\u000c2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u001c0\u0013H\u0016J\u0014\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00120\u000cH\u0016J\u001c\u0010!\u001a\u00020\"2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010#\u001a\u00020\nH\u0016J(\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00120\u000c2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010%\u001a\u00020\u000fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;",
        "Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;",
        "helpCenterDataSource",
        "Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "shouldIncludeInactivePosts",
        "",
        "feedbackExists",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "id",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostID;",
        "findCompactPostsByText",
        "Lcom/fonbet/core/api/data/Resource;",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
        "searchPattern",
        "categories",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
        "getCategories",
        "getCompactPostsByCategory",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategoryID;",
        "routeFromRoot",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterAlias;",
        "getFullPostsByIDs",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;",
        "getSettings",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
        "rateArticle",
        "Lio/reactivex/Completable;",
        "isUseful",
        "sendReview",
        "review",
        "feature-helpcenter-commons_release"
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

.field private final helpCenterDataSource:Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;

.field private final schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final shouldIncludeInactivePosts:Z


# direct methods
.method public constructor <init>(Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "helpCenterDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->helpCenterDataSource:Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;

    .line 22
    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 23
    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->shouldIncludeInactivePosts:Z

    return-void
.end method

.method public static final synthetic access$getAppMetaInfo$p(Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-object p0
.end method

.method private static final feedbackExists$lambda-10(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 9

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;->getFeedbackExists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    goto :goto_1

    .line 132
    :cond_0
    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    .line 133
    new-instance v8, Lcom/fonbet/core/commons/data/ErrorData$Message;

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 135
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;->getErrorValue()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p0

    :goto_0
    move-object v4, p0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/fonbet/core/api/data/IErrorData;

    .line 132
    invoke-direct {v0, v8}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p0, v0

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_1
    return-object p0
.end method

.method private static final feedbackExists$lambda-11(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v3, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/data/IErrorData;

    invoke-direct {v0, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    return-object v0
.end method

.method private static final findCompactPostsByText$lambda-8(Ljava/util/List;Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 1

    const-string v0, "$categories"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast p2, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$findCompactPostsByText$1$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$findCompactPostsByText$1$1;-><init>(Ljava/util/List;Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->asResource(Lcom/fonbet/core/session/api/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private static final findCompactPostsByText$lambda-9(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private static final getCategories$lambda-2(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    sget-object v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getCategories$1$1;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getCategories$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->asResource(Lcom/fonbet/core/session/api/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private static final getCategories$lambda-3(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private static final getCompactPostsByCategory$lambda-4(Ljava/util/List;Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostsByCategoryResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 1

    const-string v0, "$routeFromRoot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p2, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getCompactPostsByCategory$1$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getCompactPostsByCategory$1$1;-><init>(Ljava/util/List;Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->asResource(Lcom/fonbet/core/session/api/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private static final getCompactPostsByCategory$lambda-5(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private static final getFullPostsByIDs$lambda-6(Ljava/util/List;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 1

    const-string v0, "$routeFromRoot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getFullPostsByIDs$1$1;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getFullPostsByIDs$1$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->asResource(Lcom/fonbet/core/session/api/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private static final getFullPostsByIDs$lambda-7(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private static final getSettings$lambda-0(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    new-instance v1, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getSettings$1$1;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$getSettings$1$1;-><init>(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->asResource(Lcom/fonbet/core/session/api/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private static final getSettings$lambda-1(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method public static synthetic lambda$4q8eUwZW3hxGIndcZCQNQhczuOQ(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->getFullPostsByIDs$lambda-7(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BeAitUqx8jf6Rjf6RUFcG1f4H3I(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->feedbackExists$lambda-11(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CyFT0e8reS1Rdn1XL6H_J8BvTaM(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->feedbackExists$lambda-10(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GMikAQiSPnufj93sPV-D_LoD8U8(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->findCompactPostsByText$lambda-9(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UInIUUfV-t9erZeZWzihOackif0(Ljava/util/List;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->getFullPostsByIDs$lambda-6(Ljava/util/List;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_ZzEgkOjPBiBKcoF7p1Z4PM4TO0(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->getSettings$lambda-1(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cNTvHMGAEqZHFySGxReXG4XFzK0(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->sendReview$lambda-13(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$di17F_Lbis76y4fwhG0AHqPdW5E(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->getCategories$lambda-2(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eU2N81wXW_WpJCkfusAniwN1RY4(Ljava/util/List;Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->findCompactPostsByText$lambda-8(Ljava/util/List;Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hqU4VFljK9rcyJNnVPABA3SgvNY(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->sendReview$lambda-12(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mD5Gj9f9Modz22pBqvUCqsNngMI(Ljava/util/List;Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostsByCategoryResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->getCompactPostsByCategory$lambda-4(Ljava/util/List;Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostsByCategoryResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oVIX0bvXLf4KOOqvdNSMqoCH9V4(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->getCompactPostsByCategory$lambda-5(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$umuF3jM63EKOzWBZBvGdsF4hxUo(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->getSettings$lambda-0(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$z8qhkA7UMTPAEmzY9WX3BlWiyAQ(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->getCategories$lambda-3(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private static final sendReview$lambda-12(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    check-cast p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    sget-object v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$sendReview$1$1;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository$sendReview$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->asResource(Lcom/fonbet/core/session/api/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private static final sendReview$lambda-13(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method


# virtual methods
.method public feedbackExists(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->helpCenterDataSource:Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;

    .line 127
    invoke-interface {v0, p1}, Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;->isFeedbackExists(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$CyFT0e8reS1Rdn1XL6H_J8BvTaM;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$CyFT0e8reS1Rdn1XL6H_J8BvTaM;

    .line 128
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$BeAitUqx8jf6Rjf6RUFcG1f4H3I;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$BeAitUqx8jf6Rjf6RUFcG1f4H3I;

    .line 141
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "helpCenterDataSource\n            .isFeedbackExists(id)\n            .map { response ->\n                if (response.errorCode == BaseResponse.OK) {\n                    response.feedbackExists.asFallibleInstance()\n                } else {\n                    FallibleInstance.Error(\n                        ErrorData.Message(\n                            response.errorCode,\n                            response.errorValue,\n                            response.errorMessage?.asVO()\n                        )\n                    )\n                }\n            }\n            .onErrorReturn {\n                FallibleInstance.Error(ErrorData.fromException(it))\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public findCompactPostsByText(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "searchPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->helpCenterDataSource:Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;

    .line 109
    iget-boolean v1, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->shouldIncludeInactivePosts:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;->getPostsByText(Ljava/lang/String;ZLjava/lang/Integer;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 111
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$eU2N81wXW_WpJCkfusAniwN1RY4;

    invoke-direct {v0, p2, p0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$eU2N81wXW_WpJCkfusAniwN1RY4;-><init>(Ljava/util/List;Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$GMikAQiSPnufj93sPV-D_LoD8U8;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$GMikAQiSPnufj93sPV-D_LoD8U8;

    .line 120
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "helpCenterDataSource\n            .getPostsByText(searchPattern, true, null, shouldIncludeInactivePosts)\n            .observeOn(schedulersProvider.computationScheduler)\n            .map { response ->\n                response.asResource {\n                    HelpCenterRepositoryUtil.mapPostsCompactWithCategories(\n                        items = items,\n                        categories = categories,\n                        appMetaInfo = appMetaInfo\n                    )\n                }\n            }\n            .onErrorReturn {\n                Resource.Failure(it)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCategories()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;>;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->helpCenterDataSource:Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;

    .line 49
    iget-boolean v1, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->shouldIncludeInactivePosts:Z

    invoke-interface {v0, v1}, Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;->getCategories(Z)Lio/reactivex/Single;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$di17F_Lbis76y4fwhG0AHqPdW5E;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$di17F_Lbis76y4fwhG0AHqPdW5E;

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$z8qhkA7UMTPAEmzY9WX3BlWiyAQ;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$z8qhkA7UMTPAEmzY9WX3BlWiyAQ;

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "helpCenterDataSource\n            .getCategories(shouldIncludeInactivePosts)\n            .observeOn(schedulersProvider.computationScheduler)\n            .map { response ->\n                response.asResource {\n                    HelpCenterRepositoryUtil.mapCategories(\n                        items = items\n                    )\n                }\n            }\n            .onErrorReturn {\n                Resource.Failure(it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCompactPostsByCategory(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeFromRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->helpCenterDataSource:Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;

    .line 68
    iget-boolean v1, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->shouldIncludeInactivePosts:Z

    invoke-interface {v0, p1, v1}, Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;->getPostsByCategory(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$mD5Gj9f9Modz22pBqvUCqsNngMI;

    invoke-direct {v0, p2, p0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$mD5Gj9f9Modz22pBqvUCqsNngMI;-><init>(Ljava/util/List;Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$oVIX0bvXLf4KOOqvdNSMqoCH9V4;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$oVIX0bvXLf4KOOqvdNSMqoCH9V4;

    .line 79
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "helpCenterDataSource\n            .getPostsByCategory(id, shouldIncludeInactivePosts)\n            .observeOn(schedulersProvider.computationScheduler)\n            .map { response ->\n                response.asResource {\n                    HelpCenterRepositoryUtil.mapPostsCompactWithRouteFromRoot(\n                        items = items,\n                        routeFromRoot = routeFromRoot,\n                        appMetaInfo = appMetaInfo\n                    )\n                }\n            }\n            .onErrorReturn {\n                Resource.Failure(it)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFullPostsByIDs(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeFromRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->helpCenterDataSource:Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;

    .line 89
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-boolean v1, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->shouldIncludeInactivePosts:Z

    invoke-interface {v0, p1, v1}, Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;->getPost(Ljava/util/List;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 91
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$UInIUUfV-t9erZeZWzihOackif0;

    invoke-direct {v0, p2}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$UInIUUfV-t9erZeZWzihOackif0;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$4q8eUwZW3hxGIndcZCQNQhczuOQ;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$4q8eUwZW3hxGIndcZCQNQhczuOQ;

    .line 99
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "helpCenterDataSource\n            .getPost(listOf(id), shouldIncludeInactivePosts)\n            .observeOn(schedulersProvider.computationScheduler)\n            .map { response ->\n                response.asResource {\n                    HelpCenterRepositoryUtil.mapPostsFull(\n                        items = items,\n                        routeFromRoot = routeFromRoot\n                    )\n                }\n            }\n            .onErrorReturn {\n                Resource.Failure(it)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSettings()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->helpCenterDataSource:Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;

    .line 30
    invoke-interface {v0}, Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;->getSettings()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$umuF3jM63EKOzWBZBvGdsF4hxUo;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$umuF3jM63EKOzWBZBvGdsF4hxUo;

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$_ZzEgkOjPBiBKcoF7p1Z4PM4TO0;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$_ZzEgkOjPBiBKcoF7p1Z4PM4TO0;

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "helpCenterDataSource\n            .getSettings()\n            .map { response ->\n                response.asResource {\n                    val settings = response.settings\n\n                    if (settings == null) {\n                        HelpCenterSettings.createDefault()\n                    } else {\n                        HelpCenterRepositoryUtil.mapSettings(settings)\n                    }\n                }\n            }\n            .onErrorReturn {\n                Resource.Failure(it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public rateArticle(Ljava/lang/String;Z)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->helpCenterDataSource:Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;

    .line 148
    invoke-interface {v0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;->sendFeedback(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "helpCenterDataSource\n            .sendFeedback(id, isUseful)\n            .ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sendReview(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "review"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepository;->helpCenterDataSource:Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;

    .line 154
    invoke-interface {v0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;->sendReview(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$hqU4VFljK9rcyJNnVPABA3SgvNY;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$hqU4VFljK9rcyJNnVPABA3SgvNY;

    .line 155
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$cNTvHMGAEqZHFySGxReXG4XFzK0;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/-$$Lambda$HelpCenterRepository$cNTvHMGAEqZHFySGxReXG4XFzK0;

    .line 160
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "helpCenterDataSource\n            .sendReview(id, review)\n            .map { response ->\n                response.asResource {\n                    isSuccess\n                }\n            }\n            .onErrorReturn {\n                Resource.Failure(it)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
