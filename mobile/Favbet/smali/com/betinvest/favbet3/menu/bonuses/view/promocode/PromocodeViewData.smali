.class public Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isVisible:Z

.field private promocode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPromocode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;->promocode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;->isVisible:Z

    return v0
.end method

.method public setPromocode(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;->promocode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;->isVisible:Z

    return-void
.end method
