.class public Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private id:J


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
    iget-object v0, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;->id:J

    return-wide v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setId(J)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;->id:J

    return-object p0
.end method
