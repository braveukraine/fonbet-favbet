.class public final synthetic Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$WhenMappings;
.super Ljava/lang/Object;
.source "QuoteWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;
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

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/fonbet/core/api/ui/Change;->values()[Lcom/fonbet/core/api/ui/Change;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/core/api/ui/Change;->UP:Lcom/fonbet/core/api/ui/Change;

    invoke-virtual {v1}, Lcom/fonbet/core/api/ui/Change;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/api/ui/Change;->DOWN:Lcom/fonbet/core/api/ui/Change;

    invoke-virtual {v1}, Lcom/fonbet/core/api/ui/Change;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/fonbet/core/api/ui/Change;->NONE:Lcom/fonbet/core/api/ui/Change;

    invoke-virtual {v1}, Lcom/fonbet/core/api/ui/Change;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;->values()[Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;->REGULAR:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;->MEDIUM:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;->BOLD:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->values()[Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->END:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->CENTER:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->CENTER_HORIZONTAL:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
