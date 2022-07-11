.class public abstract Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;
.super Ljava/lang/Object;
.source "AbstractQuery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$MatchingMode;,
        Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonOperator;,
        Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Companion;,
        Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;,
        Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$IdRestriction;,
        Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$NameRestriction;,
        Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$ComparisonRestriction;,
        Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$CompositeRestriction;,
        Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$NotRestriction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\r\u0008&\u0018\u0000 \u0012*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\t\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0008J\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\r2\u0006\u0010\u000f\u001a\u00020\tJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0011\u001a\u00020\tH&R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;",
        "T",
        "",
        "restriction",
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;",
        "(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;)V",
        "resolvedResponses",
        "Ljava/util/WeakHashMap;",
        "Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;",
        "Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;",
        "getRestriction",
        "()Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;",
        "performOn",
        "Lio/reactivex/Single;",
        "",
        "response",
        "query",
        "resolvedResponse",
        "Companion",
        "ComparisonOperator",
        "ComparisonRestriction",
        "CompositeRestriction",
        "IdRestriction",
        "MatchingMode",
        "NameRestriction",
        "NotRestriction",
        "Restriction",
        "feature-results-commons_release"
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
.field public static final Companion:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Companion;


# instance fields
.field private final resolvedResponses:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;",
            "Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final restriction:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;->Companion:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "restriction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;->restriction:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;

    .line 29
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;->resolvedResponses:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static synthetic lambda$7sHV6Y2binDKlLWjZ4sefsWGTGk(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;->performOn$lambda-0(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$F49RzhoeiglgRSDh205ebTO6fzY(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;->performOn$lambda-1(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final performOn$lambda-0(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;Lio/reactivex/SingleEmitter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;->resolvedResponses:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->resolve()Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;->resolvedResponses:Ljava/util/WeakHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;->query(Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final performOn$lambda-1(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;->query(Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 51
    invoke-interface {p2}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 52
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getRestriction()Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;->restriction:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;

    return-object v0
.end method

.method public final performOn(Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/fonbet/feature/results/commons/network/utils/-$$Lambda$AbstractQuery$7sHV6Y2binDKlLWjZ4sefsWGTGk;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/results/commons/network/utils/-$$Lambda$AbstractQuery$7sHV6Y2binDKlLWjZ4sefsWGTGk;-><init>(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            var resolvedResponse = resolvedResponses[response]\n\n            if (resolvedResponse == null) {\n                resolvedResponse = response.resolve()\n                resolvedResponses[response] = resolvedResponse\n            }\n\n            emitter.onSuccess(query(resolvedResponse))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final performOn(Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/fonbet/feature/results/commons/network/utils/-$$Lambda$AbstractQuery$F49RzhoeiglgRSDh205ebTO6fzY;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/results/commons/network/utils/-$$Lambda$AbstractQuery$F49RzhoeiglgRSDh205ebTO6fzY;-><init>(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            try {\n                emitter.onSuccess(query(response))\n            } catch (e: Exception) {\n                if (!emitter.isDisposed) {\n                    emitter.onError(e)\n                } else {\n                    Timber.w(Log.getStackTraceString(e))\n                }\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract query(Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method
