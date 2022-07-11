.class public Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentPassword:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

.field private currentPasswordShowed:Z

.field private detailPasswordCheck:Z

.field private newPassword:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

.field private newPasswordRepeat:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

.field private newPasswordRepeatShowed:Z

.field private newPasswordShowed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->currentPassword:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-object v0
.end method

.method public getNewPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->newPassword:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-object v0
.end method

.method public getNewPasswordRepeat()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->newPasswordRepeat:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-object v0
.end method

.method public isCurrentPasswordShowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->currentPasswordShowed:Z

    return v0
.end method

.method public isDetailPasswordCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->detailPasswordCheck:Z

    return v0
.end method

.method public isNewPasswordRepeatShowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->newPasswordRepeatShowed:Z

    return v0
.end method

.method public isNewPasswordShowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->newPasswordShowed:Z

    return v0
.end method

.method public setCurrentPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->currentPassword:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-void
.end method

.method public setCurrentPasswordShowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->currentPasswordShowed:Z

    return-void
.end method

.method public setDetailPasswordCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->detailPasswordCheck:Z

    return-void
.end method

.method public setNewPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->newPassword:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-void
.end method

.method public setNewPasswordRepeat(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->newPasswordRepeat:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-void
.end method

.method public setNewPasswordRepeatShowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->newPasswordRepeatShowed:Z

    return-void
.end method

.method public setNewPasswordShowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;->newPasswordShowed:Z

    return-void
.end method
