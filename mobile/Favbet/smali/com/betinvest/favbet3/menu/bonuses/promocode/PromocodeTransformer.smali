.class public Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private makePromocode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    invoke-direct {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bonuses_promocode_enter_promo_code:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bonuses_promocode_my_code:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextInputType(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method


# virtual methods
.method public toDefaultPromocodeViewData()Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeTransformer;->makePromocode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;->setPromocode(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;->setVisible(Z)V

    return-object v0
.end method

.method public toDisablePromocodeViewData()Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeTransformer;->makePromocode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;->setPromocode(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;->setVisible(Z)V

    return-object v0
.end method
