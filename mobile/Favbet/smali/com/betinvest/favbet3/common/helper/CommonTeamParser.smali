.class public Lcom/betinvest/favbet3/common/helper/CommonTeamParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final TEAM_NAME_SEPARATOR:Ljava/lang/String; = " - "


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseTeamName(Ljava/lang/String;)Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;-><init>()V

    const-string v1, " - "

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    sget-object p1, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult$TeamType;->TWO:Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult$TeamType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->setTeamType(Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult$TeamType;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->setTeamName1(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->setTeamName2(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult$TeamType;->ONE:Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult$TeamType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->setTeamType(Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult$TeamType;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->setOneResultName(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
