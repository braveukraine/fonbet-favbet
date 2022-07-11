.class public Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/LimitsPagerAdapter;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    const-class p1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/LimitsPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->DEPOSIT_TYPE:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->of(I)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->newInstance(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->of(I)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->newInstance(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/LimitsPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_limits_deposit:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/LimitsPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_limits_bet:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/LimitsPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_limits_loss:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/LimitsPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_limits_deposit:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
