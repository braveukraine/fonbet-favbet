.class final Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;
.super Ljava/lang/Object;
.source "TicketTemplatesVMDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TemplateItemsInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0014\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c6\u0003JC\u0010\u0018\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;",
        "",
        "draftId",
        "",
        "Lcom/fonbet/tickets/api/domain/repository/TicketId;",
        "allTemplateItems",
        "",
        "Lcom/fonbet/tickets/api/domain/TemplateItem;",
        "currentTemplateItem",
        "betItemInfo",
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;",
        "(Ljava/lang/String;Ljava/util/List;Lcom/fonbet/tickets/api/domain/TemplateItem;Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;)V",
        "getAllTemplateItems",
        "()Ljava/util/List;",
        "getBetItemInfo",
        "()Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;",
        "getCurrentTemplateItem",
        "()Lcom/fonbet/tickets/api/domain/TemplateItem;",
        "getDraftId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final allTemplateItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field private final betItemInfo:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;

.field private final currentTemplateItem:Lcom/fonbet/tickets/api/domain/TemplateItem;

.field private final draftId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/fonbet/tickets/api/domain/TemplateItem;Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/tickets/api/domain/TemplateItem;",
            ">;",
            "Lcom/fonbet/tickets/api/domain/TemplateItem;",
            "Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "allTemplateItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1245
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->draftId:Ljava/lang/String;

    .line 1246
    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->allTemplateItems:Ljava/util/List;

    .line 1247
    iput-object p3, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->currentTemplateItem:Lcom/fonbet/tickets/api/domain/TemplateItem;

    .line 1248
    iput-object p4, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->betItemInfo:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/tickets/api/domain/TemplateItem;Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;ILjava/lang/Object;)Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->draftId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->allTemplateItems:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->currentTemplateItem:Lcom/fonbet/tickets/api/domain/TemplateItem;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->betItemInfo:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->copy(Ljava/lang/String;Ljava/util/List;Lcom/fonbet/tickets/api/domain/TemplateItem;Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;)Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->draftId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TemplateItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->allTemplateItems:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/tickets/api/domain/TemplateItem;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->currentTemplateItem:Lcom/fonbet/tickets/api/domain/TemplateItem;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->betItemInfo:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/fonbet/tickets/api/domain/TemplateItem;Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;)Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/tickets/api/domain/TemplateItem;",
            ">;",
            "Lcom/fonbet/tickets/api/domain/TemplateItem;",
            "Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;",
            ")",
            "Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;"
        }
    .end annotation

    const-string v0, "allTemplateItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/fonbet/tickets/api/domain/TemplateItem;Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->draftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->draftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->allTemplateItems:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->allTemplateItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->currentTemplateItem:Lcom/fonbet/tickets/api/domain/TemplateItem;

    iget-object v3, p1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->currentTemplateItem:Lcom/fonbet/tickets/api/domain/TemplateItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->betItemInfo:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;

    iget-object p1, p1, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->betItemInfo:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAllTemplateItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TemplateItem;",
            ">;"
        }
    .end annotation

    .line 1246
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->allTemplateItems:Ljava/util/List;

    return-object v0
.end method

.method public final getBetItemInfo()Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;
    .locals 1

    .line 1248
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->betItemInfo:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;

    return-object v0
.end method

.method public final getCurrentTemplateItem()Lcom/fonbet/tickets/api/domain/TemplateItem;
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->currentTemplateItem:Lcom/fonbet/tickets/api/domain/TemplateItem;

    return-object v0
.end method

.method public final getDraftId()Ljava/lang/String;
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->draftId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->draftId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->allTemplateItems:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->currentTemplateItem:Lcom/fonbet/tickets/api/domain/TemplateItem;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/tickets/api/domain/TemplateItem;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->betItemInfo:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TemplateItemsInfo(draftId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->draftId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allTemplateItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->allTemplateItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTemplateItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->currentTemplateItem:Lcom/fonbet/tickets/api/domain/TemplateItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betItemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$TemplateItemsInfo;->betItemInfo:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
