.class public final Lcom/fonbet/feature/chat/commons/domain/util/ChatDataSourceUtil;
.super Ljava/lang/Object;
.source "ChatDataSourceUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/chat/commons/domain/util/ChatDataSourceUtil$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatDataSourceUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatDataSourceUtil.kt\ncom/fonbet/feature/chat/commons/domain/util/ChatDataSourceUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n1547#2:124\n1618#2,3:125\n*S KotlinDebug\n*F\n+ 1 ChatDataSourceUtil.kt\ncom/fonbet/feature/chat/commons/domain/util/ChatDataSourceUtil\n*L\n61#1:124\n61#1:125,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JR\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0004J2\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/commons/domain/util/ChatDataSourceUtil;",
        "",
        "()V",
        "combineChatMessagesStream",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/feature/chat/api/domain/model/ChatState;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "application",
        "Landroid/app/Application;",
        "rxLocalChatMessages",
        "",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
        "rxIsOperatorTyping",
        "",
        "rxInProgressAttachments",
        "",
        "",
        "mapChatItemModelToChatItemVO",
        "Lcom/fonbet/feature/chat/api/domain/model/ChatItem;",
        "items",
        "inProgressAttachments",
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
.field public static final INSTANCE:Lcom/fonbet/feature/chat/commons/domain/util/ChatDataSourceUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/util/ChatDataSourceUtil;

    invoke-direct {v0}, Lcom/fonbet/feature/chat/commons/domain/util/ChatDataSourceUtil;-><init>()V

    sput-object v0, Lcom/fonbet/feature/chat/commons/domain/util/ChatDataSourceUtil;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/util/ChatDataSourceUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final combineChatMessagesStream$lambda-0(Landroid/app/Application;Lkotlin/Triple;)Lcom/fonbet/feature/chat/api/domain/model/ChatState;
    .locals 3

    const-string v0, "$application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$messages$isOperatorTyping$inProgressAttachments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 33
    sget-object v2, Lcom/fonbet/feature/chat/commons/domain/util/ChatDataSourceUtil;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/util/ChatDataSourceUtil;

    invoke-direct {v2, v0, p1, p0}, Lcom/fonbet/feature/chat/commons/domain/util/ChatDataSourceUtil;->mapChatItemModelToChatItemVO(Ljava/util/List;Ljava/util/Set;Landroid/app/Application;)Ljava/util/List;

    move-result-object p0

    .line 39
    new-instance p1, Lcom/fonbet/feature/chat/api/domain/model/ChatState$Normal;

    .line 40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object p0, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$EmptyChat;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/model/ChatItem$EmptyChat;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$SystemMessage;

    if-eqz v0, :cond_1

    .line 43
    sget-object p0, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$EmptyChat;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/model/ChatItem$EmptyChat;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 45
    :cond_1
    check-cast p0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 47
    sget-object v0, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$OperatorTyping;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/model/ChatItem$OperatorTyping;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 39
    :goto_1
    invoke-direct {p1, p0}, Lcom/fonbet/feature/chat/api/domain/model/ChatState$Normal;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/fonbet/feature/chat/api/domain/model/ChatState;

    return-object p1
.end method

.method public static synthetic lambda$ze0JlObC7PGGbsHwHo2JOQhCEXw(Landroid/app/Application;Lkotlin/Triple;)Lcom/fonbet/feature/chat/api/domain/model/ChatState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/chat/commons/domain/util/ChatDataSourceUtil;->combineChatMessagesStream$lambda-0(Landroid/app/Application;Lkotlin/Triple;)Lcom/fonbet/feature/chat/api/domain/model/ChatState;

    move-result-object p0

    return-object p0
.end method

.method private final mapChatItemModelToChatItemVO(Ljava/util/List;Ljava/util/Set;Landroid/app/Application;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/chat/api/domain/model/ChatItem;",
            ">;"
        }
    .end annotation

    .line 61
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 126
    check-cast v2, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;

    .line 63
    instance-of v3, v2, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$SystemMessage;

    if-eqz v3, :cond_0

    .line 64
    new-instance v3, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$SystemMessage;

    .line 65
    check-cast v2, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$SystemMessage;

    invoke-virtual {v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$SystemMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-direct {v3, v2}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$SystemMessage;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/feature/chat/api/domain/model/ChatItem;

    :goto_1
    move-object/from16 v11, p2

    goto/16 :goto_5

    .line 68
    :cond_0
    instance-of v3, v2, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;

    if-eqz v3, :cond_1

    .line 69
    new-instance v3, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;

    .line 70
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 71
    move-object v5, v2

    check-cast v5, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;

    invoke-virtual {v5}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->isVisitor()Z

    move-result v6

    .line 72
    invoke-virtual {v5}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\n"

    const-string v9, "<br>"

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;->getTimestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 69
    invoke-direct {v3, v4, v6, v5, v2}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    check-cast v3, Lcom/fonbet/feature/chat/api/domain/model/ChatItem;

    goto :goto_1

    .line 76
    :cond_1
    instance-of v3, v2, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;

    if-eqz v3, :cond_c

    .line 78
    new-instance v8, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/chat/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v2

    check-cast v10, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;

    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;->getFileInfo()Lcom/fonbet/core/support/api/domain/FileInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/support/api/domain/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;->getFileInfo()Lcom/fonbet/core/support/api/domain/FileInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/core/support/api/domain/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, p2

    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Loading;

    .line 82
    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;->getFileInfo()Lcom/fonbet/core/support/api/domain/FileInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/support/api/domain/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-direct {v3, v4}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Loading;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;

    goto/16 :goto_4

    .line 84
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_7

    .line 85
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;->getFileInfo()Lcom/fonbet/core/support/api/domain/FileInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fonbet/core/support/api/domain/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;->getFileInfo()Lcom/fonbet/core/support/api/domain/FileInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fonbet/core/support/api/domain/FileInfo;->getFileType()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v12

    .line 89
    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;->getDeliveryStatus()Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;

    move-result-object v13

    .line 90
    sget-object v14, Lcom/fonbet/feature/chat/commons/domain/util/ChatDataSourceUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v7, :cond_6

    if-eq v13, v6, :cond_5

    if-eq v13, v5, :cond_4

    if-ne v13, v4, :cond_3

    .line 94
    sget-object v4, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->ERROR:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 93
    :cond_4
    sget-object v4, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->DELIVERED:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    goto :goto_2

    .line 92
    :cond_5
    sget-object v4, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->PENDING:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    goto :goto_2

    .line 91
    :cond_6
    sget-object v4, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->NONE:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    :goto_2
    move-object v13, v4

    .line 84
    new-instance v14, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;

    move-object v4, v14

    move-object v5, v3

    move-object v6, v9

    move-object v7, v12

    move-object v9, v13

    invoke-direct/range {v4 .. v9}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$Downloaded;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/io/File;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;)V

    move-object v3, v14

    check-cast v3, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;

    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;->getFileInfo()Lcom/fonbet/core/support/api/domain/FileInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fonbet/core/support/api/domain/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;->getFileInfo()Lcom/fonbet/core/support/api/domain/FileInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fonbet/core/support/api/domain/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;->getDeliveryStatus()Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;

    move-result-object v12

    .line 103
    sget-object v13, Lcom/fonbet/feature/chat/commons/domain/util/ChatDataSourceUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v7, :cond_b

    if-eq v12, v6, :cond_a

    if-eq v12, v5, :cond_9

    if-ne v12, v4, :cond_8

    .line 107
    sget-object v4, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->ERROR:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 106
    :cond_9
    sget-object v4, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->DELIVERED:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    goto :goto_3

    .line 105
    :cond_a
    sget-object v4, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->PENDING:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    goto :goto_3

    .line 104
    :cond_b
    sget-object v4, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->NONE:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    .line 98
    :goto_3
    new-instance v5, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;

    invoke-direct {v5, v3, v8, v9, v4}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;)V

    move-object v3, v5

    check-cast v3, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;

    .line 113
    :goto_4
    new-instance v4, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$File;

    .line 114
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;->isVisitor()Z

    move-result v6

    .line 117
    invoke-virtual {v2}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;->getTimestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 113
    invoke-direct {v4, v5, v6, v3, v2}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$File;-><init>(Ljava/lang/String;ZLcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;Ljava/lang/Long;)V

    move-object v3, v4

    check-cast v3, Lcom/fonbet/feature/chat/api/domain/model/ChatItem;

    .line 62
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 113
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 127
    :cond_d
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final combineChatMessagesStream(Lcom/fonbet/core/commons/async/ISchedulerProvider;Landroid/app/Application;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Landroid/app/Application;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/feature/chat/api/domain/model/ChatState;",
            ">;"
        }
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxLocalChatMessages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxIsOperatorTyping"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxInProgressAttachments"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 26
    invoke-virtual {v0, p3, p4, p5}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p3

    .line 31
    invoke-interface {p1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 32
    new-instance p3, Lcom/fonbet/feature/chat/commons/domain/util/-$$Lambda$ChatDataSourceUtil$ze0JlObC7PGGbsHwHo2JOQhCEXw;

    invoke-direct {p3, p2}, Lcom/fonbet/feature/chat/commons/domain/util/-$$Lambda$ChatDataSourceUtil$ze0JlObC7PGGbsHwHo2JOQhCEXw;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables\n            .combineLatest(\n                rxLocalChatMessages,\n                rxIsOperatorTyping,\n                rxInProgressAttachments\n            )\n            .observeOn(schedulerProvider.computationScheduler)\n            .map { (messages, isOperatorTyping, inProgressAttachments) ->\n                val mappedChatItems = mapChatItemModelToChatItemVO(\n                    items = messages,\n                    inProgressAttachments = inProgressAttachments,\n                    application = application\n                )\n\n                ChatState.Normal(\n                    if (mappedChatItems.isEmpty()) {\n                        listOf(ChatItem.EmptyChat)\n                    } else if (mappedChatItems.size == 1 && mappedChatItems[0] is ChatItem.SystemMessage) {\n                        listOf(ChatItem.EmptyChat)\n                    } else {\n                        mappedChatItems.plus(\n                            if (isOperatorTyping)\n                                listOf(ChatItem.OperatorTyping)\n                            else\n                                emptyList()\n                        )\n                    }\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
