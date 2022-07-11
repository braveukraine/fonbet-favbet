.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ConfirmVerificationCodeParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final code:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final userId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ConfirmVerificationCodeParam;->userId:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ConfirmVerificationCodeParam;->sessionId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ConfirmVerificationCodeParam;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ConfirmVerificationCodeParam;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ConfirmVerificationCodeParam;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ConfirmVerificationCodeParam;->userId:Ljava/lang/Integer;

    return-object v0
.end method
