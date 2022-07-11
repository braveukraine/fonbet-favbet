.class public interface abstract Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;
.super Ljava/lang/Object;
.source "FormManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TicketSubmitCallback"
.end annotation


# virtual methods
.method public abstract onActiveTicketExists(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ticketId",
            "activeTicketId"
        }
    .end annotation
.end method

.method public abstract onTicketCreated(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticketId"
        }
    .end annotation
.end method

.method public abstract onUnknownError(Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation
.end method
