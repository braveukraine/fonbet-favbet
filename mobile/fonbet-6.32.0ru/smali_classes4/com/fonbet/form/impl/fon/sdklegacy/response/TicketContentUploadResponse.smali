.class public Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "TicketContentUploadResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse$Item;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private item:Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse$Item;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse;->item:Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse$Item;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse$Item;->id:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
