.class public final synthetic Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget$WhenMappings;
.super Ljava/lang/Object;
.source "ChatAttachmentWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;->values()[Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;->LOADING:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;

    invoke-virtual {v1}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;->SUCCESS:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;

    invoke-virtual {v1}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;->ERROR:Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;

    invoke-virtual {v1}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    sput-object v0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->values()[Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->IMAGE:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    invoke-virtual {v1}, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
