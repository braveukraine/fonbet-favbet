.class public Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse$Content;
.super Ljava/lang/Object;
.source "TicketSubmitFormResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# instance fields
.field private activeTicketId:J

.field private form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

.field private ticketId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveTicketId()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse$Content;->activeTicketId:J

    return-wide v0
.end method

.method public getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse$Content;->form:Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    return-object v0
.end method

.method public getTicketId()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse$Content;->ticketId:J

    return-wide v0
.end method
