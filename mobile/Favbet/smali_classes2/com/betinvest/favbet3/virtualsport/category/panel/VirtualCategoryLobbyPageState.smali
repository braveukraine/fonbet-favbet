.class public Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sportId:I

.field private virtualProvider:Lcom/betinvest/android/virtualsport/VirtualProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSportId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->sportId:I

    return v0
.end method

.method public getVirtualProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->virtualProvider:Lcom/betinvest/android/virtualsport/VirtualProvider;

    return-object v0
.end method

.method public setSportId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->sportId:I

    return-void
.end method

.method public setVirtualProvider(Lcom/betinvest/android/virtualsport/VirtualProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/panel/VirtualCategoryLobbyPageState;->virtualProvider:Lcom/betinvest/android/virtualsport/VirtualProvider;

    return-void
.end method
