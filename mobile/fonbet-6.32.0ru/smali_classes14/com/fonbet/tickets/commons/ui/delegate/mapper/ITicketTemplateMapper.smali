.class public interface abstract Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;
.super Ljava/lang/Object;
.source "ITicketTemplateMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0095\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0016\u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0016\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u0012H&\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;",
        "",
        "mapTemplate",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "maxFileSizeMb",
        "",
        "template",
        "Lcom/fonbet/tickets/api/domain/TemplateItem$Template;",
        "textFields",
        "",
        "",
        "Lcom/fonbet/tickets/api/domain/TicketFieldId;",
        "description",
        "attachedFiles",
        "Ljava/io/File;",
        "values",
        "isFromDraft",
        "",
        "templateIsIdent",
        "ticketCanBeDeleted",
        "maxDescriptionCharactersCount",
        "shouldRequestFocusOnDescription",
        "(Ljava/lang/Integer;Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZLjava/lang/Integer;Z)Ljava/util/List;",
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
.method public abstract mapTemplate(Ljava/lang/Integer;Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZLjava/lang/Integer;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/tickets/api/domain/TemplateItem$Template;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZZ",
            "Ljava/lang/Integer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end method
