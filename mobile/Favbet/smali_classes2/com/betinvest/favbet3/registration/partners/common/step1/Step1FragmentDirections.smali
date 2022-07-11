.class public Lcom/betinvest/favbet3/registration/partners/common/step1/Step1FragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toRegistrationStep2Fragment()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->to_registrationStep2Fragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method

.method public static toRegistrationStep4SuccessFragment()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->to_registrationStep4SuccessFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method

.method public static toRegistrationStep5FailFragment()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->to_registrationStep5FailFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method
