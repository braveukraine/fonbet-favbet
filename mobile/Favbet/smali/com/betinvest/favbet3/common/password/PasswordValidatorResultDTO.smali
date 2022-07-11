.class public Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private characterPresent:Z

.field private digitPresent:Z

.field private lengthValid:Z

.field private lowercasePresent:Z

.field private passwordValid:Z

.field private showDigitAndCharacterPresent:Z

.field private showLengthOnlyMin:Z

.field private showLengthValid:Z

.field private showLowerAndUppercasePresent:Z

.field private showSpecialSymbolPresent:Z

.field private specialSymbolPresent:Z

.field private uppercasePresent:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->showLengthValid:Z

    .line 3
    iput-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->showDigitAndCharacterPresent:Z

    .line 4
    iput-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->showLowerAndUppercasePresent:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->showSpecialSymbolPresent:Z

    return-void
.end method


# virtual methods
.method public isCharacterPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->characterPresent:Z

    return v0
.end method

.method public isDigitPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->digitPresent:Z

    return v0
.end method

.method public isLengthValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->lengthValid:Z

    return v0
.end method

.method public isLowercasePresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->lowercasePresent:Z

    return v0
.end method

.method public isPasswordValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->passwordValid:Z

    return v0
.end method

.method public isShowDigitAndCharacterPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->showDigitAndCharacterPresent:Z

    return v0
.end method

.method public isShowLengthOnlyMin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->showLengthOnlyMin:Z

    return v0
.end method

.method public isShowLengthValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->showLengthValid:Z

    return v0
.end method

.method public isShowLowerAndUppercasePresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->showLowerAndUppercasePresent:Z

    return v0
.end method

.method public isShowSpecialSymbolPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->showSpecialSymbolPresent:Z

    return v0
.end method

.method public isSpecialSymbolPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->specialSymbolPresent:Z

    return v0
.end method

.method public isUppercasePresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->uppercasePresent:Z

    return v0
.end method

.method public setCharacterPresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->characterPresent:Z

    return-void
.end method

.method public setDigitPresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->digitPresent:Z

    return-void
.end method

.method public setLengthValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->lengthValid:Z

    return-void
.end method

.method public setLowercasePresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->lowercasePresent:Z

    return-void
.end method

.method public setPasswordValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->passwordValid:Z

    return-void
.end method

.method public setShowDigitAndCharacterPresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->showDigitAndCharacterPresent:Z

    return-void
.end method

.method public setShowLengthOnlyMin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->showLengthOnlyMin:Z

    return-void
.end method

.method public setShowLengthValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->showLengthValid:Z

    return-void
.end method

.method public setShowLowerAndUppercasePresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->showLowerAndUppercasePresent:Z

    return-void
.end method

.method public setShowSpecialSymbolPresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->showSpecialSymbolPresent:Z

    return-void
.end method

.method public setSpecialSymbolPresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->specialSymbolPresent:Z

    return-void
.end method

.method public setUppercasePresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->uppercasePresent:Z

    return-void
.end method
