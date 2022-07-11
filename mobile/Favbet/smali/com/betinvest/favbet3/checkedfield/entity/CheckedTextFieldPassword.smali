.class public Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hidePass:I = 0x81

.field public static final showPass:I = 0x91


# instance fields
.field private errorText:Ljava/lang/String;

.field private helperText:Ljava/lang/String;

.field private inputEnabled:Z

.field private inputHint:Ljava/lang/String;

.field private inputText:Ljava/lang/String;

.field private inputTextImeOptions:I

.field private labelText:Ljava/lang/String;

.field private showPassword:Z

.field private status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->inputEnabled:Z

    .line 4
    iput v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->inputTextImeOptions:I

    return-void
.end method


# virtual methods
.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->errorText:Ljava/lang/String;

    return-object v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->helperText:Ljava/lang/String;

    return-object v0
.end method

.method public getInputHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->inputHint:Ljava/lang/String;

    return-object v0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->inputText:Ljava/lang/String;

    return-object v0
.end method

.method public getInputTextImeOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->inputTextImeOptions:I

    return v0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->labelText:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    return-object v0
.end method

.method public isInputEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->inputEnabled:Z

    return v0
.end method

.method public isShowPassword()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->showPassword:Z

    return v0
.end method

.method public setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->errorText:Ljava/lang/String;

    return-object p0
.end method

.method public setHelperText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->helperText:Ljava/lang/String;

    return-object p0
.end method

.method public setInputEnabled(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->inputEnabled:Z

    return-object p0
.end method

.method public setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->inputHint:Ljava/lang/String;

    return-object p0
.end method

.method public setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->inputText:Ljava/lang/String;

    return-object p0
.end method

.method public setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->inputTextImeOptions:I

    return-object p0
.end method

.method public setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->labelText:Ljava/lang/String;

    return-object p0
.end method

.method public setShowPassword(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->showPassword:Z

    return-object p0
.end method

.method public setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    return-object p0
.end method
