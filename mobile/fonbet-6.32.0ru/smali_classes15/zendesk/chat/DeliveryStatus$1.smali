.class final Lzendesk/chat/DeliveryStatus$1;
.super Lcom/zendesk/service/ErrorResponseAdapter;
.source "DeliveryStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DeliveryStatus;->toErrorResponse(Lzendesk/chat/DeliveryStatus;)Lcom/zendesk/service/ErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$deliveryStatus:Lzendesk/chat/DeliveryStatus;


# direct methods
.method constructor <init>(Lzendesk/chat/DeliveryStatus;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lzendesk/chat/DeliveryStatus$1;->val$deliveryStatus:Lzendesk/chat/DeliveryStatus;

    invoke-direct {p0}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    .line 93
    iget-object v0, p0, Lzendesk/chat/DeliveryStatus$1;->val$deliveryStatus:Lzendesk/chat/DeliveryStatus;

    invoke-static {v0}, Lzendesk/chat/DeliveryStatus;->access$000(Lzendesk/chat/DeliveryStatus;)I

    move-result v0

    return v0
.end method
