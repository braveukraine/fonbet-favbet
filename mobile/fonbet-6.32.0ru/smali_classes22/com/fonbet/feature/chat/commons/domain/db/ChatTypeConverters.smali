.class public final Lcom/fonbet/feature/chat/commons/domain/db/ChatTypeConverters;
.super Ljava/lang/Object;
.source "ChatTypeConverters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/commons/domain/db/ChatTypeConverters;",
        "",
        "()V",
        "fromMessageType",
        "",
        "messageType",
        "Lcom/fonbet/feature/chat/commons/domain/db/MessageType;",
        "fromPreviewFileType",
        "previewFileType",
        "Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;",
        "intToMessageType",
        "messageTypeOrdinal",
        "intToPreviewFileType",
        "previewFileTypeOrdinal",
        "feature-chat-commons_release"
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
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromMessageType(Lcom/fonbet/feature/chat/commons/domain/db/MessageType;)I
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/fonbet/feature/chat/commons/domain/db/MessageType;->ordinal()I

    move-result p1

    return p1
.end method

.method public final fromPreviewFileType(Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)I
    .locals 1

    const-string v0, "previewFileType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->ordinal()I

    move-result p1

    return p1
.end method

.method public final intToMessageType(I)Lcom/fonbet/feature/chat/commons/domain/db/MessageType;
    .locals 1

    .line 15
    invoke-static {}, Lcom/fonbet/feature/chat/commons/domain/db/MessageType;->values()[Lcom/fonbet/feature/chat/commons/domain/db/MessageType;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final intToPreviewFileType(I)Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;
    .locals 1

    .line 25
    invoke-static {}, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->values()[Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
