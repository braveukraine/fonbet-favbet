.class public Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult$TeamType;
    }
.end annotation


# instance fields
.field private oneResultName:Ljava/lang/String;

.field private teamName1:Ljava/lang/String;

.field private teamName2:Ljava/lang/String;

.field private teamNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private teamType:Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult$TeamType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOneResultName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->oneResultName:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamName1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->teamName1:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamName2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->teamName2:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->teamNames:Ljava/util/List;

    return-object v0
.end method

.method public getTeamType()Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult$TeamType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->teamType:Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult$TeamType;

    return-object v0
.end method

.method public setOneResultName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->oneResultName:Ljava/lang/String;

    return-void
.end method

.method public setTeamName1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->teamName1:Ljava/lang/String;

    return-void
.end method

.method public setTeamName2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->teamName2:Ljava/lang/String;

    return-void
.end method

.method public setTeamNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->teamNames:Ljava/util/List;

    return-void
.end method

.method public setTeamType(Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult$TeamType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->teamType:Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult$TeamType;

    return-void
.end method
