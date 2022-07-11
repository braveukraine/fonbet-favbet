.class public final Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;
.super Ljava/lang/Object;
.source "EventCommentExtractor.kt"

# interfaces
.implements Lcom/fonbet/core/sportbook/api/event/ICommentExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor$Companion;,
        Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventCommentExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventCommentExtractor.kt\ncom/fonbet/core/sportbook/api/event/EventCommentExtractor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n1#2:186\n1#2:203\n1261#3,3:187\n1783#4,3:190\n1601#4,9:193\n1849#4:202\n1850#4:204\n1610#4:205\n*S KotlinDebug\n*F\n+ 1 EventCommentExtractor.kt\ncom/fonbet/core/sportbook/api/event/EventCommentExtractor\n*L\n161#1:203\n103#1:187,3\n153#1:190,3\n161#1:193,9\n161#1:202\n161#1:204\n161#1:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 %2\u00020\u0001:\u0001%B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\nH\u0002J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003J\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\nJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nJ\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000cH\u0002J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003J\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010 \u001a\u0004\u0018\u00010\u0003J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\"J\u0012\u0010$\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
        "Lcom/fonbet/core/sportbook/api/event/ICommentExtractor;",
        "comment",
        "",
        "infoComment",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getComment",
        "()Ljava/lang/String;",
        "getInfoComment",
        "findValues",
        "",
        "patterns",
        "Lcom/fonbet/core/sportbook/api/event/EventCommentType;",
        "getAdditionalTimeComment",
        "getCommentWithout",
        "getCommentWithoutUrls",
        "getEventNotStarted",
        "getEventPaused",
        "getExternalUrls",
        "getExtraTime",
        "getPeriod",
        "getPeriodComment",
        "getPreviousMatchScores",
        "getRegexFrom",
        "Lkotlin/text/Regex;",
        "pattern",
        "getScores",
        "getSetsCount",
        "getTeam1RedCardCount",
        "",
        "()Ljava/lang/Integer;",
        "getTeam2RedCardCount",
        "getTimeout",
        "isEventFinished",
        "",
        "isEventNotStarted",
        "parseValue",
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
.field public static final Companion:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor$Companion;

.field private static final EXTERNAL_URL_PATTERN:Lkotlin/text/Regex;

.field private static final EXTRA_TIME_PATTERN:Lkotlin/text/Regex;

.field private static final HAS_FINISHED_PATTERN:Lkotlin/text/Regex;

.field private static final IS_NOT_STARTED_PATTERN:Lkotlin/text/Regex;

.field private static final IS_SUSPENDED_PATTERN:Lkotlin/text/Regex;

.field private static final PERIOD_PATTERN:Lkotlin/text/Regex;

.field private static final PREVIOUS_MATCH_PATTERN:Lkotlin/text/Regex;

.field private static final RED_CARDS_PATTERN:Lkotlin/text/Regex;

.field private static final SCORES_PATTERN:Lkotlin/text/Regex;

.field private static final SETS_PATTERN:Lkotlin/text/Regex;

.field private static final TIMEOUT_PATTERN:Lkotlin/text/Regex;


# instance fields
.field private final comment:Ljava/lang/String;

.field private final infoComment:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->Companion:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor$Companion;

    .line 11
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?:(?:\u0423\u0434\u0430\u043b\u0435\u043d\u0438\u044f)|(?:Red card))\\s([0-9]+)-([0-9])+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->RED_CARDS_PATTERN:Lkotlin/text/Regex;

    .line 12
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?:\\D|^)(?:2)x(20|25|30|35|40)(?:\\D|$)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->PERIOD_PATTERN:Lkotlin/text/Regex;

    .line 13
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?:https?:\\/\\/)[^\\s]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->EXTERNAL_URL_PATTERN:Lkotlin/text/Regex;

    .line 14
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "((?:\u0422\u0430\u0439\u043c\u0430\u0443\u0442|Timeout))"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->TIMEOUT_PATTERN:Lkotlin/text/Regex;

    .line 15
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\+([0-9]+)\\s(?:\u043c\u0438\u043d|min)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->EXTRA_TIME_PATTERN:Lkotlin/text/Regex;

    .line 16
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "((?:[0-9]+\u0441\u0435\u0442\u043e\u0432|[0-9]+sets))"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->SETS_PATTERN:Lkotlin/text/Regex;

    .line 17
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\(\\s?(?:\\*?+\\d+\\*?-\\*?+\\d+\\*?\\s?)+\\)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->SCORES_PATTERN:Lkotlin/text/Regex;

    .line 18
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "((?:\u0418\u0422\u041e\u0413|END))"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->HAS_FINISHED_PATTERN:Lkotlin/text/Regex;

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "((?:\u041c\u0430\u0442\u0447 \u043f\u0440\u0438\u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d|Match suspended))"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->IS_SUSPENDED_PATTERN:Lkotlin/text/Regex;

    .line 20
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "((?:\u041c\u0430\u0442\u0447 \u043d\u0435 \u043d\u0430\u0447\u0430\u043b\u0441\u044f|Match has not started))"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->IS_NOT_STARTED_PATTERN:Lkotlin/text/Regex;

    .line 21
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?:((?:(\u041f\u0435\u0440\u0432\u044b\u0439|\u0412\u0442\u043e\u0440\u043e\u0439|\u0422\u0440\u0435\u0442\u0438\u0439|\u0427\u0435\u0442\u0432\u0435\u0440\u0442\u044b\u0439|\u041f\u044f\u0442\u044b\u0439)) \u043c\u0430\u0442\u0447 [0-99]:[0-99])|(?:(First|Second|Third|Forth|Fifth)) match [0-99]:[0-99])"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->PREVIOUS_MATCH_PATTERN:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->comment:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->infoComment:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final findValues(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/sportbook/api/event/EventCommentType;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    check-cast p1, Ljava/lang/Iterable;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 201
    check-cast v1, Lcom/fonbet/core/sportbook/api/event/EventCommentType;

    .line 162
    invoke-direct {p0, v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getRegexFrom(Lcom/fonbet/core/sportbook/api/event/EventCommentType;)Lkotlin/text/Regex;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->parseValue(Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 201
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getRegexFrom(Lcom/fonbet/core/sportbook/api/event/EventCommentType;)Lkotlin/text/Regex;
    .locals 1

    .line 171
    sget-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/EventCommentType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 182
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->PREVIOUS_MATCH_PATTERN:Lkotlin/text/Regex;

    goto :goto_0

    .line 181
    :pswitch_1
    sget-object p1, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->IS_NOT_STARTED_PATTERN:Lkotlin/text/Regex;

    goto :goto_0

    .line 180
    :pswitch_2
    sget-object p1, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->IS_SUSPENDED_PATTERN:Lkotlin/text/Regex;

    goto :goto_0

    .line 179
    :pswitch_3
    sget-object p1, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->HAS_FINISHED_PATTERN:Lkotlin/text/Regex;

    goto :goto_0

    .line 178
    :pswitch_4
    sget-object p1, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->SCORES_PATTERN:Lkotlin/text/Regex;

    goto :goto_0

    .line 177
    :pswitch_5
    sget-object p1, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->SETS_PATTERN:Lkotlin/text/Regex;

    goto :goto_0

    .line 176
    :pswitch_6
    sget-object p1, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->EXTRA_TIME_PATTERN:Lkotlin/text/Regex;

    goto :goto_0

    .line 175
    :pswitch_7
    sget-object p1, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->TIMEOUT_PATTERN:Lkotlin/text/Regex;

    goto :goto_0

    .line 174
    :pswitch_8
    sget-object p1, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->EXTERNAL_URL_PATTERN:Lkotlin/text/Regex;

    goto :goto_0

    .line 173
    :pswitch_9
    sget-object p1, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->PERIOD_PATTERN:Lkotlin/text/Regex;

    goto :goto_0

    .line 172
    :pswitch_a
    sget-object p1, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->RED_CARDS_PATTERN:Lkotlin/text/Regex;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final parseValue(Lkotlin/text/Regex;)Ljava/lang/String;
    .locals 4

    .line 167
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final getAdditionalTimeComment()Ljava/lang/String;
    .locals 5

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getExtraTime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getTimeout()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    .line 118
    :cond_1
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const-string v4, "   "

    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentWithout(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/sportbook/api/event/EventCommentType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "patterns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getComment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 152
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->findValues(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    .line 154
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 156
    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getCommentWithoutUrls()Ljava/lang/String;
    .locals 8

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    sget-object v2, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->EXTERNAL_URL_PATTERN:Lkotlin/text/Regex;

    .line 102
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 188
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/MatchResult;

    .line 104
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 106
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final getEventNotStarted()Ljava/lang/String;
    .locals 5

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->IS_NOT_STARTED_PATTERN:Lkotlin/text/Regex;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getEventPaused()Ljava/lang/String;
    .locals 5

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->IS_SUSPENDED_PATTERN:Lkotlin/text/Regex;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getExternalUrls()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->EXTERNAL_URL_PATTERN:Lkotlin/text/Regex;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    sget-object v2, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor$getExternalUrls$1;->INSTANCE:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor$getExternalUrls$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final getExtraTime()Ljava/lang/String;
    .locals 5

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->EXTRA_TIME_PATTERN:Lkotlin/text/Regex;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getInfoComment()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->infoComment:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/String;
    .locals 5

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->PERIOD_PATTERN:Lkotlin/text/Regex;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getPeriodComment()Ljava/lang/String;
    .locals 5

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getPeriod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getSetsCount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    .line 135
    :cond_1
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const-string v4, "   "

    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public final getPreviousMatchScores()Ljava/lang/String;
    .locals 5

    .line 147
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->PREVIOUS_MATCH_PATTERN:Lkotlin/text/Regex;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getScores()Ljava/lang/String;
    .locals 5

    .line 80
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->SCORES_PATTERN:Lkotlin/text/Regex;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getSetsCount()Ljava/lang/String;
    .locals 6

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->SETS_PATTERN:Lkotlin/text/Regex;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v4, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, -0x1

    .line 63
    :goto_1
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 66
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public getTeam1RedCardCount()Ljava/lang/Integer;
    .locals 5

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->RED_CARDS_PATTERN:Lkotlin/text/Regex;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 26
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

    .line 27
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    .line 28
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    :cond_5
    :goto_4
    return-object v0
.end method

.method public getTeam2RedCardCount()Ljava/lang/Integer;
    .locals 5

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->RED_CARDS_PATTERN:Lkotlin/text/Regex;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 36
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

    .line 37
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    .line 38
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    :cond_5
    :goto_4
    return-object v0
.end method

.method public final getTimeout()Ljava/lang/String;
    .locals 5

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->TIMEOUT_PATTERN:Lkotlin/text/Regex;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final isEventFinished()Z
    .locals 5

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getComment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->HAS_FINISHED_PATTERN:Lkotlin/text/Regex;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public final isEventNotStarted()Z
    .locals 1

    .line 92
    sget-object v0, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->IS_NOT_STARTED_PATTERN:Lkotlin/text/Regex;

    invoke-direct {p0, v0}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->parseValue(Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
