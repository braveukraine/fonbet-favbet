.class public interface abstract Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;
.super Ljava/lang/Object;
.source "ITicketTemplateGroupMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;",
        "",
        "mapTemplates",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "templateItems",
        "Lcom/fonbet/tickets/api/domain/TemplateItem;",
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
.method public abstract mapTemplates(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/tickets/api/domain/TemplateItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end method
