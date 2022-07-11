.class public Lcom/betinvest/favbet3/menu/help/view/HelpViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/help/view/HelpViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private clickViewAction:Lcom/betinvest/favbet3/menu/help/view/ClickHelpAction;

.field private drawableId:I

.field private id:I

.field private name:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/help/view/HelpViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/help/view/HelpViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;

    .line 3
    iget v1, p0, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->id:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->drawableId:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->drawableId:I

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget v1, p0, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->name:I

    iget p1, p1, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->name:I

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public getClickViewAction()Lcom/betinvest/favbet3/menu/help/view/ClickHelpAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->clickViewAction:Lcom/betinvest/favbet3/menu/help/view/ClickHelpAction;

    return-object v0
.end method

.method public getDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->drawableId:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->id:I

    return v0
.end method

.method public getName()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->name:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->drawableId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->name:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/help/view/HelpViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->id:I

    iget p1, p1, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->id:I

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
    check-cast p1, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/help/view/HelpViewData;)Z

    move-result p1

    return p1
.end method

.method public setClickViewAction(Lcom/betinvest/favbet3/menu/help/view/ClickHelpAction;)Lcom/betinvest/favbet3/menu/help/view/HelpViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->clickViewAction:Lcom/betinvest/favbet3/menu/help/view/ClickHelpAction;

    return-object p0
.end method

.method public setDrawableId(I)Lcom/betinvest/favbet3/menu/help/view/HelpViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->drawableId:I

    return-object p0
.end method

.method public setId(I)Lcom/betinvest/favbet3/menu/help/view/HelpViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->id:I

    return-object p0
.end method

.method public setName(I)Lcom/betinvest/favbet3/menu/help/view/HelpViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->name:I

    return-object p0
.end method
