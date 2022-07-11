.class public Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private digitAndCharacterPresent:Z

.field private hint2Text:Ljava/lang/String;

.field private hint3Text:Ljava/lang/String;

.field private hint4Text:Ljava/lang/String;

.field private lengthText:Ljava/lang/String;

.field private lengthValid:Z

.field private lowerAndUppercasePresent:Z

.field private showDigitAndCharacterPresent:Z

.field private showLengthValid:Z

.field private showLowerAndUppercasePresent:Z

.field private showSpecialSymbolPresent:Z

.field private specialSymbolPresent:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    sget v1, Lcom/betinvest/favbet3/R$string;->native_password_hint_2:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->hint2Text:Ljava/lang/String;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$string;->native_password_hint_3:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->hint3Text:Ljava/lang/String;

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$string;->native_password_hint_4:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->hint4Text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHint2Text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->hint2Text:Ljava/lang/String;

    return-object v0
.end method

.method public getHint3Text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->hint3Text:Ljava/lang/String;

    return-object v0
.end method

.method public getHint4Text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->hint4Text:Ljava/lang/String;

    return-object v0
.end method

.method public getLengthText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->lengthText:Ljava/lang/String;

    return-object v0
.end method

.method public isDigitAndCharacterPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->digitAndCharacterPresent:Z

    return v0
.end method

.method public isLengthValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->lengthValid:Z

    return v0
.end method

.method public isLowerAndUppercasePresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->lowerAndUppercasePresent:Z

    return v0
.end method

.method public isShowDigitAndCharacterPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->showDigitAndCharacterPresent:Z

    return v0
.end method

.method public isShowLengthValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->showLengthValid:Z

    return v0
.end method

.method public isShowLowerAndUppercasePresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->showLowerAndUppercasePresent:Z

    return v0
.end method

.method public isShowSpecialSymbolPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->showSpecialSymbolPresent:Z

    return v0
.end method

.method public isSpecialSymbolPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->specialSymbolPresent:Z

    return v0
.end method

.method public setDigitAndCharacterPresent(Z)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->digitAndCharacterPresent:Z

    return-object p0
.end method

.method public setHint2Text(Ljava/lang/String;)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->hint2Text:Ljava/lang/String;

    return-object p0
.end method

.method public setHint3Text(Ljava/lang/String;)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->hint3Text:Ljava/lang/String;

    return-object p0
.end method

.method public setHint4Text(Ljava/lang/String;)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->hint4Text:Ljava/lang/String;

    return-object p0
.end method

.method public setLengthText(Ljava/lang/String;)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->lengthText:Ljava/lang/String;

    return-object p0
.end method

.method public setLengthValid(Z)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->lengthValid:Z

    return-object p0
.end method

.method public setLowerAndUppercasePresent(Z)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->lowerAndUppercasePresent:Z

    return-object p0
.end method

.method public setShowDigitAndCharacterPresent(Z)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->showDigitAndCharacterPresent:Z

    return-object p0
.end method

.method public setShowLengthValid(Z)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->showLengthValid:Z

    return-object p0
.end method

.method public setShowLowerAndUppercasePresent(Z)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->showLowerAndUppercasePresent:Z

    return-object p0
.end method

.method public setShowSpecialSymbolPresent(Z)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->showSpecialSymbolPresent:Z

    return-object p0
.end method

.method public setSpecialSymbolPresent(Z)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->specialSymbolPresent:Z

    return-object p0
.end method
