.class public final synthetic Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper$WhenMappings;
.super Ljava/lang/Object;
.source "EventRepositoryMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper;
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

    invoke-static {}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;->values()[Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;->BLOCKED:Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;->PARTIAL:Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/event/EventBlockState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->values()[Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->OVERTIME:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->PENALTY:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/fonbet/event/commons/domain/internal/EventRepositoryMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
