.class public Lcom/betinvest/favbet3/repository/rest/services/params/UpdatePhoneNumberParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private phoneNumber:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/UpdatePhoneNumberParams;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/repository/rest/services/params/UpdatePhoneNumberParams;->phoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/UpdatePhoneNumberParams;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/UpdatePhoneNumberParams;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/UpdatePhoneNumberParams;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/UpdatePhoneNumberParams;->userId:Ljava/lang/String;

    return-void
.end method
