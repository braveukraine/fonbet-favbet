.class public Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;


# instance fields
.field private navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

.field private position:I

.field private secondName:Ljava/lang/String;

.field private selected:Z

.field private sportId:I

.field private sportName:Ljava/lang/String;

.field private sportWeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->EMPTY:Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->areContentsTheSame(Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;)Z

    move-result p1

    return p1
.end method

.method public getNavigationAction()Lcom/betinvest/android/lobby/DeepLinkAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->position:I

    return v0
.end method

.method public getSecondName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->secondName:Ljava/lang/String;

    return-object v0
.end method

.method public getSportId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->sportId:I

    return v0
.end method

.method public getSportName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public getSportWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->sportWeight:I

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->sportId:I

    iget p1, p1, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->sportId:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->isItemTheSame(Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;)Z

    move-result p1

    return p1
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->selected:Z

    return v0
.end method

.method public setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object p0
.end method

.method public setPosition(I)Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->position:I

    return-object p0
.end method

.method public setSecondName(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->secondName:Ljava/lang/String;

    return-object p0
.end method

.method public setSelected(Z)Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->selected:Z

    return-object p0
.end method

.method public setSportId(I)Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->sportId:I

    return-object p0
.end method

.method public setSportName(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->sportName:Ljava/lang/String;

    return-object p0
.end method

.method public setSportWeight(I)Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->sportWeight:I

    return-object p0
.end method
