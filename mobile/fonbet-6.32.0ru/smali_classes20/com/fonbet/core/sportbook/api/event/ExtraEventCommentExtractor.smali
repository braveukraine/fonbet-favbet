.class public final Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;
.super Ljava/lang/Object;
.source "ExtraEventCommentExtractor.kt"

# interfaces
.implements Lcom/fonbet/core/sportbook/api/event/ICommentExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtraEventCommentExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtraEventCommentExtractor.kt\ncom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003J\u000f\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\nR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
        "Lcom/fonbet/core/sportbook/api/event/ICommentExtractor;",
        "comment",
        "",
        "(Ljava/lang/String;)V",
        "getComment",
        "()Ljava/lang/String;",
        "getTeam1PenaltyResults",
        "getTeam1RedCardCount",
        "",
        "()Ljava/lang/Integer;",
        "getTeam2PenaltyResults",
        "getTeam2RedCardCount",
        "Companion",
        "core-sportbook-api_release"
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
.field public static final Companion:Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor$Companion;

.field private static final PENALTY_LIST_PATTERN:Lkotlin/text/Regex;

.field private static final RED_CARDS_PATTERN:Lkotlin/text/Regex;


# instance fields
.field private final comment:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->Companion:Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor$Companion;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?:(?:\u0423\u0434\u0430\u043b\u0435\u043d\u0438\u044f)|(?:Red card))\\s([0-9]+)-([0-9])+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->RED_CARDS_PATTERN:Lkotlin/text/Regex;

    .line 9
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "((?:([x+*])*\\s:\\s(?:([x+*])*)))"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->PENALTY_LIST_PATTERN:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->comment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam1PenaltyResults()Ljava/lang/String;
    .locals 9

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->PENALTY_LIST_PATTERN:Lkotlin/text/Regex;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v4, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, " : "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_2
    return-object v2
.end method

.method public getTeam1RedCardCount()Ljava/lang/Integer;
    .locals 5

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->RED_CARDS_PATTERN:Lkotlin/text/Regex;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    .line 16
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    :cond_5
    :goto_4
    return-object v0
.end method

.method public final getTeam2PenaltyResults()Ljava/lang/String;
    .locals 8

    .line 38
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->PENALTY_LIST_PATTERN:Lkotlin/text/Regex;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, " : "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_2
    return-object v1
.end method

.method public getTeam2RedCardCount()Ljava/lang/Integer;
    .locals 5

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->RED_CARDS_PATTERN:Lkotlin/text/Regex;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    .line 26
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    :cond_5
    :goto_4
    return-object v0
.end method
