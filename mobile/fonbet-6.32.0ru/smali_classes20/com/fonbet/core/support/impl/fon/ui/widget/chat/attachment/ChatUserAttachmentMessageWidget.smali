.class public final Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;
.super Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatBaseAttachmentMessageWidget;
.source "ChatUserAttachmentMessageWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u001e\u0010\n\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0007J\u001e\u0010\u000f\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0007J\u001e\u0010\u0011\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0007J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;",
        "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatBaseAttachmentMessageWidget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getMessageGravity",
        "onDownloadClickListener",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;",
        "onErrorClickListener",
        "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;",
        "onOpenFileClickListener",
        "Ljava/io/File;",
        "viewObject",
        "Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;",
        "core-support-impl-fon_release"
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatBaseAttachmentMessageWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getMessageGravity()I
    .locals 1

    const v0, 0x800005

    return v0
.end method

.method public final onDownloadClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem$NotLoaded;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;->setOnDownloadClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onErrorClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;->setOnErrorClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onOpenFileClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatUserAttachmentMessageWidget;->setOnOpenFileClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final viewObject(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatUserAttachmentMessageVO;->getItem()Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatBaseAttachmentMessageWidget;->renderAttachment(Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItem;)V

    return-void
.end method
