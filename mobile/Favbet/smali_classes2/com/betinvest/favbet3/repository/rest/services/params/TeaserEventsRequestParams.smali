.class public Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field private event_id:I

.field private is_available_in_live:Z

.field private market_id:I

.field private market_template_id:I

.field private result_type_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEvent_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;->event_id:I

    return v0
.end method

.method public getMarket_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;->market_id:I

    return v0
.end method

.method public getMarket_template_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;->market_template_id:I

    return v0
.end method

.method public getResult_type_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;->result_type_id:I

    return v0
.end method

.method public isIs_available_in_live()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;->is_available_in_live:Z

    return v0
.end method

.method public setEvent_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;->event_id:I

    return-void
.end method

.method public setIs_available_in_live(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;->is_available_in_live:Z

    return-void
.end method

.method public setMarket_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;->market_id:I

    return-void
.end method

.method public setMarket_template_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;->market_template_id:I

    return-void
.end method

.method public setResult_type_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;->result_type_id:I

    return-void
.end method
