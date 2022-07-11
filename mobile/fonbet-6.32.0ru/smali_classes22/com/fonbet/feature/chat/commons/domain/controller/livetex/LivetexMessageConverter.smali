.class public final Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexMessageConverter;
.super Ljava/lang/Object;
.source "LivetexMessageConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLivetexMessageConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LivetexMessageConverter.kt\ncom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexMessageConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1601#2,9:43\n1849#2:52\n1850#2:54\n1610#2:55\n1#3:53\n*S KotlinDebug\n*F\n+ 1 LivetexMessageConverter.kt\ncom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexMessageConverter\n*L\n15#1:43,9\n15#1:52\n15#1:54\n15#1:55\n15#1:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexMessageConverter;",
        "",
        "()V",
        "mapMessages",
        "",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
        "items",
        "Lru/livetex/sdk/entity/GenericMessage;",
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
.field public static final INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexMessageConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexMessageConverter;

    invoke-direct {v0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexMessageConverter;-><init>()V

    sput-object v0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexMessageConverter;->INSTANCE:Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexMessageConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapMessages(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lru/livetex/sdk/entity/GenericMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lru/livetex/sdk/entity/GenericMessage;

    .line 17
    instance-of v2, v1, Lru/livetex/sdk/entity/FileMessage;

    const-string v3, "message.id"

    if-eqz v2, :cond_1

    .line 18
    new-instance v2, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;

    .line 19
    check-cast v1, Lru/livetex/sdk/entity/FileMessage;

    iget-object v5, v1, Lru/livetex/sdk/entity/FileMessage;->id:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v3, v1, Lru/livetex/sdk/entity/FileMessage;->creator:Lru/livetex/sdk/entity/Creator;

    instance-of v6, v3, Lru/livetex/sdk/entity/Visitor;

    .line 21
    iget-object v3, v1, Lru/livetex/sdk/entity/FileMessage;->createdAt:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const/4 v9, 0x0

    .line 22
    new-instance v10, Lcom/fonbet/core/support/api/domain/FileInfo;

    .line 23
    iget-object v3, v1, Lru/livetex/sdk/entity/FileMessage;->url:Ljava/lang/String;

    const-string v4, "message.url"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, v1, Lru/livetex/sdk/entity/FileMessage;->name:Ljava/lang/String;

    const-string v11, "message.name"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v12, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->INSTANCE:Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;

    iget-object v1, v1, Lru/livetex/sdk/entity/FileMessage;->name:Ljava/lang/String;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->getFileTypeByFileName(Ljava/lang/String;)Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v1

    .line 22
    invoke-direct {v10, v3, v4, v1}, Lcom/fonbet/core/support/api/domain/FileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)V

    .line 27
    sget-object v11, Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;->NONE:Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v4, v2

    .line 18
    invoke-direct/range {v4 .. v13}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;-><init>(Ljava/lang/String;ZJLjava/lang/String;Lcom/fonbet/core/support/api/domain/FileInfo;Lcom/fonbet/feature/chat/api/domain/data/ChatItemFileDeliveryStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage;

    goto :goto_1

    .line 30
    :cond_1
    instance-of v2, v1, Lru/livetex/sdk/entity/TextMessage;

    if-eqz v2, :cond_2

    .line 31
    new-instance v2, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;

    .line 32
    check-cast v1, Lru/livetex/sdk/entity/TextMessage;

    iget-object v5, v1, Lru/livetex/sdk/entity/TextMessage;->id:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v3, v1, Lru/livetex/sdk/entity/TextMessage;->creator:Lru/livetex/sdk/entity/Creator;

    instance-of v6, v3, Lru/livetex/sdk/entity/Visitor;

    .line 34
    iget-object v3, v1, Lru/livetex/sdk/entity/TextMessage;->createdAt:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const/4 v9, 0x0

    .line 35
    iget-object v10, v1, Lru/livetex/sdk/entity/TextMessage;->content:Ljava/lang/String;

    const-string v1, "message.content"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v4, v2

    .line 31
    invoke-direct/range {v4 .. v12}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;-><init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
