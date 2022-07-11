.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private confirmCodeLength:I

.field private phoneVerificationTtl:I

.field private sessionId:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfirmCodeLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;->confirmCodeLength:I

    return v0
.end method

.method public getPhoneVerificationTtl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;->phoneVerificationTtl:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;->userId:I

    return v0
.end method

.method public setConfirmCodeLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;->confirmCodeLength:I

    return-void
.end method

.method public setPhoneVerificationTtl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;->phoneVerificationTtl:I

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;->userId:I

    return-void
.end method
