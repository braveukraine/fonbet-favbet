.class public Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorText:Ljava/lang/String;

.field private phoneUpdated:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;->phoneUpdated:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;->phoneUpdated:Z

    .line 5
    iput-object p2, p0, Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;->errorText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;->errorText:Ljava/lang/String;

    return-object v0
.end method

.method public isPhoneUpdated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;->phoneUpdated:Z

    return v0
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;->errorText:Ljava/lang/String;

    return-void
.end method

.method public setPhoneUpdated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;->phoneUpdated:Z

    return-void
.end method
