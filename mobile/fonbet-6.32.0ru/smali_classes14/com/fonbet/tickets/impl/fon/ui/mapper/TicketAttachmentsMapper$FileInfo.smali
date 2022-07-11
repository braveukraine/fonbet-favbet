.class final Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper$FileInfo;
.super Ljava/lang/Object;
.source "TicketAttachmentsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FileInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper$FileInfo;",
        "",
        "file",
        "Ljava/io/File;",
        "previewInfo",
        "Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;",
        "(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)V",
        "getFile",
        "()Ljava/io/File;",
        "getPreviewInfo",
        "()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;",
        "feature-tickets-impl-fon_release"
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
.field private final file:Ljava/io/File;

.field private final previewInfo:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper$FileInfo;->file:Ljava/io/File;

    .line 119
    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper$FileInfo;->previewInfo:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper$FileInfo;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getPreviewInfo()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper$FileInfo;->previewInfo:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    return-object v0
.end method
