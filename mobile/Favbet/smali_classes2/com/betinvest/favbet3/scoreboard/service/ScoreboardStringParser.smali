.class public Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final ALL_SPORT_ID:I = -0x1

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final JOIN_STRING:Ljava/lang/String; = "  "

.field private static final RESULT_DOUBLE_DOT_SEPARATOR:Ljava/lang/String; = ":"

.field private static final RESULT_IN_GAME_SEPARATOR:Ljava/lang/String; = ","

.field private static final RESULT_MINUS_SEPARATOR:Ljava/lang/String; = "-"

.field private static final RESULT_PENAL_SPLITER:Ljava/lang/String; = " Penal"

.field private static final RESULT_SPACE_AND_COMMA_SEPARATOR:Ljava/lang/String; = ", "

.field private static final RESULT_SPACE_NUMBER_REPLACER:Ljava/lang/String; = "  "

.field private static final RESULT_SPACE_REPLACER:Ljava/lang/String; = " "

.field private static final RESULT_SYMBOL_REPLACER:Ljava/lang/String; = ")"

.field private static final RESULT_SYMBOL_REPLACER_REGEX:Ljava/lang/String; = "\\)"

.field private static final RESULT_TOTAL_SEPARATOR_REGEX:Ljava/lang/String; = "\\("


# instance fields
.field private final parserResultTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/ResultType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;->parserResultTypeMap:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;->initParserData()V

    return-void
.end method

.method private findResultType(ILjava/util/List;)Lcom/betinvest/favbet3/scoreboard/ResultType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/ResultType;",
            ">;)",
            "Lcom/betinvest/favbet3/scoreboard/ResultType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/scoreboard/ResultType;->EMPTY_LABEL:Lcom/betinvest/favbet3/scoreboard/ResultType;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/betinvest/favbet3/scoreboard/ResultType;

    :cond_0
    return-object v0
.end method

.method private initParserData()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultType;->TOTAL:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v2, Lcom/betinvest/favbet3/scoreboard/ResultType;->EMPTY_LABEL:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;->parserResultTypeMap:Ljava/util/Map;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ResultType;->TENNIS_GAME:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ResultType;->TENNIS_TOTAL:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ResultType;->SET_1:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ResultType;->SET_2:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ResultType;->SET_3:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ResultType;->SET_4:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ResultType;->SET_5:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ResultType;->SET_6:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ResultType;->SET_7:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ResultType;->SET8:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ResultType;->SET9:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ResultType;->SET10:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ResultType;->SET11:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ResultType;->SET12:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ResultType;->SET13:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;->parserResultTypeMap:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultType;->QUARTER_1:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultType;->QUARTER_2:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultType;->QUARTER_3:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultType;->QUARTER_4:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;->parserResultTypeMap:Ljava/util/Map;

    const/16 v2, 0xb9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private parseTotal(Ljava/lang/String;Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;)V
    .locals 4

    const-string v0, ":"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 3
    aget-object p1, v0, v2

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->setTotalScoreTeam1(Ljava/lang/String;)V

    .line 4
    aget-object p1, v0, v3

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->setTotalScoreTeam2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "-"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v1, p1

    if-le v1, v3, :cond_1

    .line 7
    aget-object v0, p1, v2

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->setTotalScoreTeam1(Ljava/lang/String;)V

    .line 8
    aget-object p1, p1, v3

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->setTotalScoreTeam2(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->setTotalScoreTeam1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->setTotalScoreTeam2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private removePenal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " Penal"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public parseScore(Ljava/lang/String;)Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;-><init>()V

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;->removePenal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const-string v4, ""

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " "

    .line 4
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\("

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 6
    array-length v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_6

    .line 7
    invoke-virtual {v1, v7}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->setTotalScoreHeaderShow(Z)V

    .line 8
    aget-object v4, v3, v6

    invoke-direct {v0, v4, v1}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;->parseTotal(Ljava/lang/String;Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;)V

    .line 9
    aget-object v3, v3, v7

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v12, v3

    move v13, v6

    move v14, v7

    :goto_0
    const-string v15, "  "

    if-ge v13, v12, :cond_2

    aget-object v5, v3, v13

    const-string v7, ":"

    .line 16
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    const-string v3, "String to split is "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Total result is "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 18
    aget-object v5, v7, v3

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 19
    aget-object v6, v7, v5

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    aget-object v6, v7, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v16, v7, v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v5

    if-le v6, v5, :cond_0

    .line 21
    aget-object v5, v7, v3

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    aget-object v7, v7, v16

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/16 v16, 0x1

    .line 23
    aget-object v5, v7, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v6, v7, v16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v7, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    aget-object v6, v7, v16

    goto :goto_1

    .line 26
    :cond_1
    aget-object v5, v7, v3

    .line 27
    aget-object v6, v7, v16

    .line 28
    :goto_1
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v14, 0x1

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move v14, v3

    move-object/from16 v3, v17

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 31
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->setGameScoreHeaderShow(Z)V

    .line 33
    invoke-static {v15, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->setGameScoreTeam1(Ljava/lang/String;)V

    .line 34
    invoke-static {v15, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->setGameScoreTeam2(Ljava/lang/String;)V

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 36
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    .line 39
    :goto_3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v10, v6

    if-ge v7, v10, :cond_3

    .line 40
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v10, v12

    .line 41
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v10, v6

    const-string v5, "%s%s"

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    .line 42
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 43
    :cond_5
    invoke-static {v15, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->setGameScoreHeaderText(Ljava/lang/String;)V

    goto :goto_5

    .line 44
    :cond_6
    array-length v2, v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->setTotalScoreHeaderShow(Z)V

    .line 46
    aget-object v2, v3, v2

    invoke-direct {v0, v2, v1}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;->parseTotal(Ljava/lang/String;Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;)V

    :cond_7
    :goto_5
    return-object v1
.end method

.method public parseString(ILjava/lang/String;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    invoke-direct {v2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;-><init>()V

    .line 2
    iget-object v3, v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;->parserResultTypeMap:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 3
    iget-object v3, v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;->parserResultTypeMap:Ljava/util/Map;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_0
    if-eqz v1, :cond_6

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, ", "

    const-string v5, ","

    .line 5
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\\("

    const-string v6, ""

    .line 6
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\\)"

    .line 7
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " "

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v4, v1

    const-string v6, ":"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lez v4, :cond_1

    .line 10
    aget-object v4, v1, v8

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 11
    array-length v10, v4

    if-ne v10, v7, :cond_1

    .line 12
    new-instance v10, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    invoke-direct {v10}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;-><init>()V

    new-instance v11, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    invoke-direct {v0, v8, v3}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;->findResultType(ILjava/util/List;)Lcom/betinvest/favbet3/scoreboard/ResultType;

    move-result-object v12

    sget-object v13, Lcom/betinvest/favbet3/scoreboard/ScopeType;->POINTS:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    invoke-direct {v11, v12, v13}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;-><init>(Lcom/betinvest/favbet3/scoreboard/ResultType;Lcom/betinvest/favbet3/scoreboard/ScopeType;)V

    invoke-virtual {v10, v11}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->setScoreboardPeriod(Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    move-result-object v10

    aget-object v11, v4, v8

    .line 13
    invoke-virtual {v10, v11}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->setHomeValue(Ljava/lang/String;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    move-result-object v10

    aget-object v4, v4, v9

    .line 14
    invoke-virtual {v10, v4}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->setAwayValue(Ljava/lang/String;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    move-result-object v4

    .line 15
    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultLine()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    array-length v4, v1

    if-le v4, v9, :cond_4

    .line 18
    aget-object v4, v1, v9

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 19
    array-length v5, v4

    move v10, v8

    move v11, v10

    :goto_0
    if-ge v10, v5, :cond_3

    aget-object v12, v4, v10

    add-int/lit8 v11, v11, 0x1

    .line 20
    invoke-virtual {v12, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 21
    array-length v13, v12

    if-ne v13, v7, :cond_2

    .line 22
    new-instance v13, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    invoke-direct {v13}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;-><init>()V

    new-instance v14, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    invoke-direct {v0, v11, v3}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;->findResultType(ILjava/util/List;)Lcom/betinvest/favbet3/scoreboard/ResultType;

    move-result-object v15

    sget-object v7, Lcom/betinvest/favbet3/scoreboard/ScopeType;->POINTS:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    invoke-direct {v14, v15, v7}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;-><init>(Lcom/betinvest/favbet3/scoreboard/ResultType;Lcom/betinvest/favbet3/scoreboard/ScopeType;)V

    invoke-virtual {v13, v14}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->setScoreboardPeriod(Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    move-result-object v7

    aget-object v13, v12, v8

    .line 23
    invoke-virtual {v7, v13}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->setHomeValue(Ljava/lang/String;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    move-result-object v7

    aget-object v12, v12, v9

    .line 24
    invoke-virtual {v7, v12}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->setAwayValue(Ljava/lang/String;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    move-result-object v7

    .line 25
    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x2

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v9, :cond_5

    .line 27
    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultLine()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v9

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v11, v8

    .line 28
    :cond_5
    :goto_1
    array-length v4, v1

    const/4 v5, 0x2

    if-le v4, v5, :cond_6

    move/from16 v4, p1

    if-ne v4, v5, :cond_6

    add-int/2addr v11, v9

    .line 29
    aget-object v1, v1, v8

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 30
    array-length v4, v1

    if-ne v4, v5, :cond_6

    .line 31
    new-instance v4, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    invoke-direct {v4}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;-><init>()V

    new-instance v5, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    invoke-direct {v0, v11, v3}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardStringParser;->findResultType(ILjava/util/List;)Lcom/betinvest/favbet3/scoreboard/ResultType;

    move-result-object v3

    sget-object v6, Lcom/betinvest/favbet3/scoreboard/ScopeType;->POINTS:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    invoke-direct {v5, v3, v6}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;-><init>(Lcom/betinvest/favbet3/scoreboard/ResultType;Lcom/betinvest/favbet3/scoreboard/ScopeType;)V

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->setScoreboardPeriod(Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    move-result-object v3

    aget-object v4, v1, v8

    .line 32
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->setHomeValue(Ljava/lang/String;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    move-result-object v3

    aget-object v1, v1, v9

    .line 33
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->setAwayValue(Ljava/lang/String;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    move-result-object v1

    .line 34
    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultLine()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v2
.end method
