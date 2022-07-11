.class public abstract Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState;
.super Ljava/lang/Object;
.source "TemplateFileAttachmentVO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$MaxAttachmentCountInfoState;,
        Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$ExtensionInfoState;,
        Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$MaxFileSizeInfoState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState;",
        "",
        "hasError",
        "",
        "(Z)V",
        "getHasError",
        "()Z",
        "ExtensionInfoState",
        "MaxAttachmentCountInfoState",
        "MaxFileSizeInfoState",
        "Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$MaxAttachmentCountInfoState;",
        "Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$ExtensionInfoState;",
        "Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState$MaxFileSizeInfoState;",
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
.field private final hasError:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState;->hasError:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getHasError()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/ui/vo/AttachmentInfoState;->hasError:Z

    return v0
.end method
