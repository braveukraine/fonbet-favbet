.class public final synthetic Lcom/fonbet/top/impl/fon/ui/internal/ext/QuickGameDataExtKt$WhenMappings;
.super Ljava/lang/Object;
.source "QuickGameDataExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/top/impl/fon/ui/internal/ext/QuickGameDataExtKt;
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

    invoke-static {}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->values()[Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->DARTS:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    invoke-virtual {v1}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->BRIDGE:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    invoke-virtual {v1}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->SHOOTOUT:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    invoke-virtual {v1}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->BOXING:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    invoke-virtual {v1}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->SUPERLIVE:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    invoke-virtual {v1}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->PENALTIES:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    invoke-virtual {v1}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->LOBBY:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    invoke-virtual {v1}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/top/impl/fon/ui/internal/ext/QuickGameDataExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
