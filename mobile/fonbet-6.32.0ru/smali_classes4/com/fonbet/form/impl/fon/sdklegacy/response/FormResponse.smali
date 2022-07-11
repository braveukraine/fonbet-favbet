.class public Lcom/fonbet/form/impl/fon/sdklegacy/response/FormResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "FormResponse.java"


# instance fields
.field private form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

.field private formVersion:Ljava/lang/String;

.field private sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/response/FormResponse;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    return-object v0
.end method

.method public getFormVersion()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/response/FormResponse;->formVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/response/FormResponse;->sid:Ljava/lang/String;

    return-object v0
.end method
