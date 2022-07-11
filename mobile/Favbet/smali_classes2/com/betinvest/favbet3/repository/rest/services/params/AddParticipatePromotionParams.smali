.class public Lcom/betinvest/favbet3/repository/rest/services/params/AddParticipatePromotionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bonusModelId:Ljava/lang/Integer;

.field private userId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBonusModelId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/AddParticipatePromotionParams;->bonusModelId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/AddParticipatePromotionParams;->userId:Ljava/lang/Integer;

    return-object v0
.end method

.method public setBonusModelId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/AddParticipatePromotionParams;->bonusModelId:Ljava/lang/Integer;

    return-void
.end method

.method public setUserId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/AddParticipatePromotionParams;->userId:Ljava/lang/Integer;

    return-void
.end method
