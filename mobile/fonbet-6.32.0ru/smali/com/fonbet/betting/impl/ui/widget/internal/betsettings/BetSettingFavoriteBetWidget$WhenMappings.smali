.class public final synthetic Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget$WhenMappings;
.super Ljava/lang/Object;
.source "BetSettingFavoriteBetWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;
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

    invoke-static {}, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->values()[Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->ABSOLUTE:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->PERCENT:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->values()[Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->INITIAL:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    invoke-virtual {v1}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->VALID:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    invoke-virtual {v1}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->INVALID:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    invoke-virtual {v1}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
