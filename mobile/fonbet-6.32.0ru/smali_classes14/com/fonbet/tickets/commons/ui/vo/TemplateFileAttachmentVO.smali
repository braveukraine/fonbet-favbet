.class public final Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;
.super Ljava/lang/Object;
.source "TemplateFileAttachmentVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0003JN\u0010\u001b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "items",
        "",
        "scrollToEnd",
        "",
        "currentAttachmentsCount",
        "",
        "maxAttachmentsCount",
        "attachmentsInfo",
        "Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState;",
        "(Ljava/util/List;ZILjava/lang/Integer;Ljava/util/List;)V",
        "getAttachmentsInfo",
        "()Ljava/util/List;",
        "getCurrentAttachmentsCount",
        "()I",
        "getItems",
        "getMaxAttachmentsCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getScrollToEnd",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/util/List;ZILjava/lang/Integer;Ljava/util/List;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final attachmentsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState;",
            ">;"
        }
    .end annotation
.end field

.field private final currentAttachmentsCount:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field private final maxAttachmentsCount:Ljava/lang/Integer;

.field private final scrollToEnd:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZILjava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;ZI",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentsInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->items:Ljava/util/List;

    .line 8
    iput-boolean p2, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->scrollToEnd:Z

    .line 9
    iput p3, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->currentAttachmentsCount:I

    .line 10
    iput-object p4, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->maxAttachmentsCount:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->attachmentsInfo:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;Ljava/util/List;ZILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->scrollToEnd:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->currentAttachmentsCount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->maxAttachmentsCount:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->attachmentsInfo:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->copy(Ljava/util/List;ZILjava/lang/Integer;Ljava/util/List;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->scrollToEnd:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->currentAttachmentsCount:I

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->maxAttachmentsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->attachmentsInfo:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ZILjava/lang/Integer;Ljava/util/List;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;ZI",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState;",
            ">;)",
            "Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentsInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;-><init>(Ljava/util/List;ZILjava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->scrollToEnd:Z

    iget-boolean v3, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->scrollToEnd:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->currentAttachmentsCount:I

    iget v3, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->currentAttachmentsCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->maxAttachmentsCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->maxAttachmentsCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->attachmentsInfo:Ljava/util/List;

    iget-object p1, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->attachmentsInfo:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAttachmentsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->attachmentsInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentAttachmentsCount()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->currentAttachmentsCount:I

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxAttachmentsCount()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->maxAttachmentsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScrollToEnd()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->scrollToEnd:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->scrollToEnd:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->currentAttachmentsCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->maxAttachmentsCount:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->attachmentsInfo:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TemplateFileAttachmentVO(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollToEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->scrollToEnd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentAttachmentsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->currentAttachmentsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxAttachmentsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->maxAttachmentsCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFileAttachmentVO;->attachmentsInfo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
