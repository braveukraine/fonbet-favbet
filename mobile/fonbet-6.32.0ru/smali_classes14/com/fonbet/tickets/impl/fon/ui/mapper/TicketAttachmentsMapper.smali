.class public final Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper;
.super Ljava/lang/Object;
.source "TicketAttachmentsMapper.kt"

# interfaces
.implements Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper$FileInfo;,
        Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketAttachmentsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketAttachmentsMapper.kt\ncom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n1547#2:124\n1618#2,3:125\n1858#2,3:128\n*S KotlinDebug\n*F\n+ 1 TicketAttachmentsMapper.kt\ncom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper\n*L\n30#1:124\n30#1:125,3\n36#1:128,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J/\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\u000bJ5\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper;",
        "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;",
        "()V",
        "getInfoMessages",
        "",
        "Lcom/fonbet/tickets/commons/ui/vo/InfoMessage;",
        "hasMessageFromClient",
        "",
        "maxTicketMessagesCount",
        "",
        "maxAttachmentSize",
        "(ZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;",
        "mapAttachments",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "files",
        "Ljava/io/File;",
        "maxAttachmentsCount",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;",
        "FileInfo",
        "feature-tickets-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoMessages(ZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/ui/vo/InfoMessage;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_0

    .line 72
    new-instance p1, Lcom/fonbet/tickets/commons/ui/vo/InfoMessage;

    .line 73
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p3, Lcom/fonbet/tickets/commons/R$string;->ticket_info_no_available_messages:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p2, p3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 74
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/tickets/commons/R$attr;->color_negative:I

    invoke-direct {p3, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast p3, Lcom/fonbet/core/api/vo/IColorVO;

    .line 72
    invoke-direct {p1, p2, p3, v1}, Lcom/fonbet/tickets/commons/ui/vo/InfoMessage;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IColorVO;Z)V

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz p1, :cond_1

    .line 84
    new-instance p1, Lcom/fonbet/tickets/commons/ui/vo/InfoMessage;

    .line 85
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 86
    sget v4, Lcom/fonbet/tickets/commons/R$string;->ticket_info_available_messages:I

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v2

    .line 85
    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 89
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/tickets/commons/R$attr;->color_900:I

    invoke-direct {p2, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast p2, Lcom/fonbet/core/api/vo/IColorVO;

    .line 84
    invoke-direct {p1, v3, p2, v1}, Lcom/fonbet/tickets/commons/ui/vo/InfoMessage;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IColorVO;Z)V

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    new-instance p1, Lcom/fonbet/tickets/commons/ui/vo/InfoMessage;

    .line 97
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/tickets/commons/R$string;->ticket_info_available_file_extensions:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct {p2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 98
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/tickets/commons/R$attr;->color_900_a60:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/api/vo/IColorVO;

    .line 96
    invoke-direct {p1, p2, v3, v2}, Lcom/fonbet/tickets/commons/ui/vo/InfoMessage;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IColorVO;Z)V

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance p1, Lcom/fonbet/tickets/commons/ui/vo/InfoMessage;

    .line 105
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 106
    sget v3, Lcom/fonbet/tickets/commons/R$string;->ticket_info_available_file_size_format:I

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p3, :cond_2

    const/16 p3, 0xa

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    .line 105
    invoke-direct {p2, v3, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 109
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/tickets/commons/R$attr;->color_900_a60:I

    invoke-direct {p3, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast p3, Lcom/fonbet/core/api/vo/IColorVO;

    .line 104
    invoke-direct {p1, p2, p3, v2}, Lcom/fonbet/tickets/commons/ui/vo/InfoMessage;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IColorVO;Z)V

    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public mapAttachments(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "files"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 126
    check-cast v3, Ljava/io/File;

    .line 31
    new-instance v4, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper$FileInfo;

    .line 33
    sget-object v5, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->INSTANCE:Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;

    invoke-static {v3}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fonbet/core/support/api/ui/preview/PreviewUtils;->getFileTypeByExtension(Ljava/lang/String;)Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v5

    .line 31
    invoke-direct {v4, v3, v5}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper$FileInfo;-><init>(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper$FileInfo;

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v3, v7, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper$FileInfo;->getFile()Ljava/io/File;

    move-result-object v7

    move-object/from16 v8, p3

    invoke-static {v7, v8}, Lcom/fonbet/core/commons/ext/FileExtKt;->satisfiesConstraints(Ljava/io/File;Ljava/lang/Integer;)Z

    move-result v7

    if-nez v7, :cond_4

    :goto_3
    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 41
    :goto_4
    new-instance v7, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;

    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "attachment_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper$FileInfo;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-virtual {v4}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper$FileInfo;->getPreviewInfo()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v3

    sget-object v9, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->ordinal()I

    move-result v3

    aget v3, v9, v3

    if-ne v3, v6, :cond_5

    .line 44
    new-instance v3, Lcom/fonbet/core/commons/vo/ImageVO$PathResource;

    .line 45
    invoke-virtual {v4}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper$FileInfo;->getFile()Ljava/io/File;

    move-result-object v6

    .line 44
    invoke-direct {v3, v6}, Lcom/fonbet/core/commons/vo/ImageVO$PathResource;-><init>(Ljava/io/File;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ImageVO;

    goto :goto_5

    .line 47
    :cond_5
    new-instance v3, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    .line 48
    sget v6, Lcom/fonbet/tickets/commons/R$drawable;->ic_attachment_file:I

    .line 49
    new-instance v9, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v11, Lcom/fonbet/tickets/commons/R$attr;->color_700_a40:I

    invoke-direct {v9, v11}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v9, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 47
    invoke-direct {v3, v6, v9}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ImageVO;

    :goto_5
    move-object v11, v3

    .line 52
    invoke-virtual {v4}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper$FileInfo;->getPreviewInfo()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v12

    .line 53
    sget-object v13, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;->SUCCESS:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;

    .line 54
    invoke-virtual {v4}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper$FileInfo;->getFile()Ljava/io/File;

    move-result-object v14

    move-object v9, v7

    .line 41
    invoke-direct/range {v9 .. v15}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;Ljava/io/File;Z)V

    .line 40
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto/16 :goto_1

    .line 60
    :cond_6
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
