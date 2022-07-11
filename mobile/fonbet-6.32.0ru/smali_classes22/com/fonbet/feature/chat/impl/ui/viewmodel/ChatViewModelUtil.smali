.class public final Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil;
.super Ljava/lang/Object;
.source "ChatViewModelUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatViewModelUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModelUtil.kt\ncom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n1858#2,3:310\n1858#2,3:313\n*S KotlinDebug\n*F\n+ 1 ChatViewModelUtil.kt\ncom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil\n*L\n105#1:310,3\n270#1:313,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001c\u0010\u0003\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J.\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil;",
        "",
        "()V",
        "map",
        "Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;",
        "chatState",
        "Lcom/fonbet/feature/chat/api/domain/model/ChatState;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "wasMessageSuccessfullySent",
        "",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;",
        "items",
        "",
        "Lcom/fonbet/core/support/api/domain/FileUploadState;",
        "lastAttachmentCount",
        "",
        "Lcom/fonbet/feature/chat/api/domain/model/ChatItem;",
        "feature-chat-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil;

    invoke-direct {v0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil;-><init>()V

    sput-object v0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil;->INSTANCE:Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final map(Ljava/util/List;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;ZLcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/feature/chat/api/domain/model/ChatItem;",
            ">;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Z",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ")",
            "Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 82
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 105
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 311
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v10, Lcom/fonbet/feature/chat/api/domain/model/ChatItem;

    .line 107
    instance-of v12, v10, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;

    const-string v15, "divider_"

    const/4 v13, 0x1

    if-eqz v12, :cond_6

    .line 108
    check-cast v10, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;

    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->getCreatedTimestampMillis()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 109
    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->getCreatedTimestampMillis()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x5f

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 112
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 111
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 115
    new-instance v7, Lcom/fonbet/core/support/api/ui/vo/ChatDateVO;

    .line 116
    iget v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "date_message_"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 117
    new-instance v14, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 118
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithoutYearVerbal()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v15

    .line 119
    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->getCreatedTimestampMillis()Ljava/lang/Long;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 118
    invoke-interface {v15, v6, v7}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-direct {v14, v6}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v14, Lcom/fonbet/core/commons/vo/StringVO;

    move-object/from16 v6, v19

    .line 115
    invoke-direct {v6, v13, v14}, Lcom/fonbet/core/support/api/ui/vo/ChatDateVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 114
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v19, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 126
    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v14, v17

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 127
    new-instance v6, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v21, v6

    check-cast v21, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    .line 125
    invoke-static/range {v19 .. v24}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v6

    .line 124
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v14, v17

    :goto_1
    move-object v7, v9

    goto :goto_2

    :cond_2
    move-object v14, v15

    .line 134
    :goto_2
    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->isVisitorMessage()Z

    move-result v6

    const-string v9, "plain_message_"

    if-eqz v6, :cond_3

    .line 136
    new-instance v6, Lcom/fonbet/core/support/api/ui/vo/ChatUserPlainMessageVO;

    .line 137
    iget v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v15, v13, 0x1

    iput v15, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 138
    new-instance v13, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->getMessageText()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v15}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v13, Lcom/fonbet/core/commons/vo/StringVO;

    .line 136
    invoke-direct {v6, v9, v13}, Lcom/fonbet/core/support/api/ui/vo/ChatUserPlainMessageVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 135
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 144
    :cond_3
    new-instance v6, Lcom/fonbet/core/support/api/ui/vo/ChatOperatorPlainMessageVO;

    .line 145
    iget v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v13, v8, 0x1

    iput v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 146
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->getMessageText()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    .line 144
    invoke-direct {v6, v8, v9}, Lcom/fonbet/core/support/api/ui/vo/ChatOperatorPlainMessageVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 143
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->getId()Ljava/lang/String;

    move-result-object v8

    .line 152
    :goto_3
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/feature/chat/api/domain/model/ChatItem;

    .line 153
    instance-of v9, v6, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message;

    if-eqz v9, :cond_5

    .line 155
    sget-object v19, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 156
    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v13, v9, 0x1

    iput v13, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 157
    new-instance v9, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    .line 158
    check-cast v6, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message;

    invoke-virtual {v6}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message;->isVisitorMessage()Z

    move-result v6

    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;->isVisitorMessage()Z

    move-result v10

    if-ne v6, v10, :cond_4

    const/16 v13, 0x8

    goto :goto_4

    :cond_4
    const/16 v13, 0x10

    .line 157
    :goto_4
    invoke-direct {v9, v13}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v21, v9

    check-cast v21, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    .line 155
    invoke-static/range {v19 .. v24}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v6

    .line 154
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 166
    :cond_5
    instance-of v6, v6, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$OperatorTyping;

    if-eqz v6, :cond_c

    .line 168
    sget-object v19, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 169
    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v9, v6, 0x1

    iput v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 170
    new-instance v6, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v9, 0x8

    invoke-direct {v6, v9}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v21, v6

    check-cast v21, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    .line 168
    invoke-static/range {v19 .. v24}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v6

    .line 167
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_6
    move-object v14, v15

    .line 175
    instance-of v6, v10, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$File;

    if-eqz v6, :cond_a

    .line 176
    check-cast v10, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$File;

    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$File;->isVisitorMessage()Z

    move-result v6

    const-string v9, "attachment_message_"

    if-eqz v6, :cond_7

    .line 178
    new-instance v6, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;

    .line 179
    iget v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v15, v13, 0x1

    iput v15, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 180
    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$File;->getAttachment()Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;

    move-result-object v13

    .line 178
    invoke-direct {v6, v9, v13}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;)V

    .line 177
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 185
    :cond_7
    new-instance v6, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatOperatorAttachmentMessageVO;

    .line 186
    iget v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v13, v8, 0x1

    iput v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 187
    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$File;->getAttachment()Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;

    move-result-object v9

    .line 185
    invoke-direct {v6, v8, v9}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatOperatorAttachmentMessageVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;)V

    .line 184
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$File;->getId()Ljava/lang/String;

    move-result-object v8

    .line 193
    :goto_5
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/feature/chat/api/domain/model/ChatItem;

    .line 194
    instance-of v9, v6, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message;

    if-eqz v9, :cond_9

    .line 196
    sget-object v19, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 197
    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v13, v9, 0x1

    iput v13, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 198
    new-instance v9, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    .line 199
    check-cast v6, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message;

    invoke-virtual {v6}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message;->isVisitorMessage()Z

    move-result v6

    invoke-virtual {v10}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$File;->isVisitorMessage()Z

    move-result v10

    if-ne v6, v10, :cond_8

    const/16 v13, 0x8

    goto :goto_6

    :cond_8
    const/16 v13, 0x10

    .line 198
    :goto_6
    invoke-direct {v9, v13}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v21, v9

    check-cast v21, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    .line 196
    invoke-static/range {v19 .. v24}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v6

    .line 195
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 207
    :cond_9
    instance-of v6, v6, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$OperatorTyping;

    if-eqz v6, :cond_c

    .line 209
    sget-object v19, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 210
    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v9, v6, 0x1

    iput v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 211
    new-instance v6, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v9, 0x8

    invoke-direct {v6, v9}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v21, v6

    check-cast v21, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    .line 209
    invoke-static/range {v19 .. v24}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v6

    .line 208
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 216
    :cond_a
    instance-of v6, v10, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$SystemMessage;

    if-eqz v6, :cond_d

    .line 217
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-eq v6, v9, :cond_b

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    new-instance v6, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil$map$2$1;

    invoke-direct {v6, v1, v2, v10}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil$map$2$1;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lcom/fonbet/feature/chat/api/domain/model/ChatItem;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v13, v6}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil;->map$between(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;ZLkotlin/jvm/functions/Function0;)V

    const-string v6, "system_message"

    move-object v8, v6

    :cond_c
    :goto_8
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 227
    :cond_d
    sget-object v6, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$EmptyChat;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/model/ChatItem$EmptyChat;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 228
    new-instance v0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;

    .line 230
    new-instance v10, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 231
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/chat/impl/R$string;->support_chat_empty_title:I

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 232
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 233
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getHelpCenter()Lcom/fonbet/core/config/api/domain/IAppFeatures$HelpCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/core/config/api/domain/IAppFeatures$HelpCenter;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 234
    sget v3, Lcom/fonbet/feature/chat/impl/R$string;->support_chat_empty_description:I

    goto :goto_9

    .line 236
    :cond_e
    sget v3, Lcom/fonbet/feature/chat/impl/R$string;->support_chat_empty_description_2:I

    :goto_9
    new-array v4, v6, [Ljava/lang/Object;

    .line 232
    invoke-direct {v1, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 239
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getHelpCenter()Lcom/fonbet/core/config/api/domain/IAppFeatures$HelpCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$HelpCenter;->isEnabled()Z

    move-result v4

    .line 240
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/feature/chat/impl/R$string;->section_help_center:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v1, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    .line 241
    sget-object v6, Lcom/fonbet/feature/chat/impl/ui/data/ChatProblemStateAction;->ACTION_GO_HELP_CENTER:Lcom/fonbet/feature/chat/impl/ui/data/ChatProblemStateAction;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    .line 230
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v0

    .line 228
    invoke-direct/range {v12 .. v17}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;-><init>(Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_f
    const/4 v6, 0x0

    .line 246
    sget-object v9, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$OperatorTyping;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/model/ChatItem$OperatorTyping;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 247
    new-instance v8, Lcom/fonbet/core/support/api/ui/vo/ChatOperatorTypingVO;

    const-string v9, "operator_typing"

    invoke-direct {v8, v9}, Lcom/fonbet/core/support/api/ui/vo/ChatOperatorTypingVO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "typing"

    :cond_10
    :goto_a
    move v9, v11

    goto/16 :goto_0

    .line 253
    :cond_11
    new-instance v0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;

    .line 254
    check-cast v1, Ljava/util/List;

    move/from16 v2, p3

    .line 253
    invoke-direct {v0, v1, v8, v2}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static final map$between(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;ZLkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 89
    sget-object v1, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 90
    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "divider_"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 91
    new-instance v3, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v8, 0x18

    invoke-direct {v3, v8}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 97
    sget-object v1, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 98
    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 99
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v0, v8}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic map$between$default(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 87
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil;->map$between(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;I)Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/support/api/domain/FileUploadState;",
            ">;I)",
            "Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    sget-object v0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Hidden;->INSTANCE:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Hidden;

    check-cast v0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;

    return-object v0

    .line 268
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 314
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Lcom/fonbet/core/support/api/domain/FileUploadState;

    .line 272
    new-instance v15, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    .line 273
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "attachment_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/fonbet/core/support/api/domain/FileUploadState;->getFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 274
    invoke-virtual {v5}, Lcom/fonbet/core/support/api/domain/FileUploadState;->getPreviewInfo()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v8

    sget-object v10, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-ne v8, v6, :cond_2

    .line 275
    new-instance v6, Lcom/fonbet/core/commons/vo/ImageVO$PathResource;

    .line 276
    invoke-virtual {v5}, Lcom/fonbet/core/support/api/domain/FileUploadState;->getFile()Ljava/io/File;

    move-result-object v8

    .line 275
    invoke-direct {v6, v8}, Lcom/fonbet/core/commons/vo/ImageVO$PathResource;-><init>(Ljava/io/File;)V

    check-cast v6, Lcom/fonbet/core/commons/vo/ImageVO;

    goto :goto_1

    .line 278
    :cond_2
    new-instance v6, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    .line 279
    sget v8, Lcom/fonbet/feature/chat/impl/R$drawable;->ic_attachment_file:I

    .line 280
    new-instance v10, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v11, Lcom/fonbet/feature/chat/impl/R$attr;->color_700_a40:I

    invoke-direct {v10, v11}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v10, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 278
    invoke-direct {v6, v8, v10}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;)V

    check-cast v6, Lcom/fonbet/core/commons/vo/ImageVO;

    :goto_1
    move-object v10, v6

    .line 283
    invoke-virtual {v5}, Lcom/fonbet/core/support/api/domain/FileUploadState;->getPreviewInfo()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v11

    .line 285
    instance-of v6, v5, Lcom/fonbet/core/support/api/domain/FileUploadState$Uploading;

    if-eqz v6, :cond_3

    sget-object v6, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;->LOADING:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;

    :goto_2
    move-object v12, v6

    goto :goto_3

    .line 286
    :cond_3
    instance-of v6, v5, Lcom/fonbet/core/support/api/domain/FileUploadState$Success;

    if-eqz v6, :cond_4

    sget-object v6, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;->SUCCESS:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;

    goto :goto_2

    .line 287
    :cond_4
    instance-of v6, v5, Lcom/fonbet/core/support/api/domain/FileUploadState$Error;

    if-eqz v6, :cond_6

    sget-object v6, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;->ERROR:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;

    goto :goto_2

    .line 289
    :goto_3
    invoke-virtual {v5}, Lcom/fonbet/core/support/api/domain/FileUploadState;->getFile()Ljava/io/File;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v5, 0x20

    const/16 v16, 0x0

    move-object v8, v15

    move-object v6, v15

    move v15, v5

    .line 272
    invoke-direct/range {v8 .. v16}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;Ljava/io/File;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-eq v5, v4, :cond_5

    .line 295
    sget-object v8, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "space_"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 297
    new-instance v4, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v10, v4

    check-cast v10, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    .line 295
    invoke-static/range {v8 .. v16}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v4

    .line 294
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v4, v7

    goto/16 :goto_0

    .line 287
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 304
    :cond_7
    new-instance v0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Attachments;

    .line 305
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v4, p2

    if-ge v4, v1, :cond_8

    const/4 v3, 0x1

    .line 304
    :cond_8
    invoke-direct {v0, v2, v3}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState$Attachments;-><init>(Ljava/util/List;Z)V

    check-cast v0, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;

    return-object v0
.end method

.method public final map(Lcom/fonbet/feature/chat/api/domain/model/ChatState;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;ZLcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;
    .locals 9

    const-string v0, "chatState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/fonbet/feature/chat/api/domain/model/ChatState$Loading;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/model/ChatState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;

    .line 38
    sget-object p2, Lcom/fonbet/core/api/ui/vo/LoadingVO;->INSTANCE:Lcom/fonbet/core/api/ui/vo/LoadingVO;

    .line 37
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;-><init>(Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 41
    :cond_0
    instance-of v0, p1, Lcom/fonbet/feature/chat/api/domain/model/ChatState$Error;

    if-eqz v0, :cond_1

    new-instance p2, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;

    .line 43
    check-cast p1, Lcom/fonbet/feature/chat/api/domain/model/ChatState$Error;

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/model/ChatState$Error;->getErrorData()Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;-><init>(Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 46
    :cond_1
    instance-of v0, p1, Lcom/fonbet/feature/chat/api/domain/model/ChatState$Failure;

    if-eqz v0, :cond_2

    new-instance p2, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;

    .line 48
    sget-object p3, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    check-cast p1, Lcom/fonbet/feature/chat/api/domain/model/ChatState$Failure;

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/model/ChatState$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p4, v0}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/fonbet/core/impl/fon/ext/ErrorDataExtKt;->toProblemStateVO$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;-><init>(Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p1, Lcom/fonbet/feature/chat/api/domain/model/ChatState$HistoryNotRetrieved;

    if-eqz v0, :cond_3

    .line 52
    new-instance p2, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;

    .line 54
    new-instance p3, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 55
    new-instance p4, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil$map$1;

    invoke-direct {v0, p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil$map$1;-><init>(Lcom/fonbet/feature/chat/api/domain/model/ChatState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, v0}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, p4

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    move-object v0, p3

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, p2

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;-><init>(Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, p1, Lcom/fonbet/feature/chat/api/domain/model/ChatState$Normal;

    if-eqz v0, :cond_4

    .line 65
    check-cast p1, Lcom/fonbet/feature/chat/api/domain/model/ChatState$Normal;

    invoke-virtual {p1}, Lcom/fonbet/feature/chat/api/domain/model/ChatState$Normal;->getChatItems()Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil;->map(Ljava/util/List;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;ZLcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
