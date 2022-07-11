.class public Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buttonText:Ljava/lang/String;

.field private buttonViewAction:Lcom/betinvest/android/core/binding/ViewAction;

.field private buttonVisibility:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->buttonVisibility:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->buttonVisibility:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->buttonText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->buttonViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->buttonViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lcom/betinvest/android/core/binding/ViewAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->buttonViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->buttonText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->buttonVisibility:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->buttonViewAction:Lcom/betinvest/android/core/binding/ViewAction;

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

.method public isButtonVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->buttonVisibility:Z

    return v0
.end method

.method public setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->buttonText:Ljava/lang/String;

    return-object p0
.end method

.method public setButtonViewAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->buttonViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object p0
.end method

.method public setButtonVisibility(Z)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;->buttonVisibility:Z

    return-object p0
.end method
