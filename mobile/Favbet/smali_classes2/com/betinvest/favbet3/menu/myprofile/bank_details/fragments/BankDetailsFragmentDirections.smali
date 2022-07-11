.class public Lcom/betinvest/favbet3/menu/myprofile/bank_details/fragments/BankDetailsFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toBankDetailsCreateCredentialFragment()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->to_bankDetailsCreateCredentialFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method

.method public static toBankDetailsEditCredentialFragment()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->to_bankDetailsEditCredentialFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method

.method public static toGlobalQuickDeposit()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/BankDetailsEmptyPageDirections;->toGlobalQuickDeposit()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method
