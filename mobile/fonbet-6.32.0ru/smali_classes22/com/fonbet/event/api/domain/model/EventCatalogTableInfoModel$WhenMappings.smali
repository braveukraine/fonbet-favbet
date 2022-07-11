.class public final synthetic Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel$WhenMappings;
.super Ljava/lang/Object;
.source "eventcatalog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;
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

    invoke-static {}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->values()[Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->GENERAL:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->MAIN_HANDS:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->MAIN_TOTALS:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->TIME_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->PERIOD_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->SET_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->INNING_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->MAP_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->EXACT_SCORE:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->N_POINT:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
