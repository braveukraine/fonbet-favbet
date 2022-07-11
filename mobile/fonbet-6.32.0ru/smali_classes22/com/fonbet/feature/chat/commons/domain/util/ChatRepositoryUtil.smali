.class public final Lcom/fonbet/feature/chat/commons/domain/util/ChatRepositoryUtil;
.super Ljava/lang/Object;
.source "ChatRepositoryUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatRepositoryUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatRepositoryUtil.kt\ncom/fonbet/feature/chat/commons/domain/util/ChatRepositoryUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1547#2:85\n1618#2,3:86\n1547#2:89\n1618#2,3:90\n*S KotlinDebug\n*F\n+ 1 ChatRepositoryUtil.kt\ncom/fonbet/feature/chat/commons/domain/util/ChatRepositoryUtil\n*L\n12#1:85\n12#1:86,3\n44#1:89\n44#1:90,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004J\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/commons/domain/util/ChatRepositoryUtil;",
        "",
        "()V",
        "mapChatEntityToChatModel",
        "",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
        "entities",
        "Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;",
        "mapChatModelToChatEntity",
        "messages",
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
.field public static final INSTANCE:Lcom/fonbet/feature/chat/commons/domain/util/ChatRepositoryUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/util/ChatRepositoryUtil;

    invoke-direct {v0}, Lcom/fonbet/feature/chat/commons/domain/util/ChatRepositoryUtil;-><init>()V

    sput-object v0, Lcom/fonbet/feature/chat/commons/domain/util/ChatRepositoryUtil;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/util/ChatRepositoryUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapChatEntityToChatModel(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "entities"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;

    .line 14
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getFileInfo()Lcom/fonbet/core/support/api/domain/FileInfo;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;

    .line 15
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getId()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getMessageType()Lcom/fonbet/feature/chat/commons/domain/db/MessageType;

    move-result-object v6

    sget-object v8, Lcom/fonbet/feature/chat/commons/domain/db/MessageType;->VISITOR:Lcom/fonbet/feature/chat/commons/domain/db/MessageType;

    if-ne v6, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 17
    :goto_1
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getTimestamp()J

    move-result-wide v9

    const/4 v11, 0x0

    .line 18
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getFileInfo()Lcom/fonbet/core/support/api/domain/FileInfo;

    move-result-object v12

    .line 19
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 20
    sget-object v2, Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;->NONE:Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;->valueOf(Ljava/lang/String;)Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;

    move-result-object v2

    :goto_2
    move-object v13, v2

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v6, v3

    .line 14
    invoke-direct/range {v6 .. v15}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;-><init>(Ljava/lang/String;ZJLjava/lang/String;Lcom/fonbet/core/support/api/domain/FileInfo;Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;

    goto :goto_4

    .line 25
    :cond_2
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getMessageType()Lcom/fonbet/feature/chat/commons/domain/db/MessageType;

    move-result-object v3

    sget-object v6, Lcom/fonbet/feature/chat/commons/domain/db/MessageType;->SYSTEM:Lcom/fonbet/feature/chat/commons/domain/db/MessageType;

    if-eq v3, v6, :cond_4

    new-instance v3, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;

    .line 26
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getId()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getMessageType()Lcom/fonbet/feature/chat/commons/domain/db/MessageType;

    move-result-object v6

    sget-object v7, Lcom/fonbet/feature/chat/commons/domain/db/MessageType;->VISITOR:Lcom/fonbet/feature/chat/commons/domain/db/MessageType;

    if-ne v6, v7, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 28
    :goto_3
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getTimestamp()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 29
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v7, v3

    .line 25
    invoke-direct/range {v7 .. v15}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;-><init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;

    goto :goto_4

    .line 31
    :cond_4
    new-instance v3, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$SystemMessage;

    .line 32
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getId()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getTimestamp()J

    move-result-wide v5

    .line 34
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$SystemMessage;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    check-cast v3, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;

    .line 13
    :goto_4
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 88
    :cond_5
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final mapChatModelToChatEntity(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;

    .line 46
    instance-of v2, v1, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$SystemMessage;

    if-eqz v2, :cond_0

    .line 47
    new-instance v2, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;

    .line 48
    invoke-virtual {v1}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 49
    sget-object v5, Lcom/fonbet/feature/chat/commons/domain/db/MessageType;->SYSTEM:Lcom/fonbet/feature/chat/commons/domain/db/MessageType;

    .line 50
    invoke-virtual {v1}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;->getTimestamp()J

    move-result-wide v6

    const/4 v8, 0x0

    .line 52
    check-cast v1, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$SystemMessage;

    invoke-virtual {v1}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$SystemMessage;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v3, v2

    .line 47
    invoke-direct/range {v3 .. v12}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;-><init>(Ljava/lang/String;Lcom/fonbet/feature/chat/commons/domain/db/MessageType;JLcom/fonbet/core/support/api/domain/FileInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 55
    :cond_0
    instance-of v2, v1, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;

    if-eqz v2, :cond_2

    .line 57
    move-object v2, v1

    check-cast v2, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;

    invoke-virtual {v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->isVisitor()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    sget-object v3, Lcom/fonbet/feature/chat/commons/domain/db/MessageType;->VISITOR:Lcom/fonbet/feature/chat/commons/domain/db/MessageType;

    goto :goto_1

    .line 60
    :cond_1
    sget-object v3, Lcom/fonbet/feature/chat/commons/domain/db/MessageType;->OPERATOR:Lcom/fonbet/feature/chat/commons/domain/db/MessageType;

    :goto_1
    move-object v6, v3

    .line 62
    new-instance v3, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;

    .line 63
    invoke-virtual {v1}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v1}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;->getTimestamp()J

    move-result-wide v7

    const/4 v9, 0x0

    .line 67
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v4, v3

    .line 62
    invoke-direct/range {v4 .. v13}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;-><init>(Ljava/lang/String;Lcom/fonbet/feature/chat/commons/domain/db/MessageType;JLcom/fonbet/core/support/api/domain/FileInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    move-object v2, v3

    goto :goto_4

    .line 70
    :cond_2
    instance-of v2, v1, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;

    if-eqz v2, :cond_4

    .line 72
    move-object v2, v1

    check-cast v2, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;

    invoke-virtual {v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;->isVisitor()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/fonbet/feature/chat/commons/domain/db/MessageType;->VISITOR:Lcom/fonbet/feature/chat/commons/domain/db/MessageType;

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/fonbet/feature/chat/commons/domain/db/MessageType;->OPERATOR:Lcom/fonbet/feature/chat/commons/domain/db/MessageType;

    :goto_3
    move-object v6, v3

    .line 73
    new-instance v3, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;

    .line 74
    invoke-virtual {v1}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v1}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;->getTimestamp()J

    move-result-wide v7

    .line 77
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;->getFileInfo()Lcom/fonbet/core/support/api/domain/FileInfo;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v4, v3

    .line 73
    invoke-direct/range {v4 .. v13}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;-><init>(Ljava/lang/String;Lcom/fonbet/feature/chat/commons/domain/db/MessageType;JLcom/fonbet/core/support/api/domain/FileInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 45
    :goto_4
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 73
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 92
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
