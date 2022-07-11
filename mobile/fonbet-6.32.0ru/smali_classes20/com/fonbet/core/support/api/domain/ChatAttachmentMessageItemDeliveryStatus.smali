.class public final enum Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;
.super Ljava/lang/Enum;
.source "ChatAttachmentMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "PENDING",
        "DELIVERED",
        "ERROR",
        "core-support-api_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

.field public static final enum DELIVERED:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

.field public static final enum ERROR:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

.field public static final enum NONE:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

.field public static final enum PENDING:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    sget-object v1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->NONE:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->PENDING:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->DELIVERED:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->ERROR:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->NONE:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    .line 30
    new-instance v0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->PENDING:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    .line 31
    new-instance v0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    const-string v1, "DELIVERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->DELIVERED:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    .line 32
    new-instance v0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->ERROR:Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    invoke-static {}, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->$values()[Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->$VALUES:[Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 33
    check-cast p0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;
    .locals 2

    sget-object v0, Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;->$VALUES:[Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, [Lcom/fonbet/core/support/api/domain/ChatAttachmentMessageItemDeliveryStatus;

    return-object v0
.end method
