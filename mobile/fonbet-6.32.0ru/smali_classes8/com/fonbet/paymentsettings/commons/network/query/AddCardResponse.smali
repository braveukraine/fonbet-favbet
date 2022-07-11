.class public final Lcom/fonbet/paymentsettings/commons/network/query/AddCardResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "add_card.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/network/query/AddCardResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "target",
        "",
        "url",
        "form",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V",
        "getForm",
        "()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "isSuccess",
        "",
        "()Z",
        "getTarget",
        "()Ljava/lang/String;",
        "getUrl",
        "feature-paymentsettings-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

.field private final target:Ljava/lang/String;

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/network/query/AddCardResponse;->target:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/fonbet/paymentsettings/commons/network/query/AddCardResponse;->url:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/fonbet/paymentsettings/commons/network/query/AddCardResponse;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    return-void
.end method


# virtual methods
.method public final getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/AddCardResponse;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    return-object v0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/AddCardResponse;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/AddCardResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/network/query/AddCardResponse;->getErrorCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
