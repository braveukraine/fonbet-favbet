.class public final Lcom/fonbet/operations/commons/domain/agent/BysonAgent;
.super Ljava/lang/Object;
.source "BysonAgent.kt"

# interfaces
.implements Lcom/fonbet/operations/api/domain/agent/IBysonAgent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/commons/domain/agent/BysonAgent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/operations/commons/domain/agent/BysonAgent;",
        "Lcom/fonbet/operations/api/domain/agent/IBysonAgent;",
        "bysonDataSource",
        "Lcom/fonbet/operations/commons/network/IBysonDataSource;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "runtimeData",
        "Lcom/fonbet/core/api/data/RuntimeData;",
        "(Lcom/fonbet/operations/commons/network/IBysonDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/data/RuntimeData;)V",
        "getBysonHistoryButtonTitle",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "getSiteUrl",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "shouldShowBysonHistoryButton",
        "",
        "Companion",
        "feature-operations-commons_release"
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
.field public static final Companion:Lcom/fonbet/operations/commons/domain/agent/BysonAgent$Companion;

.field private static final KEY_BYSON_HISTORY_URL:Ljava/lang/String; = "byson_history_url"


# instance fields
.field private final bysonDataSource:Lcom/fonbet/operations/commons/network/IBysonDataSource;

.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final runtimeData:Lcom/fonbet/core/api/data/RuntimeData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/operations/commons/domain/agent/BysonAgent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent;->Companion:Lcom/fonbet/operations/commons/domain/agent/BysonAgent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/operations/commons/network/IBysonDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/data/RuntimeData;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bysonDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent;->bysonDataSource:Lcom/fonbet/operations/commons/network/IBysonDataSource;

    .line 17
    iput-object p2, p0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 18
    iput-object p3, p0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 19
    iput-object p4, p0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    return-void
.end method

.method private static final getSiteUrl$lambda-0(Lcom/fonbet/operations/commons/domain/agent/BysonAgent;Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 38
    iget-object p0, p0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "byson_history_url"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final getSiteUrl$lambda-1(Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p0, v0

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$KCUvePpyev6e_uTkvU7cZ62X8j0(Lcom/fonbet/operations/commons/domain/agent/BysonAgent;Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/operations/commons/domain/agent/BysonAgent;->getSiteUrl$lambda-0(Lcom/fonbet/operations/commons/domain/agent/BysonAgent;Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;)V

    return-void
.end method

.method public static synthetic lambda$w1XshyyaBhqbTGVVbnPkojqh4PA(Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/operations/commons/domain/agent/BysonAgent;->getSiteUrl$lambda-1(Lcom/fonbet/operations/commons/network/query/OldAccountLinkResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBysonHistoryButtonTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "accountOperationsBizon"

    const-string v2, "Content.Setting"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 65
    invoke-static {v0, v1, v1, v2, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalStringVO$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getSiteUrl()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    const-string v1, "byson_history_url"

    invoke-virtual {v0, v1}, Lcom/fonbet/core/api/data/RuntimeData;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    const-string v2, ""

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/fonbet/core/api/data/RuntimeData;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "{\n            Single.just(\n                runtimeData\n                    .getString(KEY_BYSON_HISTORY_URL, \"\")\n                    .asFallibleInstance()\n            )\n        }"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent;->bysonDataSource:Lcom/fonbet/operations/commons/network/IBysonDataSource;

    .line 35
    invoke-interface {v0}, Lcom/fonbet/operations/commons/network/IBysonDataSource;->getOldAccountLink()Lio/reactivex/Single;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/fonbet/operations/commons/domain/agent/-$$Lambda$BysonAgent$KCUvePpyev6e_uTkvU7cZ62X8j0;

    invoke-direct {v1, p0}, Lcom/fonbet/operations/commons/domain/agent/-$$Lambda$BysonAgent$KCUvePpyev6e_uTkvU7cZ62X8j0;-><init>(Lcom/fonbet/operations/commons/domain/agent/BysonAgent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/operations/commons/domain/agent/-$$Lambda$BysonAgent$w1XshyyaBhqbTGVVbnPkojqh4PA;->INSTANCE:Lcom/fonbet/operations/commons/domain/agent/-$$Lambda$BysonAgent$w1XshyyaBhqbTGVVbnPkojqh4PA;

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "{\n            bysonDataSource\n                .getOldAccountLink()\n                .doAfterSuccess { response ->\n                    if (response.isSuccess && response.url.isNotBlank()) {\n                        runtimeData[KEY_BYSON_HISTORY_URL] = response.url\n                    }\n                }\n                .map { response ->\n                    if (response.isSuccess && response.url.isNotBlank()) {\n                        response.url.asFallibleInstance()\n                    } else {\n                        FallibleInstance.Error(response.extractErrorData())\n                    }\n                }\n        }"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public shouldShowBysonHistoryButton()Z
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 55
    iget-object v2, p0, Lcom/fonbet/operations/commons/domain/agent/BysonAgent;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "accountOperationsBizon"

    const-string v4, "Content.Setting"

    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
