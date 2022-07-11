.class public Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

.field private count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;->count:I

    return v0
.end method

.method public setBonusType(Lcom/betinvest/favbet3/type/bonuses/BonusType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;->count:I

    return-void
.end method
