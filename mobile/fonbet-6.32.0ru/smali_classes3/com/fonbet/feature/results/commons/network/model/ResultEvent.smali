.class public Lcom/fonbet/feature/results/commons/network/model/ResultEvent;
.super Ljava/lang/Object;
.source "ResultEvent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Companion;,
        Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 52\u00020\u0001:\u000256BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0096\u0002J\u001a\u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001e0\u0015H\u0002J\u0008\u00102\u001a\u00020\tH\u0016J\u000e\u00103\u001a\u00020.2\u0006\u00104\u001a\u00020\u0006R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0011\u0010\u0019\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010R\u001f\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0010R#\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001e0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010$\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0011\u0010\'\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u00067"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/network/model/ResultEvent;",
        "Ljava/io/Serializable;",
        "_id",
        "",
        "name",
        "startTimeSeconds",
        "",
        "score",
        "statusCode",
        "",
        "comment1",
        "comment2",
        "comment3",
        "goalOrder",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "get_id",
        "()Ljava/lang/String;",
        "getComment1",
        "getComment2",
        "getComment3",
        "comments",
        "",
        "getComments",
        "()Ljava/util/List;",
        "getGoalOrder",
        "id",
        "getId",
        "()J",
        "getName",
        "primaryScore",
        "Lkotlin/Pair;",
        "getPrimaryScore",
        "()Lkotlin/Pair;",
        "getScore",
        "secondaryScores",
        "getSecondaryScores",
        "startTimeMillis",
        "getStartTimeMillis",
        "getStartTimeSeconds",
        "status",
        "Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;",
        "getStatus",
        "()Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;",
        "getStatusCode",
        "()I",
        "equals",
        "",
        "other",
        "",
        "getScores",
        "hashCode",
        "isActive",
        "currentTimeMillis",
        "Companion",
        "Status",
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
.field public static final Companion:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Companion;

.field private static final DAY_MILLIS:J

.field private static final PATTERN_SCORE:Ljava/lang/String; = "(\\d++)[:-](\\d++)"


# instance fields
.field private final _id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final comment1:Ljava/lang/String;

.field private final comment2:Ljava/lang/String;

.field private final comment3:Ljava/lang/String;

.field private final goalOrder:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final score:Ljava/lang/String;

.field private final startTimeSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field private final statusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->Companion:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Companion;

    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->DAY_MILLIS:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment1"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment2"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment3"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goalOrder"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->_id:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->name:Ljava/lang/String;

    .line 18
    iput-wide p3, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->startTimeSeconds:J

    .line 21
    iput-object p5, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->score:Ljava/lang/String;

    .line 23
    iput p6, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->statusCode:I

    .line 26
    iput-object p7, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->comment1:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->comment2:Ljava/lang/String;

    .line 30
    iput-object p9, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->comment3:Ljava/lang/String;

    .line 32
    iput-object p10, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->goalOrder:Ljava/lang/String;

    return-void
.end method

.method private final getScores()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->score:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "(\\d++)[:-](\\d++)"

    .line 85
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->score:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "compile(PATTERN_SCORE).matcher(score)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 90
    new-instance v2, Lkotlin/Pair;

    const/4 v4, 0x1

    .line 91
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "matcher.group(1)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "matcher.group(2)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 90
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    check-cast p1, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;

    .line 76
    iget-object v2, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->_id:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final getComment1()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->comment1:Ljava/lang/String;

    return-object v0
.end method

.method public final getComment2()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->comment2:Ljava/lang/String;

    return-object v0
.end method

.method public final getComment3()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->comment3:Ljava/lang/String;

    return-object v0
.end method

.method public final getComments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->comment1:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->comment1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->comment2:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->comment2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->comment3:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->comment3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getGoalOrder()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->goalOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryScore()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getScores()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :goto_0
    return-object v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryScores()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getScores()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getStartTimeMillis()J
    .locals 4

    .line 40
    iget-wide v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->startTimeSeconds:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final getStartTimeSeconds()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->startTimeSeconds:J

    return-wide v0
.end method

.method public final getStatus()Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;
    .locals 2

    .line 55
    sget-object v0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->Companion:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status$Companion;

    iget v1, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->statusCode:I

    invoke-virtual {v0, v1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status$Companion;->getByCode(I)Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->statusCode:I

    return v0
.end method

.method public final get_id()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->_id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final isActive(J)Z
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getStatus()Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    move-result-object v0

    sget-object v1, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->LIVE:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getStartTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    sget-wide v0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->DAY_MILLIS:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
