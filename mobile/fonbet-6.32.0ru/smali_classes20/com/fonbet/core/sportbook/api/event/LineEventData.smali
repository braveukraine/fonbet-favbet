.class public final Lcom/fonbet/core/sportbook/api/event/LineEventData;
.super Ljava/lang/Object;
.source "LineEventData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineEventData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineEventData.kt\ncom/fonbet/core/sportbook/api/event/LineEventData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\\\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00f1\u0002\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010\u001e\u001a\u00020\r\u0012\u0006\u0010\u001f\u001a\u00020\r\u0012\u0006\u0010 \u001a\u00020\u0007\u0012\u0006\u0010!\u001a\u00020\"\u0012\n\u0010#\u001a\u00060\u0003j\u0002`$\u0012\u0008\u0010%\u001a\u0004\u0018\u00010&\u0012\u0006\u0010\'\u001a\u00020\u0007\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0014\u0012\u000e\u0010*\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`+\u0012\u000e\u0010,\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`+\u0012\u0008\u0010-\u001a\u0004\u0018\u00010.\u0012\u0006\u0010/\u001a\u00020\r\u0012\u0006\u00100\u001a\u00020\u0003\u0012\u0006\u00101\u001a\u000202\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u00104\u001a\u0004\u0018\u000105\u0012\u0008\u00106\u001a\u0004\u0018\u000107\u00a2\u0006\u0002\u00108J\r\u0010i\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010m\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u00c6\u0003J\t\u0010n\u001a\u00020\rH\u00c6\u0003J\u0010\u0010o\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010SJ\t\u0010p\u001a\u00020\u0019H\u00c6\u0003J\u000f\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014H\u00c6\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\t\u0010s\u001a\u00020\rH\u00c6\u0003J\u0016\u0010t\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010SJ\t\u0010u\u001a\u00020\rH\u00c6\u0003J\t\u0010v\u001a\u00020\u0007H\u00c6\u0003J\t\u0010w\u001a\u00020\"H\u00c6\u0003J\r\u0010x\u001a\u00060\u0003j\u0002`$H\u00c6\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010&H\u00c6\u0003J\t\u0010z\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010{\u001a\u0008\u0012\u0004\u0012\u00020)0\u0014H\u00c6\u0003J\u0016\u0010|\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`+H\u00c6\u0003\u00a2\u0006\u0002\u0010SJ\u0016\u0010}\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`+H\u00c6\u0003\u00a2\u0006\u0002\u0010SJ\u0010\u0010~\u001a\u0004\u0018\u00010.H\u00c6\u0003\u00a2\u0006\u0002\u0010[J\u0011\u0010\u007f\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u000202H\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u000105H\u00c6\u0003J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u000107H\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u0007H\u00c6\u0003J\u000c\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\rH\u00c6\u0003J\u000c\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u00c2\u0003\u0010\u008c\u0001\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00142\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u000c\u0008\u0002\u0010#\u001a\u00060\u0003j\u0002`$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00072\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00142\u0010\u0008\u0002\u0010*\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`+2\u0010\u0008\u0002\u0010,\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`+2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0008\u0002\u0010/\u001a\u00020\r2\u0008\u0008\u0002\u00100\u001a\u00020\u00032\u0008\u0008\u0002\u00101\u001a\u0002022\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001052\n\u0008\u0002\u00106\u001a\u0004\u0018\u000107H\u00c6\u0001\u00a2\u0006\u0003\u0010\u008d\u0001J\u0015\u0010\u008e\u0001\u001a\u00020\r2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u0090\u0001\u001a\u00020\u0003H\u00d6\u0001J\u0007\u0010\u0091\u0001\u001a\u00020\rJ\n\u0010\u0092\u0001\u001a\u00020\u0007H\u00d6\u0001R\u0013\u00109\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0011\u00100\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0015\u0010#\u001a\u00060\u0003j\u0002`$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010=R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010=R\u0019\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010;R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0013\u00103\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010;R\u0013\u00104\u001a\u0004\u0018\u000105\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0011\u0010H\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010JR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010JR\u0011\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010JR\u0011\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010JR\u0011\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010JR\u0011\u0010/\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010JR\u0013\u0010%\u001a\u0004\u0018\u00010&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010;R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010;R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010DR\u001b\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\n\n\u0002\u0010T\u001a\u0004\u0008R\u0010SR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010;R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010;R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010T\u001a\u0004\u0008W\u0010SR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010;R\u0011\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010;R\u0015\u0010-\u001a\u0004\u0018\u00010.\u00a2\u0006\n\n\u0002\u0010\\\u001a\u0004\u0008Z\u0010[R\u0013\u00106\u001a\u0004\u0018\u000107\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010DR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010;R\u001b\u0010*\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`+\u00a2\u0006\n\n\u0002\u0010T\u001a\u0004\u0008a\u0010SR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010;R\u001b\u0010,\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`+\u00a2\u0006\n\n\u0002\u0010T\u001a\u0004\u0008c\u0010SR\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u0011\u0010 \u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010;R\u0011\u00101\u001a\u000202\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010h\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        "",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "parentEventId",
        "eventKind",
        "",
        "Lcom/fonbet/core/api/EventKindID;",
        "sortOrder",
        "name",
        "namePrefix",
        "isBlocked",
        "",
        "isFinished",
        "team1",
        "team2",
        "score1",
        "score2",
        "eventScore",
        "",
        "Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;",
        "isMatchOfTheDay",
        "serving",
        "commentExtractor",
        "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
        "overtimeEventCommentsExtractor",
        "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
        "liveTimer",
        "Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
        "isScoreNotRequired",
        "isNotMatch",
        "tournamentName",
        "tournament",
        "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
        "disciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "startTime",
        "subcategories",
        "Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;",
        "team1Id",
        "Lcom/fonbet/core/api/TeamID;",
        "team2Id",
        "startTimestampMillis",
        "",
        "isWillBeLive",
        "allFactorsCount",
        "translationInfo",
        "Lcom/fonbet/core/sportbook/api/TranslationInfo;",
        "extraEventTitle",
        "extraEventType",
        "Lcom/fonbet/core/sportbook/api/event/ExtraEventType;",
        "statisticsType",
        "Lcom/fonbet/core/sportbook/api/StatisticsType;",
        "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ZZLjava/lang/String;Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;ILcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ZILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/ExtraEventType;Lcom/fonbet/core/sportbook/api/StatisticsType;)V",
        "additionalInfo",
        "getAdditionalInfo",
        "()Ljava/lang/String;",
        "getAllFactorsCount",
        "()I",
        "getCommentExtractor",
        "()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
        "getDisciplineId",
        "getEventId",
        "getEventKind",
        "getEventScore",
        "()Ljava/util/List;",
        "getExtraEventTitle",
        "getExtraEventType",
        "()Lcom/fonbet/core/sportbook/api/event/ExtraEventType;",
        "hasStatistics",
        "getHasStatistics",
        "()Z",
        "getLineType",
        "()Lcom/fonbet/core/sportbook/api/LineType;",
        "getLiveTimer",
        "()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
        "getName",
        "getNamePrefix",
        "getOvertimeEventCommentsExtractor",
        "getParentEventId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getScore1",
        "getScore2",
        "getServing",
        "getSortOrder",
        "getStartTime",
        "getStartTimestampMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getStatisticsType",
        "()Lcom/fonbet/core/sportbook/api/StatisticsType;",
        "getSubcategories",
        "getTeam1",
        "getTeam1Id",
        "getTeam2",
        "getTeam2Id",
        "getTournament",
        "()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
        "getTournamentName",
        "getTranslationInfo",
        "()Lcom/fonbet/core/sportbook/api/TranslationInfo;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ZZLjava/lang/String;Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;ILcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ZILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/ExtraEventType;Lcom/fonbet/core/sportbook/api/StatisticsType;)Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        "equals",
        "other",
        "hashCode",
        "isMainEvent",
        "toString",
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


# instance fields
.field private final allFactorsCount:I

.field private final commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

.field private final disciplineId:I

.field private final eventId:I

.field private final eventKind:Ljava/lang/String;

.field private final eventScore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;",
            ">;"
        }
    .end annotation
.end field

.field private final extraEventTitle:Ljava/lang/String;

.field private final extraEventType:Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

.field private final isBlocked:Z

.field private final isFinished:Z

.field private final isMatchOfTheDay:Z

.field private final isNotMatch:Z

.field private final isScoreNotRequired:Z

.field private final isWillBeLive:Z

.field private final lineType:Lcom/fonbet/core/sportbook/api/LineType;

.field private final liveTimer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

.field private final name:Ljava/lang/String;

.field private final namePrefix:Ljava/lang/String;

.field private final overtimeEventCommentsExtractor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;"
        }
    .end annotation
.end field

.field private final parentEventId:Ljava/lang/Integer;

.field private final score1:Ljava/lang/String;

.field private final score2:Ljava/lang/String;

.field private final serving:Ljava/lang/Integer;

.field private final sortOrder:Ljava/lang/String;

.field private final startTime:Ljava/lang/String;

.field private final startTimestampMillis:Ljava/lang/Long;

.field private final statisticsType:Lcom/fonbet/core/sportbook/api/StatisticsType;

.field private final subcategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;",
            ">;"
        }
    .end annotation
.end field

.field private final team1:Ljava/lang/String;

.field private final team1Id:Ljava/lang/Integer;

.field private final team2:Ljava/lang/String;

.field private final team2Id:Ljava/lang/Integer;

.field private final tournament:Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

.field private final tournamentName:Ljava/lang/String;

.field private final translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ZZLjava/lang/String;Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;ILcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ZILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/ExtraEventType;Lcom/fonbet/core/sportbook/api/StatisticsType;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;",
            "Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
            "I",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "ZI",
            "Lcom/fonbet/core/sportbook/api/TranslationInfo;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventType;",
            "Lcom/fonbet/core/sportbook/api/StatisticsType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p21

    move-object/from16 v6, p22

    move-object/from16 v7, p25

    move-object/from16 v8, p26

    move-object/from16 v9, p32

    const-string v10, "sortOrder"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "name"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "commentExtractor"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "overtimeEventCommentsExtractor"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tournamentName"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tournament"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "startTime"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "subcategories"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "translationInfo"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v10, p1

    .line 15
    iput v10, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventId:I

    move-object v10, p2

    .line 16
    iput-object v10, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->parentEventId:Ljava/lang/Integer;

    move-object v10, p3

    .line 17
    iput-object v10, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventKind:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->sortOrder:Ljava/lang/String;

    .line 19
    iput-object v2, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->name:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 20
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->namePrefix:Ljava/lang/String;

    move/from16 v1, p7

    .line 21
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked:Z

    move/from16 v1, p8

    .line 22
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isFinished:Z

    move-object/from16 v1, p9

    .line 23
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team1:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 24
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team2:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 25
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->score1:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 26
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->score2:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 27
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventScore:Ljava/util/List;

    move/from16 v1, p14

    .line 28
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isMatchOfTheDay:Z

    move-object/from16 v1, p15

    .line 29
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->serving:Ljava/lang/Integer;

    .line 30
    iput-object v3, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    .line 31
    iput-object v4, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->overtimeEventCommentsExtractor:Ljava/util/List;

    move-object/from16 v1, p18

    .line 32
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->liveTimer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move/from16 v1, p19

    .line 33
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isScoreNotRequired:Z

    move/from16 v1, p20

    .line 34
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch:Z

    .line 35
    iput-object v5, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->tournamentName:Ljava/lang/String;

    .line 36
    iput-object v6, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->tournament:Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    move/from16 v1, p23

    .line 37
    iput v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->disciplineId:I

    move-object/from16 v1, p24

    .line 38
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    .line 39
    iput-object v7, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->startTime:Ljava/lang/String;

    .line 40
    iput-object v8, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->subcategories:Ljava/util/List;

    move-object/from16 v1, p27

    .line 41
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team1Id:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 42
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team2Id:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 43
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->startTimestampMillis:Ljava/lang/Long;

    move/from16 v1, p30

    .line 44
    iput-boolean v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isWillBeLive:Z

    move/from16 v1, p31

    .line 45
    iput v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->allFactorsCount:I

    .line 46
    iput-object v9, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-object/from16 v1, p33

    .line 47
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->extraEventTitle:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 48
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->extraEventType:Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    move-object/from16 v1, p35

    .line 49
    iput-object v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->statisticsType:Lcom/fonbet/core/sportbook/api/StatisticsType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/api/event/LineEventData;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ZZLjava/lang/String;Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;ILcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ZILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/ExtraEventType;Lcom/fonbet/core/sportbook/api/StatisticsType;IILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/event/LineEventData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->parentEventId:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventKind:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->sortOrder:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->namePrefix:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isFinished:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team1:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team2:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->score1:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->score2:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventScore:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isMatchOfTheDay:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->serving:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->overtimeEventCommentsExtractor:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->liveTimer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isScoreNotRequired:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->tournamentName:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->tournament:Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->disciplineId:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->startTime:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->subcategories:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team1Id:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team2Id:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->startTimestampMillis:Ljava/lang/Long;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isWillBeLive:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget v15, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->allFactorsCount:I

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p37, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->extraEventTitle:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p37, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->extraEventType:Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p37, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->statisticsType:Lcom/fonbet/core/sportbook/api/StatisticsType;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p31, v15

    move-object/from16 p35, v1

    invoke-virtual/range {p0 .. p35}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->copy(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ZZLjava/lang/String;Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;ILcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ZILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/ExtraEventType;Lcom/fonbet/core/sportbook/api/StatisticsType;)Lcom/fonbet/core/sportbook/api/event/LineEventData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventId:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team2:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->score1:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->score2:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventScore:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isMatchOfTheDay:Z

    return v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->serving:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->overtimeEventCommentsExtractor:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->liveTimer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isScoreNotRequired:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->parentEventId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch:Z

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->tournament:Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    return-object v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->disciplineId:I

    return v0
.end method

.method public final component24()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->subcategories:Ljava/util/List;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team1Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team2Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component29()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->startTimestampMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventKind:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isWillBeLive:Z

    return v0
.end method

.method public final component31()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->allFactorsCount:I

    return v0
.end method

.method public final component32()Lcom/fonbet/core/sportbook/api/TranslationInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->extraEventTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Lcom/fonbet/core/sportbook/api/event/ExtraEventType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->extraEventType:Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    return-object v0
.end method

.method public final component35()Lcom/fonbet/core/sportbook/api/StatisticsType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->statisticsType:Lcom/fonbet/core/sportbook/api/StatisticsType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->sortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->namePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isFinished:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team1:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ZZLjava/lang/String;Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;ILcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ZILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/ExtraEventType;Lcom/fonbet/core/sportbook/api/StatisticsType;)Lcom/fonbet/core/sportbook/api/event/LineEventData;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;",
            "Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
            "I",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "ZI",
            "Lcom/fonbet/core/sportbook/api/TranslationInfo;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventType;",
            "Lcom/fonbet/core/sportbook/api/StatisticsType;",
            ")",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    const-string v0, "sortOrder"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentExtractor"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overtimeEventCommentsExtractor"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentName"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournament"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcategories"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationInfo"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v36, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    move-object/from16 v0, v36

    move/from16 v1, p1

    invoke-direct/range {v0 .. v35}, Lcom/fonbet/core/sportbook/api/event/LineEventData;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ZZLjava/lang/String;Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;ILcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ZILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/ExtraEventType;Lcom/fonbet/core/sportbook/api/StatisticsType;)V

    return-object v36
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventId:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->parentEventId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->parentEventId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventKind:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventKind:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->sortOrder:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->sortOrder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->namePrefix:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->namePrefix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked:Z

    iget-boolean v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isFinished:Z

    iget-boolean v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isFinished:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team1:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team2:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->score1:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->score1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->score2:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->score2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventScore:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventScore:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isMatchOfTheDay:Z

    iget-boolean v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isMatchOfTheDay:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->serving:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->serving:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->overtimeEventCommentsExtractor:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->overtimeEventCommentsExtractor:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->liveTimer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->liveTimer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isScoreNotRequired:Z

    iget-boolean v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isScoreNotRequired:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch:Z

    iget-boolean v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->tournamentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->tournamentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->tournament:Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->tournament:Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->disciplineId:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->disciplineId:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->subcategories:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->subcategories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team1Id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team1Id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team2Id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team2Id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->startTimestampMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->startTimestampMillis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isWillBeLive:Z

    iget-boolean v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isWillBeLive:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->allFactorsCount:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->allFactorsCount:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->extraEventTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->extraEventTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->extraEventType:Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->extraEventType:Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->statisticsType:Lcom/fonbet/core/sportbook/api/StatisticsType;

    iget-object p1, p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;->statisticsType:Lcom/fonbet/core/sportbook/api/StatisticsType;

    if-eq v1, p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final getAdditionalInfo()Ljava/lang/String;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->namePrefix:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->name:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 65
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final getAllFactorsCount()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->allFactorsCount:I

    return v0
.end method

.method public final getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    return-object v0
.end method

.method public final getDisciplineId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->disciplineId:I

    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventId:I

    return v0
.end method

.method public final getEventKind()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventKind:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventScore()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventScore:Ljava/util/List;

    return-object v0
.end method

.method public final getExtraEventTitle()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->extraEventTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraEventType()Lcom/fonbet/core/sportbook/api/event/ExtraEventType;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->extraEventType:Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    return-object v0
.end method

.method public final getHasStatistics()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->statisticsType:Lcom/fonbet/core/sportbook/api/StatisticsType;

    sget-object v1, Lcom/fonbet/core/sportbook/api/StatisticsType;->BET_RADAR:Lcom/fonbet/core/sportbook/api/StatisticsType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLineType()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final getLiveTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->liveTimer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamePrefix()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->namePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getOvertimeEventCommentsExtractor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->overtimeEventCommentsExtractor:Ljava/util/List;

    return-object v0
.end method

.method public final getParentEventId()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->parentEventId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScore1()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->score1:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore2()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->score2:Ljava/lang/String;

    return-object v0
.end method

.method public final getServing()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->serving:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSortOrder()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->sortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTimestampMillis()Ljava/lang/Long;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->startTimestampMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStatisticsType()Lcom/fonbet/core/sportbook/api/StatisticsType;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->statisticsType:Lcom/fonbet/core/sportbook/api/StatisticsType;

    return-object v0
.end method

.method public final getSubcategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->subcategories:Ljava/util/List;

    return-object v0
.end method

.method public final getTeam1()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam1Id()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team1Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTeam2()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam2Id()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team2Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTournament()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->tournament:Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    return-object v0
.end method

.method public final getTournamentName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->parentEventId:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventKind:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->sortOrder:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->namePrefix:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isFinished:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team1:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team2:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->score1:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->score2:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventScore:Ljava/util/List;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isMatchOfTheDay:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->serving:Ljava/lang/Integer;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->overtimeEventCommentsExtractor:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->liveTimer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isScoreNotRequired:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->tournamentName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->tournament:Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->disciplineId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/LineType;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->startTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->subcategories:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team1Id:Ljava/lang/Integer;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team2Id:Ljava/lang/Integer;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->startTimestampMillis:Ljava/lang/Long;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_d

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isWillBeLive:Z

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    move v3, v1

    :goto_e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->allFactorsCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->extraEventTitle:Ljava/lang/String;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_f

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->extraEventType:Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_10

    :cond_15
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->statisticsType:Lcom/fonbet/core/sportbook/api/StatisticsType;

    if-nez v1, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/StatisticsType;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked:Z

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isFinished:Z

    return v0
.end method

.method public final isMainEvent()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->parentEventId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMatchOfTheDay()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isMatchOfTheDay:Z

    return v0
.end method

.method public final isNotMatch()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch:Z

    return v0
.end method

.method public final isScoreNotRequired()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isScoreNotRequired:Z

    return v0
.end method

.method public final isWillBeLive()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isWillBeLive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineEventData(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parentEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->parentEventId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventKind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->sortOrder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namePrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->namePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", team1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->score1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->score2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->eventScore:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMatchOfTheDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isMatchOfTheDay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->serving:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentExtractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overtimeEventCommentsExtractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->overtimeEventCommentsExtractor:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->liveTimer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isScoreNotRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isScoreNotRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tournamentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->tournamentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tournament="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->tournament:Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disciplineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->disciplineId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->startTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subcategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->subcategories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team1Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team1Id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team2Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->team2Id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->startTimestampMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWillBeLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isWillBeLive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allFactorsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->allFactorsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", translationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->translationInfo:Lcom/fonbet/core/sportbook/api/TranslationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraEventTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->extraEventTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->extraEventType:Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statisticsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/event/LineEventData;->statisticsType:Lcom/fonbet/core/sportbook/api/StatisticsType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
