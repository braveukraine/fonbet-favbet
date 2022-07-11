.class public Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;
.super Lcom/fonbet/form/impl/fon/sdklegacy/response/BaseTicketResponse;
.source "TicketSubmitFormResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse$Content;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private content:Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse$Content;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item"
    .end annotation
.end field

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

.field private location:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/response/BaseTicketResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse$Content;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->content:Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse$Content;

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

    .line 26
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->fields:Ljava/util/List;

    return-object v0
.end method

.method public getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->content:Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse$Content;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse$Content;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->location:Ljava/lang/String;

    return-object v0
.end method
