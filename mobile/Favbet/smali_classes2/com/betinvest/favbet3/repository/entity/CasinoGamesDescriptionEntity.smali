.class public Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private descriptionTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;->descriptionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;->description:Ljava/lang/String;

    return-void
.end method

.method public setDescriptionTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;->descriptionTitle:Ljava/lang/String;

    return-void
.end method
