.class public final Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$MaxAttachmentCountInfoState;
.super Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState;
.source "TemplateFileAttachmentVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaxAttachmentCountInfoState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$MaxAttachmentCountInfoState;",
        "Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState;",
        "hasError",
        "",
        "maxAttachmentsCount",
        "",
        "(ZLjava/lang/Integer;)V",
        "getMaxAttachmentsCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field private final maxAttachmentsCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$MaxAttachmentCountInfoState;->maxAttachmentsCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$MaxAttachmentCountInfoState;-><init>(ZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getMaxAttachmentsCount()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$MaxAttachmentCountInfoState;->maxAttachmentsCount:Ljava/lang/Integer;

    return-object v0
.end method
