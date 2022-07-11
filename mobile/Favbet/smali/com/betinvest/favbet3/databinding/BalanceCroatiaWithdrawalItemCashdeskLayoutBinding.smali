.class public abstract Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public mFirstStepFinished:Ljava/lang/Boolean;

.field public final withdrawalItemCashdeskStep1Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;

.field public final withdrawalItemCashdeskStep2Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->withdrawalItemCashdeskStep1Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->withdrawalItemCashdeskStep2Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_croatia_withdrawal_item_cashdesk_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_croatia_withdrawal_item_cashdesk_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_croatia_withdrawal_item_cashdesk_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getFirstStepFinished()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->mFirstStepFinished:Ljava/lang/Boolean;

    return-object v0
.end method

.method public abstract setFirstStepFinished(Ljava/lang/Boolean;)V
.end method
