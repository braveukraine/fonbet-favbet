.class public Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;
.super Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;",
        ">;"
    }
.end annotation


# instance fields
.field private cashdesk:I

.field private filter:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getCashdesk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->cashdesk:I

    return v0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->userId:I

    return v0
.end method

.method public setCashdesk(I)Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->cashdesk:I

    return-object p0
.end method

.method public setFilter(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->filter:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(I)Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->userId:I

    return-object p0
.end method
