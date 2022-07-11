.class public Lcom/betinvest/favbet3/menu/login/setupusername/repository/LoginPasswordEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final login:Ljava/lang/String;

.field private final password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/LoginPasswordEntity;->login:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/LoginPasswordEntity;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLogin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/LoginPasswordEntity;->login:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/LoginPasswordEntity;->password:Ljava/lang/String;

    return-object v0
.end method
