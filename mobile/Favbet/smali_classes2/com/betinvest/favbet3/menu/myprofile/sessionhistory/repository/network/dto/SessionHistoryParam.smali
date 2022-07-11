.class public Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private days:Ljava/lang/String;

.field private direction:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;

.field private limit:I

.field private pointer:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDays()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;->days:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;->direction:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;->limit:I

    return v0
.end method

.method public getPointer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;->pointer:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setDays(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;->days:Ljava/lang/String;

    return-void
.end method

.method public setDirection(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;->direction:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;

    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;->limit:I

    return-void
.end method

.method public setPointer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;->pointer:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;->userId:Ljava/lang/String;

    return-void
.end method
