.class public Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private num:I

.field private position:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;->position:I

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;-><init>(ILjava/lang/String;)V

    .line 5
    iput p3, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;->num:I

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;->num:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;->position:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;->name:Ljava/lang/String;

    return-void
.end method

.method public setNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;->num:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;->position:I

    return-void
.end method
