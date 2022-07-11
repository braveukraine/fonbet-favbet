.class public interface abstract Lcom/betinvest/favbet3/config/MyProfileConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canChangeLanguage()Z
.end method

.method public abstract canChangePhoneNumber()Z
.end method

.method public abstract getAccountTittleTextId()I
.end method

.method public abstract getPossibleLanguages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/lang/LanguageType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isOpenDocumentVerificationOnSuccess()Z
.end method

.method public abstract sectionsType()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/core/common/MyProfileSectionType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract showNotificationForBetting()Z
.end method

.method public abstract showNotificationOfBeginningEvent()Z
.end method

.method public abstract showOddFormat()Z
.end method

.method public abstract showPepStatus()Z
.end method

.method public abstract showPersonalDetailsAddress()Z
.end method

.method public abstract showPersonalDetailsCity()Z
.end method

.method public abstract showPersonalDetailsZip()Z
.end method

.method public abstract showTimeZone()Z
.end method

.method public abstract showUserId()Z
.end method

.method public abstract showUsername()Z
.end method
