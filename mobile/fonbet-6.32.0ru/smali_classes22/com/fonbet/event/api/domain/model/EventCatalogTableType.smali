.class public final enum Lcom/fonbet/event/api/domain/model/EventCatalogTableType;
.super Ljava/lang/Enum;
.source "eventcatalog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableType;",
        "",
        "(Ljava/lang/String;I)V",
        "GENERAL",
        "MAIN_OUTCOMES",
        "MAIN_HANDS",
        "MAIN_TOTALS",
        "TIME_MATCH",
        "PERIOD_MATCH",
        "SET_MATCH",
        "INNING_MATCH",
        "MAP_MATCH",
        "EXACT_SCORE",
        "N_POINT",
        "INTERVAL",
        "TOTAL_INTERVAL",
        "OTHER_CUSTOM_TYPE",
        "feature-event-api_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

.field public static final enum EXACT_SCORE:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

.field public static final enum GENERAL:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

.field public static final enum INNING_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

.field public static final enum INTERVAL:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

.field public static final enum MAIN_HANDS:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

.field public static final enum MAIN_OUTCOMES:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

.field public static final enum MAIN_TOTALS:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

.field public static final enum MAP_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

.field public static final enum N_POINT:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

.field public static final enum OTHER_CUSTOM_TYPE:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

.field public static final enum PERIOD_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

.field public static final enum SET_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

.field public static final enum TIME_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

.field public static final enum TOTAL_INTERVAL:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/event/api/domain/model/EventCatalogTableType;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->GENERAL:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->MAIN_OUTCOMES:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->MAIN_HANDS:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->MAIN_TOTALS:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->TIME_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->PERIOD_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->SET_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->INNING_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->MAP_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->EXACT_SCORE:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->N_POINT:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->INTERVAL:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->TOTAL_INTERVAL:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->OTHER_CUSTOM_TYPE:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->GENERAL:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    .line 20
    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const-string v1, "MAIN_OUTCOMES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->MAIN_OUTCOMES:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    .line 21
    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const-string v1, "MAIN_HANDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->MAIN_HANDS:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    .line 22
    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const-string v1, "MAIN_TOTALS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->MAIN_TOTALS:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    .line 23
    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const-string v1, "TIME_MATCH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->TIME_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    .line 24
    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const-string v1, "PERIOD_MATCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->PERIOD_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    .line 25
    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const-string v1, "SET_MATCH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->SET_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    .line 26
    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const-string v1, "INNING_MATCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->INNING_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    .line 27
    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const-string v1, "MAP_MATCH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->MAP_MATCH:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    .line 28
    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const-string v1, "EXACT_SCORE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->EXACT_SCORE:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    .line 29
    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const-string v1, "N_POINT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->N_POINT:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    .line 30
    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const-string v1, "INTERVAL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->INTERVAL:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    .line 31
    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const-string v1, "TOTAL_INTERVAL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->TOTAL_INTERVAL:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    .line 32
    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    const-string v1, "OTHER_CUSTOM_TYPE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->OTHER_CUSTOM_TYPE:Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    invoke-static {}, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->$values()[Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    move-result-object v0

    sput-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->$VALUES:[Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/event/api/domain/model/EventCatalogTableType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 33
    check-cast p0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/event/api/domain/model/EventCatalogTableType;
    .locals 2

    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableType;->$VALUES:[Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, [Lcom/fonbet/event/api/domain/model/EventCatalogTableType;

    return-object v0
.end method
