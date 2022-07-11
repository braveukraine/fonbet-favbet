.class public final Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;
.super Ljava/lang/Object;
.source "PenaltyMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPenaltyMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PenaltyMapper.kt\ncom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n764#2:119\n855#2,2:120\n764#2:122\n855#2,2:123\n1547#2:125\n1618#2,3:126\n*S KotlinDebug\n*F\n+ 1 PenaltyMapper.kt\ncom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper\n*L\n49#1:119\n49#1:120,2\n53#1:122\n53#1:123,2\n94#1:125\n94#1:126,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0004J,\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\u0004H\u0002J.\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\u0004H\u0002J\n\u0010\u0015\u001a\u00020\u0016*\u00020\u0017J\u0012\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\n\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;",
        "",
        "()V",
        "FOOTBALL_PENALTY_AMOUNT",
        "",
        "mapPenalties",
        "Lcom/fonbet/core/sportbook/api/penalty/state/EventPenaltyState;",
        "team1Results",
        "",
        "team2Results",
        "numberOfPenalties",
        "mapToEventPenalty",
        "team1penalty",
        "",
        "",
        "team2penalty",
        "mapToTeamPenalty",
        "Ljava/util/ArrayList;",
        "Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;",
        "Lkotlin/collections/ArrayList;",
        "teamPenalty",
        "toTeamPenaltyVO",
        "Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;",
        "Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;",
        "core-sportbook-commons_release"
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
.field public static final FOOTBALL_PENALTY_AMOUNT:I = 0x5

.field public static final INSTANCE:Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;

    invoke-direct {v0}, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;-><init>()V

    sput-object v0, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;->INSTANCE:Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapToEventPenalty(Ljava/util/List;Ljava/util/List;I)Lcom/fonbet/core/sportbook/api/penalty/state/EventPenaltyState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;I)",
            "Lcom/fonbet/core/sportbook/api/penalty/state/EventPenaltyState;"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p3}, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;->mapToTeamPenalty(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 47
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;->mapToTeamPenalty(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object p2

    .line 49
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;

    .line 50
    sget-object v6, Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;->UPCOMING:Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 53
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;

    .line 54
    sget-object v7, Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;->UPCOMING:Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, p3, :cond_6

    .line 62
    sget-object v1, Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;->UPCOMING:Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, p3, :cond_7

    .line 68
    sget-object v1, Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;->UPCOMING:Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-le v0, p3, :cond_8

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 77
    :goto_4
    new-instance v0, Lcom/fonbet/core/sportbook/api/penalty/state/EventPenaltyState;

    .line 78
    new-instance v1, Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;

    .line 79
    check-cast p1, Ljava/util/List;

    .line 78
    invoke-direct {v1, p1}, Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;-><init>(Ljava/util/List;)V

    .line 81
    new-instance p1, Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;

    .line 82
    check-cast p2, Ljava/util/List;

    .line 81
    invoke-direct {p1, p2}, Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;-><init>(Ljava/util/List;)V

    .line 77
    invoke-direct {v0, v1, p1, p3}, Lcom/fonbet/core/sportbook/api/penalty/state/EventPenaltyState;-><init>(Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;Ljava/lang/String;)V

    return-object v0
.end method

.method private final mapToTeamPenalty(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_0

    .line 97
    sget-object v2, Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;->CURRENT:Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_0
    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    .line 100
    sget-object v2, Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;->SCORED:Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x78

    if-ne v2, v3, :cond_2

    .line 103
    sget-object v2, Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;->NOT_SCORED:Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 106
    :cond_2
    sget-object v2, Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;->UPCOMING:Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 95
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, p2, :cond_5

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, p2, :cond_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 112
    sget-object v1, Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;->UPCOMING:Lcom/fonbet/core/sportbook/api/penalty/state/SinglePenaltyState;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt p1, p2, :cond_4

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final mapPenalties(Ljava/lang/String;Ljava/lang/String;I)Lcom/fonbet/core/sportbook/api/penalty/state/EventPenaltyState;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v0, "(this as java.lang.String).toCharArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([C)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([C)Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;->mapToEventPenalty(Ljava/util/List;Ljava/util/List;I)Lcom/fonbet/core/sportbook/api/penalty/state/EventPenaltyState;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toTeamPenaltyVO(Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;)Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    .line 36
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;->getTeamPenaltyStateList()Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final toTeamPenaltyVO(Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;I)Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    .line 30
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;->getTeamPenaltyStateList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;-><init>(Ljava/util/List;)V

    return-object v0
.end method
