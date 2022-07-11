.class public Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private username:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getUsername()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewData;->username:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public setPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setUsername(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewData;->username:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method
