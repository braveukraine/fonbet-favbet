.class public Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public cashdesk:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field public error_code:Ljava/lang/String;

.field public response:Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/Response;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCashdesk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;->cashdesk:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;->email:Ljava/lang/String;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;->error:Ljava/lang/String;

    return-void
.end method

.method public setError_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;->error_code:Ljava/lang/String;

    return-void
.end method

.method public setResponse(Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;->response:Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/Response;

    return-void
.end method
