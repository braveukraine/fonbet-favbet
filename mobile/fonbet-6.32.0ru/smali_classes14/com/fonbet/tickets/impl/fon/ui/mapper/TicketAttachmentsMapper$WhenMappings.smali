.class public final synthetic Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper$WhenMappings;
.super Ljava/lang/Object;
.source "TicketAttachmentsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->values()[Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->IMAGE:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    invoke-virtual {v1}, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
