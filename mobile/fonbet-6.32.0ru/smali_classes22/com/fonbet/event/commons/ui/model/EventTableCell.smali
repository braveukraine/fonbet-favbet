.class public abstract Lcom/fonbet/event/commons/ui/model/EventTableCell;
.super Ljava/lang/Object;
.source "objects.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/commons/ui/model/EventTableCell$Quote;,
        Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;,
        Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B#\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0003\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/event/commons/ui/model/EventTableCell;",
        "",
        "width",
        "Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;",
        "minWidth",
        "Lcom/fonbet/core/commons/vo/SizeVO;",
        "isParticipateInAdjusting",
        "",
        "(Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;Z)V",
        "()Z",
        "getMinWidth",
        "()Lcom/fonbet/core/commons/vo/SizeVO;",
        "getWidth",
        "()Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;",
        "Header",
        "Quote",
        "Text",
        "Lcom/fonbet/event/commons/ui/model/EventTableCell$Quote;",
        "Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;",
        "Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;",
        "feature-event-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isParticipateInAdjusting:Z

.field private final minWidth:Lcom/fonbet/core/commons/vo/SizeVO;

.field private final width:Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;


# direct methods
.method private constructor <init>(Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell;->width:Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    .line 14
    iput-object p2, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell;->minWidth:Lcom/fonbet/core/commons/vo/SizeVO;

    .line 15
    iput-boolean p3, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell;->isParticipateInAdjusting:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/fonbet/event/commons/ui/model/EventTableCell;-><init>(Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/commons/ui/model/EventTableCell;-><init>(Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;Z)V

    return-void
.end method


# virtual methods
.method public getMinWidth()Lcom/fonbet/core/commons/vo/SizeVO;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell;->minWidth:Lcom/fonbet/core/commons/vo/SizeVO;

    return-object v0
.end method

.method public getWidth()Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell;->width:Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    return-object v0
.end method

.method public isParticipateInAdjusting()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell;->isParticipateInAdjusting:Z

    return v0
.end method
