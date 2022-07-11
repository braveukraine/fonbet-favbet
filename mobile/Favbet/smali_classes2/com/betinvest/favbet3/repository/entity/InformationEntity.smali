.class public Lcom/betinvest/favbet3/repository/entity/InformationEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/InformationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private name:Ljava/lang/String;

.field private relation:Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/InformationEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/InformationEntity;->children:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/InformationEntity;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/InformationEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRelation()Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/InformationEntity;->relation:Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;

    return-object v0
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/InformationEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/InformationEntity;->children:Ljava/util/List;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/InformationEntity;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/InformationEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setRelation(Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/InformationEntity;->relation:Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;

    return-void
.end method
