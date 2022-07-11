.class public final enum Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;
.super Ljava/lang/Enum;
.source "TicketStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/network/support/data/TicketStatus$Companion;,
        Lcom/fonbet/tickets/commons/network/support/data/TicketStatus$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;",
        "",
        "jsonValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getJsonValue",
        "()Ljava/lang/String;",
        "toTicketState",
        "Lcom/fonbet/tickets/api/domain/TicketState;",
        "ACTIVE",
        "CLOSED",
        "PROCESSING",
        "DRAFT",
        "Companion",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

.field public static final enum ACTIVE:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

.field public static final enum CLOSED:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

.field public static final Companion:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus$Companion;

.field public static final enum DRAFT:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

.field public static final enum PROCESSING:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    sget-object v1, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->ACTIVE:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->CLOSED:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->PROCESSING:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->DRAFT:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    const-string v3, "active"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->ACTIVE:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    .line 8
    new-instance v0, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    const-string v3, "closed"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->CLOSED:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    .line 9
    new-instance v0, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    const-string v1, "PROCESSING"

    const/4 v2, 0x2

    const-string v3, "processing"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->PROCESSING:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    .line 10
    new-instance v0, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    const-string v1, "DRAFT"

    const/4 v2, 0x3

    const-string v3, "draft"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->DRAFT:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    invoke-static {}, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->$values()[Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    move-result-object v0

    sput-object v0, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->$VALUES:[Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    new-instance v0, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->Companion:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;
    .locals 2

    sget-object v0, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->$VALUES:[Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, [Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->jsonValue:Ljava/lang/String;

    return-object v0
.end method

.method public final toTicketState()Lcom/fonbet/tickets/api/domain/TicketState;
    .locals 2

    .line 25
    sget-object v0, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 29
    sget-object v0, Lcom/fonbet/tickets/api/domain/TicketState;->DRAFT:Lcom/fonbet/tickets/api/domain/TicketState;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 28
    :cond_1
    sget-object v0, Lcom/fonbet/tickets/api/domain/TicketState;->IN_PROGRESS:Lcom/fonbet/tickets/api/domain/TicketState;

    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lcom/fonbet/tickets/api/domain/TicketState;->CLOSED:Lcom/fonbet/tickets/api/domain/TicketState;

    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, Lcom/fonbet/tickets/api/domain/TicketState;->OPERATOR_SIDE:Lcom/fonbet/tickets/api/domain/TicketState;

    :goto_0
    return-object v0
.end method
