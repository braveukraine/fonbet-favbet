.class public Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private nameId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;->id:I

    return v0
.end method

.method public getNameId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;->nameId:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;->id:I

    return-void
.end method

.method public setNameId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;->nameId:Ljava/lang/String;

    return-void
.end method
