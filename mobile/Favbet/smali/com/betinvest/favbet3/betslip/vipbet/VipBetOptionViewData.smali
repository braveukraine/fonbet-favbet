.class public Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private check:Z

.field private optionType:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

.field private vipBetTypeAction:Lcom/betinvest/favbet3/betslip/vipbet/VipBetTypeAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;->areContentsTheSame(Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;)Z

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
    instance-of v1, p1, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;

    .line 3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;->check:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;->check:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;->optionType:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    iget-object p1, p1, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;->optionType:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getOptionType()Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;->optionType:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    return-object v0
.end method

.method public getVipBetTypeAction()Lcom/betinvest/favbet3/betslip/vipbet/VipBetTypeAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;->vipBetTypeAction:Lcom/betinvest/favbet3/betslip/vipbet/VipBetTypeAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;->optionType:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;->check:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;->check:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;->optionType:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    iget-object p1, p1, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;->optionType:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

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
    check-cast p1, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;->isItemTheSame(Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;)Z

    move-result p1

    return p1
.end method

.method public setCheck(Z)Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;->check:Z

    return-object p0
.end method

.method public setOptionType(Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;)Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;->optionType:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    return-object p0
.end method

.method public setVipBetTypeAction(Lcom/betinvest/favbet3/betslip/vipbet/VipBetTypeAction;)Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOptionViewData;->vipBetTypeAction:Lcom/betinvest/favbet3/betslip/vipbet/VipBetTypeAction;

    return-object p0
.end method
