.class final enum Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;
.super Ljava/lang/Enum;
.source "TicketTemplateMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AttachmentsInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;",
        "",
        "(Ljava/lang/String;I)V",
        "EXTENSION_INFO",
        "MAX_COUNT_INFO",
        "FILE_SIZE_INFO",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

.field public static final enum EXTENSION_INFO:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

.field public static final enum FILE_SIZE_INFO:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

.field public static final enum MAX_COUNT_INFO:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    sget-object v1, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;->EXTENSION_INFO:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;->MAX_COUNT_INFO:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;->FILE_SIZE_INFO:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 369
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    const-string v1, "EXTENSION_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;->EXTENSION_INFO:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    .line 370
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    const-string v1, "MAX_COUNT_INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;->MAX_COUNT_INFO:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    .line 371
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    const-string v1, "FILE_SIZE_INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;->FILE_SIZE_INFO:Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    invoke-static {}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;->$values()[Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    move-result-object v0

    sput-object v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;->$VALUES:[Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 368
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 372
    check-cast p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;
    .locals 2

    sget-object v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;->$VALUES:[Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 372
    check-cast v0, [Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper$AttachmentsInfo;

    return-object v0
.end method
