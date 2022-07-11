.class public Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;
.super Lcom/fonbet/form/impl/fon/sdklegacy/response/BaseDepositResponse;
.source "DepositSubmitFormResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse$AdditionalDepositInfo;
    }
.end annotation


# instance fields
.field private additionalDepositInfo:Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse$AdditionalDepositInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional"
    .end annotation
.end field

.field private transient externalGETUrl:Ljava/lang/String;

.field private fields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
            ">;"
        }
    .end annotation
.end field

.field private form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "form"
    .end annotation
.end field

.field private location:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/response/BaseDepositResponse;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "externalGETUrl"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/response/BaseDepositResponse;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->externalGETUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExternalGETUrl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->externalGETUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->fields:Ljava/util/List;

    return-object v0
.end method

.method public getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationSber()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->additionalDepositInfo:Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse$AdditionalDepositInfo;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse$AdditionalDepositInfo;->access$000(Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse$AdditionalDepositInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
