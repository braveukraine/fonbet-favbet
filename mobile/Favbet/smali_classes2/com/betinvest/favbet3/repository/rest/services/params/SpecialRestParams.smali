.class public Lcom/betinvest/favbet3/repository/rest/services/params/SpecialRestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private limit:Ljava/lang/Integer;

.field private offset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SpecialRestParams;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SpecialRestParams;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SpecialRestParams;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SpecialRestParams;->offset:Ljava/lang/Integer;

    return-void
.end method
