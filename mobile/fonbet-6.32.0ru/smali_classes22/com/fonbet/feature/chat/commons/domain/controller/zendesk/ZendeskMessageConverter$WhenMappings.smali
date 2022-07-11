.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter$WhenMappings;
.super Ljava/lang/Object;
.source "ZendeskMessageConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lzendesk/chat/ChatLog$Type;->values()[Lzendesk/chat/ChatLog$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lzendesk/chat/ChatLog$Type;->MESSAGE:Lzendesk/chat/ChatLog$Type;

    invoke-virtual {v1}, Lzendesk/chat/ChatLog$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lzendesk/chat/ChatLog$Type;->ATTACHMENT_MESSAGE:Lzendesk/chat/ChatLog$Type;

    invoke-virtual {v1}, Lzendesk/chat/ChatLog$Type;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lzendesk/chat/ChatLog$Type;->OPTIONS_MESSAGE:Lzendesk/chat/ChatLog$Type;

    invoke-virtual {v1}, Lzendesk/chat/ChatLog$Type;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lzendesk/chat/ChatLog$Type;->MEMBER_JOIN:Lzendesk/chat/ChatLog$Type;

    invoke-virtual {v1}, Lzendesk/chat/ChatLog$Type;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lzendesk/chat/ChatLog$Type;->MEMBER_LEAVE:Lzendesk/chat/ChatLog$Type;

    invoke-virtual {v1}, Lzendesk/chat/ChatLog$Type;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v1, Lzendesk/chat/ChatLog$Type;->RATING_REQUEST:Lzendesk/chat/ChatLog$Type;

    invoke-virtual {v1}, Lzendesk/chat/ChatLog$Type;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v1, Lzendesk/chat/ChatLog$Type;->RATING:Lzendesk/chat/ChatLog$Type;

    invoke-virtual {v1}, Lzendesk/chat/ChatLog$Type;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    sget-object v1, Lzendesk/chat/ChatLog$Type;->COMMENT:Lzendesk/chat/ChatLog$Type;

    invoke-virtual {v1}, Lzendesk/chat/ChatLog$Type;->ordinal()I

    move-result v1

    const/16 v5, 0x8

    aput v5, v0, v1

    sput-object v0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lzendesk/chat/ChatParticipant;->values()[Lzendesk/chat/ChatParticipant;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lzendesk/chat/ChatParticipant;->AGENT:Lzendesk/chat/ChatParticipant;

    invoke-virtual {v1}, Lzendesk/chat/ChatParticipant;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    invoke-virtual {v1}, Lzendesk/chat/ChatParticipant;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lzendesk/chat/ChatParticipant;->SYSTEM:Lzendesk/chat/ChatParticipant;

    invoke-virtual {v1}, Lzendesk/chat/ChatParticipant;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lzendesk/chat/DeliveryStatus;->values()[Lzendesk/chat/DeliveryStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    invoke-virtual {v1}, Lzendesk/chat/DeliveryStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    invoke-virtual {v1}, Lzendesk/chat/DeliveryStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
