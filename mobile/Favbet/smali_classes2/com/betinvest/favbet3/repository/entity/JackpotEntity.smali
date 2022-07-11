.class public Lcom/betinvest/favbet3/repository/entity/JackpotEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jackpotLevelsEntity:Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;

.field private sourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJackpotLevelsEntity()Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/JackpotEntity;->jackpotLevelsEntity:Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;

    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/JackpotEntity;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public setJackpotLevelsEntity(Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/JackpotEntity;->jackpotLevelsEntity:Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;

    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/JackpotEntity;->sourceType:Ljava/lang/String;

    return-void
.end method
