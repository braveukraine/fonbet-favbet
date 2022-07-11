.class public Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;


# instance fields
.field private showHeader:Z

.field private showViewAll:Z

.field private viewAllAction:Lcom/betinvest/android/lobby/DeepLinkAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->EMPTY:Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/android/lobby/DeepLinkAction;->EMPTY:Lcom/betinvest/android/lobby/DeepLinkAction;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->viewAllAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    .line 3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->showHeader:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->showHeader:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->showViewAll:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->showViewAll:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->viewAllAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    iget-object p1, p1, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->viewAllAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getViewAllAction()Lcom/betinvest/android/lobby/DeepLinkAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->viewAllAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->showHeader:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->showViewAll:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->viewAllAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/betinvest/android/core/binding/ViewAction;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isShowHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->showHeader:Z

    return v0
.end method

.method public isShowViewAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->showViewAll:Z

    return v0
.end method

.method public setShowHeader(Z)Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->showHeader:Z

    return-object p0
.end method

.method public setShowViewAll(Z)Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->showViewAll:Z

    return-object p0
.end method

.method public setViewAllAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->viewAllAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object p0
.end method
