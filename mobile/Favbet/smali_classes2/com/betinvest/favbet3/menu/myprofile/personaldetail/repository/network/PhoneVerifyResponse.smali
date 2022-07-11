.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private codeConfirmAttemptTtl:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code_confirm_attempt_ttl"
    .end annotation
.end field

.field private confirmCodeLength:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "confirm_code_length"
    .end annotation
.end field

.field private dailyAttemptsCount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "daily_attempts_count"
    .end annotation
.end field

.field private dailyAttemptsCountRest:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "daily_attempts_count_rest"
    .end annotation
.end field

.field private phoneVerificationTtl:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phone_verification_ttl"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_id"
    .end annotation
.end field

.field private userId:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCodeConfirmAttemptTtl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyResponse;->codeConfirmAttemptTtl:I

    return v0
.end method

.method public getConfirmCodeLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyResponse;->confirmCodeLength:I

    return v0
.end method

.method public getDailyAttemptsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyResponse;->dailyAttemptsCount:I

    return v0
.end method

.method public getDailyAttemptsCountRest()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyResponse;->dailyAttemptsCountRest:I

    return v0
.end method

.method public getPhoneVerificationTtl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyResponse;->phoneVerificationTtl:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyResponse;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyResponse;->userId:I

    return v0
.end method
