.class public abstract Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final bankCredentialAccountNameEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

.field public final bankCredentialBankAccountEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

.field public final bankCredentialBankNameEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

.field public final bankCredentialBikEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

.field public final bankCredentialPersonalUserBankAccountEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

.field public final bankCredentialUnpBankEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

.field public mCreateModeUserFieldFilled:Ljava/lang/Boolean;

.field public mOnCreateBankCredentialClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mViewData:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

.field public final shieldKeyboardLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->bankCredentialAccountNameEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->bankCredentialBankAccountEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->bankCredentialBankNameEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->bankCredentialBikEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->bankCredentialPersonalUserBankAccountEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->bankCredentialUnpBankEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->bank_details_credential_create_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->bank_details_credential_create_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->bank_details_credential_create_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getCreateModeUserFieldFilled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->mCreateModeUserFieldFilled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOnCreateBankCredentialClickViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->mOnCreateBankCredentialClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    return-object v0
.end method

.method public abstract setCreateModeUserFieldFilled(Ljava/lang/Boolean;)V
.end method

.method public abstract setOnCreateBankCredentialClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V
.end method
