.class public Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;


# instance fields
.field private captcha:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private isRememberMe:Z

.field private login:Ljava/lang/String;

.field private password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

.field private progressVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->EMPTY:Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->isRememberMe:Z

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    invoke-direct {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    invoke-direct {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->captcha:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method


# virtual methods
.method public getCaptcha()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->captcha:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getLogin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->login:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-object v0
.end method

.method public isProgressVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->progressVisible:Z

    return v0
.end method

.method public isRememberMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->isRememberMe:Z

    return v0
.end method

.method public setCaptcha(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->captcha:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setLogin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->login:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-void
.end method

.method public setProgressVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->progressVisible:Z

    return-void
.end method

.method public setRememberMe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;->isRememberMe:Z

    return-void
.end method
