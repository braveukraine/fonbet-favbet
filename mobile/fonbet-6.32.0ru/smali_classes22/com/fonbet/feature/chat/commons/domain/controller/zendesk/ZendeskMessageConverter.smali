.class public final Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter;
.super Ljava/lang/Object;
.source "ZendeskMessageConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZendeskMessageConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZendeskMessageConverter.kt\ncom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1601#2,9:113\n1849#2:122\n1850#2:124\n1610#2:125\n1#3:123\n*S KotlinDebug\n*F\n+ 1 ZendeskMessageConverter.kt\ncom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter\n*L\n14#1:113,9\n14#1:122\n14#1:124\n14#1:125\n14#1:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter;",
        "",
        "()V",
        "wrapToChatModels",
        "",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
        "items",
        "Lzendesk/chat/ChatLog;",
        "feature-chat-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter;

    invoke-direct {v0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter;-><init>()V

    sput-object v0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wrapToChatModels(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/chat/ChatLog;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 121
    check-cast v2, Lzendesk/chat/ChatLog;

    .line 15
    invoke-virtual {v2}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    move-result-object v3

    sget-object v4, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lzendesk/chat/ChatLog$Type;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    .line 107
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    check-cast v2, Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 49
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v3

    sget-object v7, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lzendesk/chat/ChatParticipant;->ordinal()I

    move-result v3

    aget v3, v7, v3

    const-string v7, "chatLogAttachmentMessage.id"

    if-eq v3, v5, :cond_9

    if-eq v3, v4, :cond_1

    goto/16 :goto_4

    .line 71
    :cond_1
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object v3

    invoke-virtual {v3}, Lzendesk/chat/Attachment;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 73
    check-cast v6, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;

    goto/16 :goto_4

    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object v8

    invoke-virtual {v8}, Lzendesk/chat/Attachment;->getFile()Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-nez v8, :cond_4

    sget-object v8, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->INSTANCE:Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;

    invoke-virtual {v8, v3}, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->getFileNameByUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 80
    :cond_4
    new-instance v17, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;

    .line 81
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 83
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getCreatedTimestamp()J

    move-result-wide v12

    .line 84
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object v7

    invoke-virtual {v7}, Lzendesk/chat/Attachment;->getFile()Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_6

    .line 85
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v14, v6

    .line 86
    new-instance v15, Lcom/fonbet/core/support/api/domain/FileInfo;

    .line 89
    sget-object v6, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->INSTANCE:Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;

    invoke-virtual {v6, v8}, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->getFileTypeByFileName(Ljava/lang/String;)Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v6

    .line 86
    invoke-direct {v15, v3, v8, v6}, Lcom/fonbet/core/support/api/domain/FileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)V

    .line 91
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    move-result-object v2

    sget-object v3, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Lzendesk/chat/DeliveryStatus;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_7

    .line 94
    sget-object v2, Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;->ERROR:Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;

    goto :goto_3

    .line 93
    :cond_7
    sget-object v2, Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;->DELIVERED:Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;

    goto :goto_3

    .line 92
    :cond_8
    sget-object v2, Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;->PENDING:Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;

    :goto_3
    move-object/from16 v16, v2

    move-object/from16 v9, v17

    .line 80
    invoke-direct/range {v9 .. v16}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;-><init>(Ljava/lang/String;ZJLjava/lang/String;Lcom/fonbet/core/support/api/domain/FileInfo;Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;)V

    move-object/from16 v6, v17

    goto :goto_4

    .line 51
    :cond_9
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object v3

    invoke-virtual {v3}, Lzendesk/chat/Attachment;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    .line 53
    check-cast v6, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;

    goto :goto_4

    .line 55
    :cond_a
    sget-object v4, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->INSTANCE:Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;

    invoke-virtual {v4, v3}, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->getFileNameByUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    new-instance v6, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;

    .line 57
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 59
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getCreatedTimestamp()J

    move-result-wide v11

    .line 60
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    .line 61
    new-instance v14, Lcom/fonbet/core/support/api/domain/FileInfo;

    .line 64
    sget-object v2, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->INSTANCE:Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;

    invoke-virtual {v2, v4}, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->getFileTypeByFileName(Ljava/lang/String;)Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v2

    .line 61
    invoke-direct {v14, v3, v4, v2}, Lcom/fonbet/core/support/api/domain/FileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)V

    .line 66
    sget-object v15, Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;->NONE:Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;

    move-object v8, v6

    .line 56
    invoke-direct/range {v8 .. v15}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;-><init>(Ljava/lang/String;ZJLjava/lang/String;Lcom/fonbet/core/support/api/domain/FileInfo;Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;)V

    .line 99
    :goto_4
    check-cast v6, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;

    goto/16 :goto_5

    .line 17
    :pswitch_1
    check-cast v2, Lzendesk/chat/ChatLog$Message;

    .line 18
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$Message;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v3

    sget-object v7, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskMessageConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lzendesk/chat/ChatParticipant;->ordinal()I

    move-result v3

    aget v3, v7, v3

    const-string v7, "chatLogMessage.message"

    const-string v8, "chatLogMessage.id"

    if-eq v3, v5, :cond_d

    if-eq v3, v4, :cond_c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_b

    goto :goto_5

    .line 38
    :cond_b
    new-instance v3, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$SystemMessage;

    .line 39
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$Message;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$Message;->getCreatedTimestamp()J

    move-result-wide v5

    .line 41
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$Message;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$SystemMessage;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;

    goto :goto_5

    .line 29
    :cond_c
    new-instance v3, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;

    .line 30
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$Message;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 32
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$Message;->getCreatedTimestamp()J

    move-result-wide v10

    .line 33
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$Message;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$Message;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    move-object v8, v4

    .line 29
    invoke-direct/range {v7 .. v13}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;-><init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;

    goto :goto_5

    .line 20
    :cond_d
    new-instance v3, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;

    .line 21
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$Message;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 23
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$Message;->getCreatedTimestamp()J

    move-result-wide v10

    .line 24
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$Message;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual {v2}, Lzendesk/chat/ChatLog$Message;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    move-object v8, v4

    .line 20
    invoke-direct/range {v7 .. v13}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;-><init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;

    :goto_5
    :pswitch_2
    if-eqz v6, :cond_0

    .line 121
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 125
    :cond_e
    check-cast v1, Ljava/util/List;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
