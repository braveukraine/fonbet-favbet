.class public abstract Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final byMobileCode:Landroid/widget/LinearLayout;

.field public final errorWithDotText:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public mCanChangePhoneNumber:Z

.field public mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

.field public final phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

.field public final profilePersonalDataPhoneText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final profilePersonalDataSaveText:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final saveChanges:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->byMobileCode:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->errorWithDotText:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->profilePersonalDataPhoneText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->profilePersonalDataSaveText:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->saveChanges:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->ua_my_profile_personal_details_phone_without_verification_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->ua_my_profile_personal_details_phone_without_verification_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->ua_my_profile_personal_details_phone_without_verification_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getCanChangePhoneNumber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->mCanChangePhoneNumber:Z

    return v0
.end method

.method public getViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    return-object v0
.end method

.method public abstract setCanChangePhoneNumber(Z)V
.end method

.method public abstract setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V
.end method
