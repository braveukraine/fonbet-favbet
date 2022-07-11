.class public Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public error:Ljava/lang/String;

.field public error_code:Ljava/lang/String;

.field public question:Ljava/lang/String;

.field public response:Ljava/lang/Object;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;->error:Ljava/lang/String;

    return-void
.end method

.method public setError_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;->error_code:Ljava/lang/String;

    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;->question:Ljava/lang/String;

    return-void
.end method

.method public setResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;->response:Ljava/lang/Object;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;->token:Ljava/lang/String;

    return-void
.end method
