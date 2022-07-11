.class public final Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;
.super Ljava/lang/Object;
.source "ArticleHelper.kt"

# interfaces
.implements Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$Companion;,
        Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArticleHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArticleHelper.kt\ncom/fonbet/feature/helpcenter/commons/ui/ArticleHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 RTEntityScope.kt\ncom/constanta/rtparser/base/api/data/RTEntityScopeKt\n*L\n1#1,548:1\n1858#2,2:549\n1849#2,2:551\n1860#2:553\n1768#2,4:556\n1768#2,4:560\n1691#2,3:565\n1691#2,3:569\n1691#2,3:573\n1691#2,3:577\n1691#2,3:581\n1691#2,3:585\n1691#2,3:589\n1691#2,3:593\n1691#2,3:597\n1691#2,3:601\n1290#3,2:554\n10#4:564\n10#4:568\n10#4:572\n10#4:576\n10#4:580\n10#4:584\n10#4:588\n10#4:592\n10#4:596\n10#4:600\n*S KotlinDebug\n*F\n+ 1 ArticleHelper.kt\ncom/fonbet/feature/helpcenter/commons/ui/ArticleHelper\n*L\n294#1:549,2\n296#1:551,2\n294#1:553\n360#1:556,4\n368#1:560,4\n425#1:565,3\n426#1:569,3\n431#1:573,3\n432#1:577,3\n438#1:581,3\n442#1:585,3\n484#1:589,3\n485#1:593,3\n490#1:597,3\n494#1:601,3\n322#1:554,2\n425#1:564\n426#1:568\n431#1:572\n432#1:576\n438#1:580\n442#1:584\n484#1:588\n485#1:592\n490#1:596\n494#1:600\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 F2\u00020\u0001:\u0002FGB\u007f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0008\u0012\u00060\u0005j\u0002`\r\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0015J\"\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010 2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u0010H\u0002J$\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010+H\u0002J\u0010\u0010/\u001a\u00020#2\u0006\u0010(\u001a\u00020\'H\u0002J\"\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020+0\nH\u0002J\u001c\u00102\u001a\u00020\u00182\u0008\u0010-\u001a\u0004\u0018\u00010+2\u0008\u0010.\u001a\u0004\u0018\u00010+H\u0002J\u0017\u00103\u001a\u0004\u0018\u00010\u00182\u0006\u00104\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u00105J\u001c\u00106\u001a\u00020\u00182\u0008\u00107\u001a\u0004\u0018\u00010+2\u0008\u0010-\u001a\u0004\u0018\u00010+H\u0002J\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020+0\n2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020+0\nH\u0002J\u0006\u00109\u001a\u00020:J\u0018\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0010H\u0016J+\u0010@\u001a\u00020:2!\u0010A\u001a\u001d\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008C\u0012\u0008\u0008D\u0012\u0004\u0008\u0008(E\u0012\u0004\u0012\u00020 0BH\u0016R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0008\u0012\u00060\u0005j\u0002`\r\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;",
        "Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;",
        "rtParser",
        "Lcom/constanta/rtparser/base/api/IRTParser;",
        "postId",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostID;",
        "caption",
        "termDefinition",
        "content",
        "",
        "Lcom/constanta/rtparser/base/api/data/RTEntity;",
        "routeFromRoot",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterAlias;",
        "targetAnchorId",
        "canBeShared",
        "",
        "canShowFeedback",
        "settings",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
        "requiresVerticalMargins",
        "(Lcom/constanta/rtparser/base/api/IRTParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Z)V",
        "positionByAnchorId",
        "",
        "",
        "rtEntitiesVoProvider",
        "Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;",
        "rxFeedbackSentRecently",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "rxRTContentState",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/constanta/rtrenderer/android/api/data/RTContentState;",
        "rxViewState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;",
        "getRxViewState",
        "()Lio/reactivex/Observable;",
        "createContentState",
        "Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;",
        "contentState",
        "feedbackSentRecently",
        "createDivider",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "item",
        "nextItem",
        "createViewState",
        "extractPositionByAnchorId",
        "items",
        "getLowerSpacingDp",
        "getScrollPositionByAnchorId",
        "anchorId",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getUpperSpacingDp",
        "prevItem",
        "insertDividers",
        "notifyOnReviewSent",
        "",
        "rateArticle",
        "Lio/reactivex/Completable;",
        "helpCenterRepository",
        "Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;",
        "isUseful",
        "reduceContentState",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "oldState",
        "Companion",
        "ContentState",
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


# static fields
.field public static final Companion:Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$Companion;


# instance fields
.field private final canBeShared:Z

.field private final canShowFeedback:Z

.field private final caption:Ljava/lang/String;

.field private final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;"
        }
    .end annotation
.end field

.field private positionByAnchorId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final postId:Ljava/lang/String;

.field private final requiresVerticalMargins:Z

.field private final routeFromRoot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rtEntitiesVoProvider:Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;

.field private final rxFeedbackSentRecently:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxRTContentState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/constanta/rtrenderer/android/api/data/RTContentState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxViewState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

.field private final targetAnchorId:Ljava/lang/String;

.field private final termDefinition:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->Companion:Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/constanta/rtparser/base/api/IRTParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/rtparser/base/api/IRTParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
            "Z)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->postId:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->caption:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->termDefinition:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->content:Ljava/util/List;

    .line 58
    iput-object p6, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->routeFromRoot:Ljava/util/List;

    .line 59
    iput-object p7, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->targetAnchorId:Ljava/lang/String;

    .line 60
    iput-boolean p8, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->canBeShared:Z

    .line 61
    iput-boolean p9, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->canShowFeedback:Z

    .line 62
    iput-object p10, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->settings:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    .line 63
    iput-boolean p11, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->requiresVerticalMargins:Z

    .line 114
    new-instance p2, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;

    invoke-direct {p2, p1}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;-><init>(Lcom/constanta/rtparser/base/api/IRTParser;)V

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->rtEntitiesVoProvider:Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;

    .line 117
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(None)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->rxRTContentState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 p2, 0x0

    .line 120
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    const-string p3, "createDefault(false)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->rxFeedbackSentRecently:Lcom/jakewharton/rxrelay2/Relay;

    .line 123
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->positionByAnchorId:Ljava/util/Map;

    .line 126
    sget-object p2, Lcom/fonbet/feature/helpcenter/commons/ui/-$$Lambda$ArticleHelper$tFQ5hjUKR_EQ3hCRMRabtRodpRE;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/ui/-$$Lambda$ArticleHelper$tFQ5hjUKR_EQ3hCRMRabtRodpRE;

    .line 127
    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 128
    new-instance p2, Lcom/fonbet/feature/helpcenter/commons/ui/-$$Lambda$ArticleHelper$cBVoSBIa5RBlnPDJuLZBZxMgcLc;

    invoke-direct {p2, p0}, Lcom/fonbet/feature/helpcenter/commons/ui/-$$Lambda$ArticleHelper$cBVoSBIa5RBlnPDJuLZBZxMgcLc;-><init>(Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxRTContentState\n            .filter { it is None || (it is Some && !it.value.isInitialState) }\n            .flatMap { rtContentStateOpt ->\n                rxFeedbackSentRecently\n                    .map { feedbackSentRecently ->\n                        val rtContentState = rtContentStateOpt.toNullable()\n                        val contentState = createContentState(\n                            rtContentState,\n                            canShowFeedback,\n                            feedbackSentRecently\n                        )\n                        val newRtContentState = contentState.rtFullState.initialState\n\n                        if (newRtContentState != rtContentState) {\n                            positionByAnchorId = contentState.positionByAnchorId\n                            rxRTContentState.accept(newRtContentState.toOptional())\n\n                            if (newRtContentState.isInitialState) {\n                                createViewState(contentState).toOptional()\n                            } else {\n                                None\n                            }\n                        } else {\n                            createViewState(contentState).toOptional()\n                        }\n                    }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {p1}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->rxViewState:Lio/reactivex/Observable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/constanta/rtparser/base/api/IRTParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;-><init>(Lcom/constanta/rtparser/base/api/IRTParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Z)V

    return-void
.end method

.method private final createContentState(Lcom/constanta/rtrenderer/android/api/data/RTContentState;ZZ)Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;
    .locals 19

    move-object/from16 v0, p0

    .line 171
    iget-object v1, v0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->caption:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 172
    move-object v1, v2

    check-cast v1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    goto :goto_0

    .line 174
    :cond_0
    new-instance v11, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    .line 178
    new-instance v5, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;

    .line 180
    new-instance v6, Lcom/constanta/rtparser/base/api/data/TextTokenStyle;

    .line 181
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v7

    .line 182
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    .line 180
    invoke-direct {v6, v7, v8, v4, v4}, Lcom/constanta/rtparser/base/api/data/TextTokenStyle;-><init>(Ljava/util/Set;Ljava/util/Set;ZZ)V

    const-string v7, "caption"

    .line 178
    invoke-direct {v5, v1, v6, v7}, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;-><init>(Ljava/lang/String;Lcom/constanta/rtparser/base/api/data/TextTokenStyle;Ljava/lang/String;)V

    .line 177
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 190
    new-instance v1, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;

    invoke-direct {v1, v3, v7}, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 191
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v14

    .line 175
    new-instance v6, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    const/16 v16, 0x0

    const-string v13, "caption"

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lcom/constanta/rtparser/base/api/data/TextAlignment;Ljava/util/List;)V

    .line 194
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    .line 195
    new-instance v9, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;

    .line 196
    new-instance v1, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;

    invoke-direct {v1, v3, v7}, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 198
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 195
    invoke-direct {v9, v1, v5, v7}, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v10, 0x0

    const-string v7, "caption"

    move-object v5, v11

    .line 174
    invoke-direct/range {v5 .. v10}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;-><init>(Lcom/constanta/rtparser/base/api/data/RTEntity$Text;Ljava/lang/String;Ljava/util/Set;Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)V

    move-object v1, v11

    .line 206
    :goto_0
    iget-object v5, v0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->termDefinition:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 207
    move-object v5, v2

    check-cast v5, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    goto :goto_1

    .line 209
    :cond_1
    new-instance v12, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    .line 213
    new-instance v6, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;

    .line 215
    new-instance v7, Lcom/constanta/rtparser/base/api/data/TextTokenStyle;

    .line 216
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    .line 217
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v9

    .line 215
    invoke-direct {v7, v8, v9, v4, v4}, Lcom/constanta/rtparser/base/api/data/TextTokenStyle;-><init>(Ljava/util/Set;Ljava/util/Set;ZZ)V

    const-string v8, "termDefinition"

    .line 213
    invoke-direct {v6, v5, v7, v8}, Lcom/constanta/rtparser/base/api/data/TextToken$Normal;-><init>(Ljava/lang/String;Lcom/constanta/rtparser/base/api/data/TextTokenStyle;Ljava/lang/String;)V

    .line 212
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 225
    new-instance v5, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Term;

    invoke-direct {v5, v8}, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Term;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 226
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v15

    .line 210
    new-instance v7, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;

    const/16 v17, 0x0

    const-string v14, "termDefinition"

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lcom/constanta/rtparser/base/api/data/RTEntity$Text;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lcom/constanta/rtparser/base/api/data/TextAlignment;Ljava/util/List;)V

    .line 229
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v9

    .line 230
    new-instance v10, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;

    .line 231
    new-instance v5, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Term;

    invoke-direct {v5, v8}, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Term;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 232
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 233
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 230
    invoke-direct {v10, v5, v6, v8}, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v11, 0x0

    const-string v8, "termDefinition"

    move-object v6, v12

    .line 209
    invoke-direct/range {v6 .. v11}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;-><init>(Lcom/constanta/rtparser/base/api/data/RTEntity$Text;Ljava/lang/String;Ljava/util/Set;Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;)V

    move-object v5, v12

    .line 240
    :goto_1
    iget-boolean v6, v0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->canBeShared:Z

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->routeFromRoot:Ljava/util/List;

    if-eqz v6, :cond_3

    iget-object v7, v0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->postId:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_2

    .line 243
    :cond_2
    new-instance v8, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleShareVO;

    invoke-direct {v8, v7, v6}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleShareVO;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 241
    :cond_3
    :goto_2
    move-object v8, v2

    check-cast v8, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleShareVO;

    :goto_3
    if-eqz p3, :cond_4

    .line 250
    iget-object v6, v0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->postId:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 251
    new-instance v7, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    .line 253
    move-object v9, v0

    check-cast v9, Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;

    .line 251
    invoke-direct {v7, v6, v9, v3}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;-><init>(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;Z)V

    goto :goto_4

    .line 257
    :cond_4
    move-object v7, v2

    check-cast v7, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    :goto_4
    if-nez p3, :cond_6

    .line 261
    iget-object v6, v0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->settings:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    invoke-virtual {v6}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;->getShowFeedback()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p2, :cond_6

    iget-object v6, v0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->postId:Ljava/lang/String;

    if-nez v6, :cond_5

    goto :goto_5

    .line 264
    :cond_5
    new-instance v2, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    .line 266
    move-object v9, v0

    check-cast v9, Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;

    .line 264
    invoke-direct {v2, v6, v9, v4}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;-><init>(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;Z)V

    goto :goto_6

    .line 262
    :cond_6
    :goto_5
    check-cast v2, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    .line 272
    :goto_6
    iget-object v6, v0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->rtEntitiesVoProvider:Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;

    .line 273
    iget-object v9, v0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->content:Ljava/util/List;

    .line 275
    move-object v10, v0

    check-cast v10, Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;

    move-object/from16 v11, p1

    .line 272
    invoke-virtual {v6, v9, v11, v10}, Lcom/constanta/rtrenderer/android/impl/RTViewObjectProvider;->updateRichTextContent(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTContentState;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;)Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    move-result-object v6

    const/4 v9, 0x2

    new-array v10, v9, [Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    aput-object v1, v10, v4

    aput-object v5, v10, v3

    .line 279
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 280
    invoke-virtual {v6}, Lcom/constanta/rtrenderer/android/api/data/RTFullState;->getVoEntities()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 279
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 281
    check-cast v8, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v8, v5, v4

    check-cast v7, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v7, v5, v3

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v2, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 279
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->insertDividers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 284
    new-instance v2, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;

    .line 286
    invoke-direct {v0, v1}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->extractPositionByAnchorId(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 284
    invoke-direct {v2, v1, v3, v6}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/constanta/rtrenderer/android/api/data/RTFullState;)V

    return-object v2
.end method

.method private final createDivider(Ljava/lang/String;Lcom/fonbet/core/api/ui/vo/IViewObject;Lcom/fonbet/core/api/ui/vo/IViewObject;)Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 351
    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->getLowerSpacingDp(Lcom/fonbet/core/api/ui/vo/IViewObject;Lcom/fonbet/core/api/ui/vo/IViewObject;)I

    move-result v3

    .line 352
    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->getUpperSpacingDp(Lcom/fonbet/core/api/ui/vo/IViewObject;Lcom/fonbet/core/api/ui/vo/IViewObject;)I

    move-result v4

    .line 350
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    .line 356
    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    goto/16 :goto_9

    .line 359
    :cond_0
    instance-of v4, v1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 360
    check-cast v1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;->getScopeMeta()Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;->getScopes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 556
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 558
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 361
    instance-of v8, v7, Lcom/constanta/rtparser/base/api/data/RTEntityScope$SpoilerHeader;

    if-nez v8, :cond_4

    instance-of v8, v7, Lcom/constanta/rtparser/base/api/data/RTEntityScope$SpoilerBody;

    if-nez v8, :cond_4

    instance-of v8, v7, Lcom/constanta/rtparser/base/api/data/RTEntityScope$TabItemHeader;

    if-nez v8, :cond_4

    instance-of v7, v7, Lcom/constanta/rtparser/base/api/data/RTEntityScope$TabItemContent;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 367
    :cond_6
    instance-of v1, v2, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    if-eqz v1, :cond_c

    .line 368
    move-object v1, v2

    check-cast v1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;->getScopeMeta()Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;->getScopes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 560
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    .line 562
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 369
    instance-of v8, v7, Lcom/constanta/rtparser/base/api/data/RTEntityScope$SpoilerHeader;

    if-nez v8, :cond_a

    instance-of v8, v7, Lcom/constanta/rtparser/base/api/data/RTEntityScope$SpoilerBody;

    if-nez v8, :cond_a

    instance-of v8, v7, Lcom/constanta/rtparser/base/api/data/RTEntityScope$TabItemHeader;

    if-nez v8, :cond_a

    instance-of v7, v7, Lcom/constanta/rtparser/base/api/data/RTEntityScope$TabItemContent;

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_4

    :cond_b
    move v6, v2

    .line 375
    :cond_c
    :goto_7
    sget-object v7, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 377
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v1, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v9, v1

    check-cast v9, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 379
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v5, :cond_e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    .line 390
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/feature/helpcenter/commons/R$attr;->color_700_a05:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v1, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_8

    .line 387
    :cond_d
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/feature/helpcenter/commons/R$attr;->color_150:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v1, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_8

    .line 384
    :cond_e
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/feature/helpcenter/commons/R$attr;->color_100:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v1, Lcom/fonbet/core/commons/vo/ColorVO;

    goto :goto_8

    .line 381
    :cond_f
    sget-object v1, Lcom/fonbet/core/commons/vo/ColorVO$Transparent;->INSTANCE:Lcom/fonbet/core/commons/vo/ColorVO$Transparent;

    check-cast v1, Lcom/fonbet/core/commons/vo/ColorVO;

    :goto_8
    move-object v12, v1

    const/4 v13, 0x0

    const/16 v14, 0x28

    const/4 v15, 0x0

    move-object/from16 v8, p1

    .line 375
    invoke-static/range {v7 .. v15}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    :goto_9
    return-object v1
.end method

.method private final createViewState(Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;
    .locals 12

    .line 503
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 504
    new-instance p1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;

    .line 505
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/helpcenter/commons/R$string;->help_center_article_title:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 507
    new-instance v11, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 508
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/helpcenter/commons/R$string;->help_center_article_empty:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    move-object v2, v11

    .line 507
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 506
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 504
    invoke-direct {p1, v0, v1, v2}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_0
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;

    .line 516
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/helpcenter/commons/R$string;->help_center_article_title:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 517
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->getItems()Ljava/util/List;

    move-result-object p1

    .line 518
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->targetAnchorId:Ljava/lang/String;

    .line 515
    invoke-direct {v0, v2, p1, v1}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final extractPositionByAnchorId(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 294
    check-cast p1, Ljava/lang/Iterable;

    .line 550
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 295
    instance-of v4, v2, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    if-eqz v4, :cond_2

    .line 296
    check-cast v2, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    invoke-virtual {v2}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;->getAnchorIds()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 551
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 297
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final getLowerSpacingDp(Lcom/fonbet/core/api/ui/vo/IViewObject;Lcom/fonbet/core/api/ui/vo/IViewObject;)I
    .locals 5

    .line 454
    instance-of v0, p1, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleShareVO;

    const/16 v1, 0x18

    if-nez v0, :cond_1a

    instance-of v0, p1, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 458
    :cond_0
    instance-of v0, p1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 462
    :cond_1
    instance-of v0, p1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;

    if-eqz v0, :cond_2

    return v2

    .line 466
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    invoke-virtual {v0}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;->getPositionInList()Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/constanta/rtrenderer/android/api/data/RTPositionInList;->isLastElement()Z

    move-result v3

    :goto_0
    const/16 v4, 0x10

    if-eqz v3, :cond_4

    return v4

    .line 472
    :cond_4
    instance-of v3, p1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Image;

    if-eqz v3, :cond_5

    return v4

    .line 476
    :cond_5
    instance-of p1, p1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;

    if-eqz p1, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x1

    if-nez p2, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    .line 480
    :cond_7
    instance-of v1, p2, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    :goto_1
    if-nez v1, :cond_8

    return v2

    .line 484
    :cond_8
    invoke-virtual {v0}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;->getScopeMeta()Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;->getScopes()Ljava/util/List;

    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/Iterable;

    .line 589
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 590
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 588
    instance-of v3, v3, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Term;

    if-eqz v3, :cond_b

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_f

    if-eqz p2, :cond_f

    .line 485
    move-object v1, p2

    check-cast v1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;->getScopeMeta()Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;->getScopes()Ljava/util/List;

    move-result-object v1

    .line 592
    check-cast v1, Ljava/lang/Iterable;

    .line 593
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_d

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    .line 594
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 592
    instance-of v3, v3, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Term;

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_f

    return v2

    .line 490
    :cond_f
    invoke-virtual {v0}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;->getScopeMeta()Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;->getScopes()Ljava/util/List;

    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/Iterable;

    .line 597
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    .line 598
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 596
    instance-of v1, v1, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Quote;

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_19

    if-eqz p2, :cond_17

    .line 494
    check-cast p2, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    invoke-virtual {p2}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;->getScopeMeta()Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;->getScopes()Ljava/util/List;

    move-result-object p2

    .line 600
    check-cast p2, Ljava/lang/Iterable;

    .line 601
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 p2, 0x0

    goto :goto_5

    .line 602
    :cond_14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 600
    instance-of v0, v0, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Quote;

    if-eqz v0, :cond_15

    const/4 p2, 0x1

    :goto_5
    if-nez p2, :cond_16

    goto :goto_6

    :cond_16
    const/4 p1, 0x0

    :cond_17
    :goto_6
    if-eqz p1, :cond_18

    const/16 v2, 0x10

    :cond_18
    return v2

    :cond_19
    const/16 p1, 0x8

    return p1

    :cond_1a
    :goto_7
    return v1
.end method

.method private final getUpperSpacingDp(Lcom/fonbet/core/api/ui/vo/IViewObject;Lcom/fonbet/core/api/ui/vo/IViewObject;)I
    .locals 5

    .line 401
    instance-of v0, p2, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleShareVO;

    const/16 v1, 0x10

    if-nez v0, :cond_21

    instance-of v0, p2, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 405
    :cond_0
    instance-of v0, p2, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 409
    :cond_1
    instance-of v0, p2, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Image;

    if-eqz v0, :cond_2

    return v1

    .line 413
    :cond_2
    instance-of v0, p2, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;

    if-eqz v0, :cond_3

    return v1

    .line 417
    :cond_3
    instance-of v0, p2, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x1

    if-nez p1, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    .line 421
    :cond_5
    instance-of v3, p1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    :goto_0
    if-nez v3, :cond_6

    return v2

    .line 425
    :cond_6
    check-cast p2, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    invoke-virtual {p2}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;->getScopeMeta()Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;->getScopes()Ljava/util/List;

    move-result-object v3

    .line 564
    check-cast v3, Ljava/lang/Iterable;

    .line 565
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    .line 566
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 564
    instance-of v4, v4, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Term;

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_d

    if-eqz p1, :cond_d

    .line 426
    move-object v3, p1

    check-cast v3, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    invoke-virtual {v3}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;->getScopeMeta()Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;->getScopes()Ljava/util/List;

    move-result-object v3

    .line 568
    check-cast v3, Ljava/lang/Iterable;

    .line 569
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_b

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    .line 570
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 568
    instance-of v4, v4, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Term;

    if-eqz v4, :cond_c

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_d

    return v2

    .line 431
    :cond_d
    invoke-virtual {p2}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;->getScopeMeta()Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;->getScopes()Ljava/util/List;

    move-result-object v3

    .line 572
    check-cast v3, Ljava/lang/Iterable;

    .line 573
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_f

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    const/4 v3, 0x0

    goto :goto_3

    .line 574
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 572
    instance-of v4, v4, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;

    if-eqz v4, :cond_10

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_15

    if-eqz p1, :cond_14

    .line 432
    move-object v3, p1

    check-cast v3, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    invoke-virtual {v3}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;->getScopeMeta()Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;->getScopes()Ljava/util/List;

    move-result-object v3

    .line 576
    check-cast v3, Ljava/lang/Iterable;

    .line 577
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_12

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    const/4 v3, 0x0

    goto :goto_4

    .line 578
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 576
    instance-of v4, v4, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;

    if-eqz v4, :cond_13

    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_15

    :cond_14
    const/4 v3, 0x1

    goto :goto_5

    :cond_15
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_16

    const/16 p1, 0x18

    return p1

    .line 438
    :cond_16
    invoke-virtual {p2}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;->getScopeMeta()Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;->getScopes()Ljava/util/List;

    move-result-object p2

    .line 580
    check-cast p2, Ljava/lang/Iterable;

    .line 581
    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_18

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    const/4 p2, 0x0

    goto :goto_6

    .line 582
    :cond_18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 580
    instance-of v3, v3, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Quote;

    if-eqz v3, :cond_19

    const/4 p2, 0x1

    :goto_6
    if-eqz p2, :cond_20

    if-eqz p1, :cond_1e

    .line 442
    check-cast p1, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    invoke-virtual {p1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;->getScopeMeta()Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/constanta/rtrenderer/android/api/data/RTEntityScopeMeta;->getScopes()Ljava/util/List;

    move-result-object p1

    .line 584
    check-cast p1, Ljava/lang/Iterable;

    .line 585
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_1b

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1b

    :cond_1a
    const/4 p1, 0x0

    goto :goto_7

    .line 586
    :cond_1b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/constanta/rtparser/base/api/data/RTEntityScope;

    .line 584
    instance-of p2, p2, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Quote;

    if-eqz p2, :cond_1c

    const/4 p1, 0x1

    :goto_7
    if-nez p1, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    :goto_8
    if-eqz v0, :cond_1f

    goto :goto_9

    :cond_1f
    const/4 v1, 0x0

    :goto_9
    return v1

    :cond_20
    const/16 p1, 0x8

    return p1

    :cond_21
    :goto_a
    return v1
.end method

.method private final insertDividers(Ljava/util/List;)Ljava/util/List;
    .locals 12
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

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 310
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->requiresVerticalMargins:Z

    if-eqz v1, :cond_0

    .line 312
    sget-object v3, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 314
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v4, 0x18

    invoke-direct {v1, v4}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v5, v1

    check-cast v5, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v4, "div_first"

    .line 312
    invoke-static/range {v3 .. v11}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    .line 320
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Void;

    aput-object v4, v1, v3

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 321
    invoke-static/range {v3 .. v8}, Lkotlin/sequences/SequencesKt;->windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 554
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 322
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 323
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    instance-of v4, v3, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    if-eqz v4, :cond_2

    .line 326
    move-object v4, v3

    check-cast v4, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;

    invoke-virtual {v4}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "div_"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 328
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "{\n                    UUID.randomUUID().toString()\n                }"

    .line 327
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    :goto_1
    invoke-direct {p0, v4, v3, v1}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->createDivider(Ljava/lang/String;Lcom/fonbet/core/api/ui/vo/IViewObject;Lcom/fonbet/core/api/ui/vo/IViewObject;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 338
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic lambda$cBVoSBIa5RBlnPDJuLZBZxMgcLc(Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->rxViewState$lambda-2(Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ldpeJPCrjAatVRfZTXSntr_2qLs(Lcom/gojuno/koptional/Optional;Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;Ljava/lang/Boolean;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->rxViewState$lambda-2$lambda-1(Lcom/gojuno/koptional/Optional;Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;Ljava/lang/Boolean;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tFQ5hjUKR_EQ3hCRMRabtRodpRE(Lcom/gojuno/koptional/Optional;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->rxViewState$lambda-0(Lcom/gojuno/koptional/Optional;)Z

    move-result p0

    return p0
.end method

.method private static final rxViewState$lambda-0(Lcom/gojuno/koptional/Optional;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    instance-of v0, p0, Lcom/gojuno/koptional/None;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gojuno/koptional/Some;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/gojuno/koptional/Some;

    invoke-virtual {p0}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    invoke-virtual {p0}, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->isInitialState()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final rxViewState$lambda-2(Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtContentStateOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->rxFeedbackSentRecently:Lcom/jakewharton/rxrelay2/Relay;

    .line 130
    new-instance v1, Lcom/fonbet/feature/helpcenter/commons/ui/-$$Lambda$ArticleHelper$ldpeJPCrjAatVRfZTXSntr_2qLs;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/feature/helpcenter/commons/ui/-$$Lambda$ArticleHelper$ldpeJPCrjAatVRfZTXSntr_2qLs;-><init>(Lcom/gojuno/koptional/Optional;Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxViewState$lambda-2$lambda-1(Lcom/gojuno/koptional/Optional;Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;Ljava/lang/Boolean;)Lcom/gojuno/koptional/Optional;
    .locals 2

    const-string v0, "$rtContentStateOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackSentRecently"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    .line 134
    iget-boolean v0, p1, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->canShowFeedback:Z

    .line 135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 132
    invoke-direct {p1, p0, v0, p2}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->createContentState(Lcom/constanta/rtrenderer/android/api/data/RTContentState;ZZ)Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;

    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->getRtFullState()Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/constanta/rtrenderer/android/api/data/RTFullState;->getInitialState()Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    move-result-object v0

    .line 139
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 140
    invoke-virtual {p2}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->getPositionByAnchorId()Ljava/util/Map;

    move-result-object p0

    iput-object p0, p1, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->positionByAnchorId:Ljava/util/Map;

    .line 141
    iget-object p0, p1, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->rxRTContentState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v0}, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->isInitialState()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 144
    invoke-direct {p1, p2}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->createViewState(Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    goto :goto_0

    .line 146
    :cond_0
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p0, Lcom/gojuno/koptional/Optional;

    goto :goto_0

    .line 149
    :cond_1
    invoke-direct {p1, p2}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->createViewState(Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getRxViewState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->rxViewState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getScrollPositionByAnchorId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "anchorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->positionByAnchorId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final notifyOnReviewSent()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->rxFeedbackSentRecently:Lcom/jakewharton/rxrelay2/Relay;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public rateArticle(Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Z)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "helpCenterRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->rxFeedbackSentRecently:Lcom/jakewharton/rxrelay2/Relay;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    .line 533
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->postId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 534
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "{\n            Completable.complete()\n        }"

    .line 533
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_0
    invoke-interface {p1, v0, p2}, Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;->rateArticle(Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public reduceContentState(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/constanta/rtrenderer/android/api/data/RTContentState;",
            "Lcom/constanta/rtrenderer/android/api/data/RTContentState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->rxRTContentState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    if-nez v0, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->rxRTContentState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v3}, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->copy$default(Lcom/constanta/rtrenderer/android/api/data/RTContentState;ZLjava/util/Map;ILjava/lang/Object;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    move-result-object p1

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
