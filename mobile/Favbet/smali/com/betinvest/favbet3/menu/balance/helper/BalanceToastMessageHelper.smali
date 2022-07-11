.class public Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private showMessage(Landroid/content/Context;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/BackgroundTintColor;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x50

    const/4 v2, 0x0

    const/16 v3, 0x64

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    if-eqz p1, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$quick_deposit$BackgroundTintColor:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 6
    sget p1, Lcom/betinvest/favbet3/R$layout;->quick_deposit_toast_blue:I

    invoke-virtual {v3, p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Lcom/betinvest/favbet3/R$layout;->quick_deposit_toast_green:I

    invoke-virtual {v3, p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    sget p1, Lcom/betinvest/favbet3/R$layout;->quick_deposit_toast_red:I

    invoke-virtual {v3, p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/betinvest/favbet3/R$id;->toast_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public showErrorMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/BackgroundTintColor;->RED:Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/BackgroundTintColor;

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showMessage(Landroid/content/Context;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/BackgroundTintColor;)V

    return-void
.end method

.method public showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/BackgroundTintColor;->GREEN:Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/BackgroundTintColor;

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showMessage(Landroid/content/Context;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/quick_deposit/BackgroundTintColor;)V

    return-void
.end method
