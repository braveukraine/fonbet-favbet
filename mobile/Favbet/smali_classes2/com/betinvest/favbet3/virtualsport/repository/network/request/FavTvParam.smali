.class public Lcom/betinvest/favbet3/virtualsport/repository/network/request/FavTvParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final categoryId:I

.field private final client:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/network/request/FavTvParam;->client:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/betinvest/favbet3/virtualsport/repository/network/request/FavTvParam;->categoryId:I

    return-void
.end method


# virtual methods
.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/network/request/FavTvParam;->categoryId:I

    return v0
.end method

.method public getClient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/network/request/FavTvParam;->client:Ljava/lang/String;

    return-object v0
.end method
