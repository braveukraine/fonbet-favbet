.class public Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;


# instance fields
.field private bgColorAttrRes:I

.field private drawableRes:I

.field private layoutConstraintDimensionRatio:Ljava/lang/String;

.field private navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->EMPTY:Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->subTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->areContentsTheSame(Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    .line 3
    iget v2, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->drawableRes:I

    iget v3, p1, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->drawableRes:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->bgColorAttrRes:I

    iget v3, p1, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->bgColorAttrRes:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->title:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->subTitle:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->layoutConstraintDimensionRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->layoutConstraintDimensionRatio:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    iget-object p1, p1, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 7
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBgColorAttrRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->bgColorAttrRes:I

    return v0
.end method

.method public getDrawableRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->drawableRes:I

    return v0
.end method

.method public getLayoutConstraintDimensionRatio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->layoutConstraintDimensionRatio:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigationAction()Lcom/betinvest/android/lobby/DeepLinkAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->title:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->subTitle:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->layoutConstraintDimensionRatio:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->drawableRes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->bgColorAttrRes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->isItemTheSame(Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;)Z

    move-result p1

    return p1
.end method

.method public setBgColorAttrRes(I)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->bgColorAttrRes:I

    return-object p0
.end method

.method public setDrawableRes(I)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->drawableRes:I

    return-object p0
.end method

.method public setLayoutConstraintDimensionRatio(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->layoutConstraintDimensionRatio:Ljava/lang/String;

    return-void
.end method

.method public setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->title:Ljava/lang/String;

    return-object p0
.end method
