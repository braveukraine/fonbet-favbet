.class public Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VD:",
        "Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsViewData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "TVD;>;"
    }
.end annotation


# instance fields
.field private id:I

.field private type:Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsViewData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVD;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsViewData;)Z

    move-result p1

    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsViewData;->id:I

    return v0
.end method

.method public getType()Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsViewData;->type:Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsType;

    return-object v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsViewData;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVD;)Z"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsViewData;->id:I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsViewData;->getId()I

    move-result p1

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
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsViewData;)Z

    move-result p1

    return p1
.end method

.method public setId(I)Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TVD;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsViewData;->id:I

    return-object p0
.end method

.method public setType(Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsType;)Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsType;",
            ")TVD;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsViewData;->type:Lcom/betinvest/favbet3/sportsbook/event/details/score/ScoreDetailsType;

    return-object p0
.end method
