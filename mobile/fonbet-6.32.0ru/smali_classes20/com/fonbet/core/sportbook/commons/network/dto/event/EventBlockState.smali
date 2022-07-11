.class public final enum Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;
.super Ljava/lang/Enum;
.source "EventBlockDTO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;",
        "",
        "(Ljava/lang/String;I)V",
        "BLOCKED",
        "UNBLOCKED",
        "PARTIAL",
        "Companion",
        "core-sportbook-commons_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

.field public static final enum BLOCKED:Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

.field public static final Companion:Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState$Companion;

.field public static final enum PARTIAL:Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

.field public static final enum UNBLOCKED:Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    sget-object v1, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;->BLOCKED:Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;->UNBLOCKED:Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;->PARTIAL:Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    const-string v1, "BLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;->BLOCKED:Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    .line 19
    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    const-string v1, "UNBLOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;->UNBLOCKED:Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    .line 20
    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    const-string v1, "PARTIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;->PARTIAL:Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    invoke-static {}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;->$values()[Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;->$VALUES:[Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    new-instance v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;->Companion:Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 31
    check-cast p0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;
    .locals 2

    sget-object v0, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;->$VALUES:[Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, [Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    return-object v0
.end method
