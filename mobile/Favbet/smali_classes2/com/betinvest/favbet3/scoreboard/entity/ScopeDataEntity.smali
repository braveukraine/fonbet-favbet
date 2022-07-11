.class public Lcom/betinvest/favbet3/scoreboard/entity/ScopeDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private number:Ljava/lang/Integer;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScopeDataEntity;->number:Ljava/lang/Integer;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScopeDataEntity;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScopeDataEntity;->number:Ljava/lang/Integer;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/scoreboard/entity/ScopeDataEntity;->value:Ljava/lang/String;

    return-void
.end method
