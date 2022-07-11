.class public Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pages:Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPages()Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;->pages:Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;

    return-object v0
.end method

.method public setPages(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;->pages:Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;

    return-void
.end method
