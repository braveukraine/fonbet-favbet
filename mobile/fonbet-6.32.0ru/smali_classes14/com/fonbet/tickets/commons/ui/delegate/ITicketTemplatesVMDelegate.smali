.class public interface abstract Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;
.super Ljava/lang/Object;
.source "TicketTemplatesVMDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 32\u00020\u0001:\u00013J\u0016\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\rH&J\u0008\u0010\u001d\u001a\u00020\u001aH&J\u0008\u0010\u001e\u001a\u00020\u0004H&J#\u0010\u001f\u001a\u00020\u001a2\n\u0010 \u001a\u00060!j\u0002`\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H&\u00a2\u0006\u0002\u0010%J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020!H&J\u001c\u0010(\u001a\u00020\u001a2\n\u0010 \u001a\u00060!j\u0002`\"2\u0006\u0010\'\u001a\u00020!H&J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001cH&J\u0008\u0010+\u001a\u00020\u001aH&J\u0014\u0010,\u001a\u00020\u001a2\n\u0010-\u001a\u00060!j\u0002`.H&J\u0008\u0010/\u001a\u00020\u001aH&J\u0014\u00100\u001a\u00020\u001a2\n\u00101\u001a\u00060!j\u0002`2H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0006R\u001e\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006R\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0006R\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0006\u00a8\u00064"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;",
        "",
        "canGoBack",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getCanGoBack",
        "()Landroidx/lifecycle/LiveData;",
        "error",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getError",
        "shouldShowBlockingProgress",
        "getShouldShowBlockingProgress",
        "templateItems",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getTemplateItems",
        "ticketCreatedEvent",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketCreatedVO;",
        "getTicketCreatedEvent",
        "ticketDeletedEvent",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketDeletedVO;",
        "getTicketDeletedEvent",
        "toolbarTitle",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getToolbarTitle",
        "attachFiles",
        "",
        "files",
        "Ljava/io/File;",
        "deleteTicket",
        "goBack",
        "notifyOnDateTimeSelected",
        "fieldId",
        "",
        "Lcom/fonbet/tickets/api/domain/TicketFieldId;",
        "timeMillis",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "notifyOnDescriptionTextChange",
        "text",
        "notifyOnTextChange",
        "removeFile",
        "file",
        "requestData",
        "selectItem",
        "id",
        "Lcom/fonbet/tickets/api/domain/TemplateItemId;",
        "submitTicket",
        "toggleCouponExpanded",
        "marker",
        "Lcom/fonbet/core/api/Marker;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate$Companion;

.field public static final PICKED_VALUE_PROP:Ljava/lang/String; = "template_field_picked_value"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate$Companion;->$$INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate$Companion;

    sput-object v0, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->Companion:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate$Companion;

    return-void
.end method


# virtual methods
.method public abstract attachFiles(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteTicket()V
.end method

.method public abstract getCanGoBack()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getError()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShouldShowBlockingProgress()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTemplateItems()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTicketCreatedEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketCreatedVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTicketDeletedEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketDeletedVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToolbarTitle()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract goBack()Z
.end method

.method public abstract notifyOnDateTimeSelected(Ljava/lang/String;Ljava/lang/Long;)V
.end method

.method public abstract notifyOnDescriptionTextChange(Ljava/lang/String;)V
.end method

.method public abstract notifyOnTextChange(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeFile(Ljava/io/File;)V
.end method

.method public abstract requestData()V
.end method

.method public abstract selectItem(Ljava/lang/String;)V
.end method

.method public abstract submitTicket()V
.end method

.method public abstract toggleCouponExpanded(Ljava/lang/String;)V
.end method
