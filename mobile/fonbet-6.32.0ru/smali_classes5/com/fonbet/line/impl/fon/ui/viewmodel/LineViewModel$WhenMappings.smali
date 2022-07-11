.class public final synthetic Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "LineViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;
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

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/fonbet/core/sportbook/api/LineType;->values()[Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/LineType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/LineType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/fonbet/visualsettings/api/VisualEventMode;->values()[Lcom/fonbet/visualsettings/api/VisualEventMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/visualsettings/api/VisualEventMode;->CLASSIC:Lcom/fonbet/visualsettings/api/VisualEventMode;

    invoke-virtual {v1}, Lcom/fonbet/visualsettings/api/VisualEventMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/visualsettings/api/VisualEventMode;->TABLE:Lcom/fonbet/visualsettings/api/VisualEventMode;

    invoke-virtual {v1}, Lcom/fonbet/visualsettings/api/VisualEventMode;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;->values()[Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;->APPLY_MC_FILTER:Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;

    invoke-virtual {v1}, Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;->APPLY_AUDIO_FILTER:Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;

    invoke-virtual {v1}, Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;->APPLY_VIDEO_FILTER:Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;

    invoke-virtual {v1}, Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;->GO_TOP:Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;

    invoke-virtual {v1}, Lcom/fonbet/line/impl/fon/ui/data/LineProblemStateAction;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/fonbet/line/commons/ui/data/FetchApproach;->values()[Lcom/fonbet/line/commons/ui/data/FetchApproach;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/line/commons/ui/data/FetchApproach;->RESTART:Lcom/fonbet/line/commons/ui/data/FetchApproach;

    invoke-virtual {v1}, Lcom/fonbet/line/commons/ui/data/FetchApproach;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/line/commons/ui/data/FetchApproach;->FULL:Lcom/fonbet/line/commons/ui/data/FetchApproach;

    invoke-virtual {v1}, Lcom/fonbet/line/commons/ui/data/FetchApproach;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/fonbet/line/commons/ui/data/FetchApproach;->PARTIAL:Lcom/fonbet/line/commons/ui/data/FetchApproach;

    invoke-virtual {v1}, Lcom/fonbet/line/commons/ui/data/FetchApproach;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/fonbet/line/commons/ui/data/FetchApproach;->NONE:Lcom/fonbet/line/commons/ui/data/FetchApproach;

    invoke-virtual {v1}, Lcom/fonbet/line/commons/ui/data/FetchApproach;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel$WhenMappings;->$EnumSwitchMapping$3:[I

    return-void
.end method
