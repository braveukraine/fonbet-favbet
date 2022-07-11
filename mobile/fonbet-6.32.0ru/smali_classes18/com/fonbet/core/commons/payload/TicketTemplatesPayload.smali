.class public abstract Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "TicketTemplatesPayload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;,
        Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;,
        Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme;,
        Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Draft;,
        Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$CouponItem;,
        Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Operation;,
        Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "()V",
        "Blocked",
        "Companion",
        "CouponItem",
        "Draft",
        "Normal",
        "Operation",
        "Theme",
        "Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Blocked;",
        "Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Normal;",
        "Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Theme;",
        "core-commons_release"
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
.field public static final CY_IDENT_TEMPLATE_ID:Ljava/lang/String; = "166"

.field public static final Companion:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;

.field public static final FB_IDENT_TEMPLATE_NAME:Ljava/lang/String; = "ident"

.field public static final KZ_IDENT_TEMPLATE_NAME:Ljava/lang/String; = "verification"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;->Companion:Lcom/fonbet/core/commons/payload/TicketTemplatesPayload$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/commons/payload/TicketTemplatesPayload;-><init>()V

    return-void
.end method
