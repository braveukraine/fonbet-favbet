.class public Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorText:Ljava/lang/String;

.field private helperText:Ljava/lang/String;

.field private inputEnabled:Z

.field private inputHint:Ljava/lang/String;

.field private inputText:Ljava/lang/String;

.field private inputTextImeOptions:I

.field private inputTextInputType:I

.field private labelText:Ljava/lang/String;

.field private status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    iput-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputEnabled:Z

    .line 4
    iput v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputTextInputType:I

    .line 5
    iput v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputTextImeOptions:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputEnabled:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputEnabled:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputTextInputType:I

    iget v3, p1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputTextInputType:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputTextImeOptions:I

    iget v3, p1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputTextImeOptions:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    iget-object v3, p1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->labelText:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->labelText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->labelText:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_0
    return v1

    .line 8
    :cond_7
    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputHint:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputHint:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputHint:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    .line 9
    :cond_9
    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputText:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_a
    iget-object v2, p1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputText:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_2
    return v1

    .line 10
    :cond_b
    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->helperText:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->helperText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_c
    iget-object v2, p1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->helperText:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_3
    return v1

    .line 11
    :cond_d
    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->errorText:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->errorText:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_e
    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    move v0, v1

    :goto_4
    return v0

    :cond_10
    :goto_5
    return v1
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->errorText:Ljava/lang/String;

    return-object v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->helperText:Ljava/lang/String;

    return-object v0
.end method

.method public getInputHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputHint:Ljava/lang/String;

    return-object v0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputText:Ljava/lang/String;

    return-object v0
.end method

.method public getInputTextImeOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputTextImeOptions:I

    return v0
.end method

.method public getInputTextInputType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputTextInputType:I

    return v0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->labelText:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->labelText:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputHint:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputText:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v2, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputEnabled:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->helperText:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->errorText:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputTextInputType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputTextImeOptions:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isInputEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputEnabled:Z

    return v0
.end method

.method public setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->errorText:Ljava/lang/String;

    return-object p0
.end method

.method public setHelperText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->helperText:Ljava/lang/String;

    return-object p0
.end method

.method public setInputEnabled(Z)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputEnabled:Z

    return-object p0
.end method

.method public setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputHint:Ljava/lang/String;

    return-object p0
.end method

.method public setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputText:Ljava/lang/String;

    return-object p0
.end method

.method public setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputTextImeOptions:I

    return-object p0
.end method

.method public setInputTextInputType(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->inputTextInputType:I

    return-object p0
.end method

.method public setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->labelText:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->status:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    return-object p0
.end method
