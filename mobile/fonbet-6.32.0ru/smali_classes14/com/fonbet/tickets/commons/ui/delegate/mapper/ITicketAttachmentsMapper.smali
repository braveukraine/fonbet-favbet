.class public interface abstract Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;
.super Ljava/lang/Object;
.source "ITicketAttachmentsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J/\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0002\u0010\nJ9\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;",
        "",
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
        "feature-tickets-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getInfoMessages(ZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;
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
.end method

.method public abstract mapAttachments(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;
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
.end method
