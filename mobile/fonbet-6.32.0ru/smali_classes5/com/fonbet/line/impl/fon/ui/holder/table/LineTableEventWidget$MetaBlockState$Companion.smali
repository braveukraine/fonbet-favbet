.class public final Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlockState$Companion;
.super Ljava/lang/Object;
.source "LineTableEventWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlockState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlockState$Companion;",
        "",
        "()V",
        "mapFromVOtoState",
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlockState;",
        "viewObject",
        "Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;",
        "feature-line-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlockState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapFromVOtoState(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlockState;
    .locals 13

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlockState;

    .line 904
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->isSubscribed()Z

    move-result v2

    .line 905
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->isPaused()Z

    move-result v3

    .line 906
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->isBlocked()Z

    move-result v4

    .line 907
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->getEventTime()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    move-result-object v5

    .line 908
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->isMatchCenterExist()Z

    move-result v6

    .line 909
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->isTranslationExist()Z

    move-result v7

    .line 910
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->isAudioTranslationExist()Z

    move-result v8

    .line 911
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->getHasStatistics()Z

    move-result v9

    .line 912
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v10

    .line 913
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v1

    sget-object v11, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v1, v11, :cond_0

    .line 914
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->isMatchOfTheDay()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 915
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v12

    move-object v1, v0

    .line 903
    invoke-direct/range {v1 .. v12}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$MetaBlockState;-><init>(ZZZLcom/fonbet/core/sportbook/api/timer/data/EventTime;ZZZZLcom/fonbet/core/sportbook/api/event/EventCommentExtractor;ZLjava/lang/String;)V

    return-object v0
.end method
