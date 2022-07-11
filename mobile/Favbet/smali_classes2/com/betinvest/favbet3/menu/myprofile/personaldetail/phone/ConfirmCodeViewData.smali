.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionButtonEnabled:Z

.field private actionButtonText:Ljava/lang/String;

.field private codeLength:I

.field private editTextStatus:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

.field private isLabelVisible:Z

.field private label:Landroid/text/Spanned;

.field private viewAction:Lcom/betinvest/android/core/binding/ViewAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewAction<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->editTextStatus:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->actionButtonEnabled:Z

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/SubmitCodeClickAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/SubmitCodeClickAction;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->viewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method


# virtual methods
.method public getActionButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->actionButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeFieldHint()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->codeLength:I

    if-ge v1, v2, :cond_0

    const-string v2, "_"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCodeLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->codeLength:I

    return v0
.end method

.method public getEditTextStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->editTextStatus:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    return-object v0
.end method

.method public getLabel()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->label:Landroid/text/Spanned;

    return-object v0
.end method

.method public getLabelColor()I
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->editTextStatus:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/betinvest/favbet3/R$attr;->profile_txt2:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$attr;->secondary_new3:I

    :goto_0
    return v0
.end method

.method public getViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/binding/ViewAction<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->viewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public isActionButtonEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->actionButtonEnabled:Z

    return v0
.end method

.method public isLabelVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->isLabelVisible:Z

    return v0
.end method

.method public setActionButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->actionButtonEnabled:Z

    return-void
.end method

.method public setActionButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->actionButtonText:Ljava/lang/String;

    return-void
.end method

.method public setCodeLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->codeLength:I

    return-void
.end method

.method public setEditTextStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->editTextStatus:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    return-void
.end method

.method public setLabel(Landroid/text/Spanned;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->label:Landroid/text/Spanned;

    return-void
.end method

.method public setLabelVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->isLabelVisible:Z

    return-void
.end method

.method public setViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewAction<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->viewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method
