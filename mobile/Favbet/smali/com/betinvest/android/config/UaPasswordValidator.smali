.class public Lcom/betinvest/android/config/UaPasswordValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/config/PasswordValidator;


# static fields
.field private static final PASSWORD_MAX_LENGTH:I = 0xe

.field private static final PASSWORD_MIN_LENGTH:I = 0x8

.field private static final PASSWORD_PATTERN_VARIANT:Ljava/lang/String; = "((?=.*[a-z])(?=.*\\d)(?=.*[A-Z]).{8,14})"


# instance fields
.field private matcher:Ljava/util/regex/Matcher;

.field private final pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "((?=.*[a-z])(?=.*\\d)(?=.*[A-Z]).{8,14})"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/config/UaPasswordValidator;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public getMaxLength()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public getMinLength()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public isDetailPasswordCheckEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDetailPasswordValid(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/config/UaPasswordValidator;->passwordCheckDetails(Ljava/lang/String;)Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->isPasswordValid()Z

    move-result p1

    return p1
.end method

.method public isPasswordValid(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/config/UaPasswordValidator;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/android/config/UaPasswordValidator;->matcher:Ljava/util/regex/Matcher;

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public passwordCheckDetails(Ljava/lang/String;)Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;
    .locals 7

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    if-gt v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->setLengthValid(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v1, p1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_6

    aget-char v5, p1, v2

    .line 4
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->setCharacterPresent(Z)V

    .line 6
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->setDigitPresent(Z)V

    .line 8
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->setUppercasePresent(Z)V

    .line 10
    :cond_4
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->setLowercasePresent(Z)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->isLengthValid()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->isCharacterPresent()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->isDigitPresent()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->isUppercasePresent()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->isLowercasePresent()Z

    move-result p1

    if-eqz p1, :cond_7

    move v3, v4

    .line 17
    :cond_7
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->setPasswordValid(Z)V

    return-object v0
.end method
