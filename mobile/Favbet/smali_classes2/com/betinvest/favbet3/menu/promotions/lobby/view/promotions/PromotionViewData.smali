.class public Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private alreadyParticipatingButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

.field private bottomButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

.field private clickViewAction:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;

.field private completedPromotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;",
            ">;"
        }
    .end annotation
.end field

.field private conditions:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private dateStart:Ljava/util/Date;

.field private description:Ljava/lang/String;

.field private fullImage:Ljava/lang/String;

.field private id:I

.field private idt:Ljava/lang/String;

.field private isCompleted:Z

.field private isNativePromoWebContent:Z

.field private logInToParticipateButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

.field private name:Ljava/lang/String;

.field private participateButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

.field private previewImage:Ljava/lang/String;

.field private primaryTag:Lcom/betinvest/favbet3/type/PromotionTag;

.field private promotionsType:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;

.field private secondaryTag:Lcom/betinvest/favbet3/type/PromotionTag;

.field private thirdTag:Lcom/betinvest/favbet3/type/PromotionTag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)Z

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

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    .line 3
    iget v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->id:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->id:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->isCompleted:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->isCompleted:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->isNativePromoWebContent:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->isNativePromoWebContent:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->promotionsType:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->promotionsType:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->idt:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->idt:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->conditions:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->conditions:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->previewImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->previewImage:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->fullImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->fullImage:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->date:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->primaryTag:Lcom/betinvest/favbet3/type/PromotionTag;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->primaryTag:Lcom/betinvest/favbet3/type/PromotionTag;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->secondaryTag:Lcom/betinvest/favbet3/type/PromotionTag;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->secondaryTag:Lcom/betinvest/favbet3/type/PromotionTag;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->thirdTag:Lcom/betinvest/favbet3/type/PromotionTag;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->thirdTag:Lcom/betinvest/favbet3/type/PromotionTag;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->participateButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->participateButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->logInToParticipateButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->logInToParticipateButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->alreadyParticipatingButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->alreadyParticipatingButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->bottomButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->bottomButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->dateStart:Ljava/util/Date;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->dateStart:Ljava/util/Date;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->completedPromotions:Ljava/util/List;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->completedPromotions:Ljava/util/List;

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

.method public getAlreadyParticipatingButton()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->alreadyParticipatingButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    return-object v0
.end method

.method public getBottomButton()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->bottomButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    return-object v0
.end method

.method public getClickViewAction()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->clickViewAction:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;

    return-object v0
.end method

.method public getCompletedPromotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->completedPromotions:Ljava/util/List;

    return-object v0
.end method

.method public getConditions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->conditions:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDateStart()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->dateStart:Ljava/util/Date;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFullImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->fullImage:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->id:I

    return v0
.end method

.method public getIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->idt:Ljava/lang/String;

    return-object v0
.end method

.method public getLogInToParticipateButton()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->logInToParticipateButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipateButton()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->participateButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    return-object v0
.end method

.method public getPreviewImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->previewImage:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryTag()Lcom/betinvest/favbet3/type/PromotionTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->primaryTag:Lcom/betinvest/favbet3/type/PromotionTag;

    return-object v0
.end method

.method public getPromotionsType()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->promotionsType:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;

    return-object v0
.end method

.method public getSecondaryTag()Lcom/betinvest/favbet3/type/PromotionTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->secondaryTag:Lcom/betinvest/favbet3/type/PromotionTag;

    return-object v0
.end method

.method public getThirdTag()Lcom/betinvest/favbet3/type/PromotionTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->thirdTag:Lcom/betinvest/favbet3/type/PromotionTag;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->promotionsType:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->idt:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->name:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->description:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->conditions:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->previewImage:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->fullImage:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->date:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->primaryTag:Lcom/betinvest/favbet3/type/PromotionTag;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->secondaryTag:Lcom/betinvest/favbet3/type/PromotionTag;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->thirdTag:Lcom/betinvest/favbet3/type/PromotionTag;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->isCompleted:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->participateButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->logInToParticipateButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->alreadyParticipatingButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->bottomButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->isNativePromoWebContent:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->dateStart:Ljava/util/Date;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->completedPromotions:Ljava/util/List;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->isCompleted:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->id:I

    iget p1, p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->id:I

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
    check-cast p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)Z

    move-result p1

    return p1
.end method

.method public isNativePromoWebContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->isNativePromoWebContent:Z

    return v0
.end method

.method public setAlreadyParticipatingButton(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->alreadyParticipatingButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    return-object p0
.end method

.method public setBottomButton(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->bottomButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    return-object p0
.end method

.method public setClickViewAction(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->clickViewAction:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;

    return-object p0
.end method

.method public setCompleted(Z)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->isCompleted:Z

    return-object p0
.end method

.method public setCompletedPromotions(Ljava/util/List;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->completedPromotions:Ljava/util/List;

    return-object p0
.end method

.method public setConditions(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->conditions:Ljava/lang/String;

    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->date:Ljava/lang/String;

    return-object p0
.end method

.method public setDateStart(Ljava/util/Date;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->dateStart:Ljava/util/Date;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setFullImage(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->fullImage:Ljava/lang/String;

    return-object p0
.end method

.method public setId(I)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->id:I

    return-object p0
.end method

.method public setIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->idt:Ljava/lang/String;

    return-object p0
.end method

.method public setLogInToParticipateButton(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->logInToParticipateButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNativePromoWebContent(Z)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->isNativePromoWebContent:Z

    return-object p0
.end method

.method public setParticipateButton(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->participateButton:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromoButtonState;

    return-object p0
.end method

.method public setPreviewImage(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->previewImage:Ljava/lang/String;

    return-object p0
.end method

.method public setPrimaryTag(Lcom/betinvest/favbet3/type/PromotionTag;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->primaryTag:Lcom/betinvest/favbet3/type/PromotionTag;

    return-object p0
.end method

.method public setPromotionsType(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->promotionsType:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;

    return-object p0
.end method

.method public setSecondaryTag(Lcom/betinvest/favbet3/type/PromotionTag;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->secondaryTag:Lcom/betinvest/favbet3/type/PromotionTag;

    return-object p0
.end method

.method public setThirdTag(Lcom/betinvest/favbet3/type/PromotionTag;)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->thirdTag:Lcom/betinvest/favbet3/type/PromotionTag;

    return-object p0
.end method
