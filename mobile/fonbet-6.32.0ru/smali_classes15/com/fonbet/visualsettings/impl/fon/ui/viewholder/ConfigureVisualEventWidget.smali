.class public final Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;
.super Landroid/widget/LinearLayout;
.source "ConfigureVisualEventWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u000cH\u0007J\u001e\u0010\u0013\u001a\u00020\u000c2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u0007J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/visualsettings/api/VisualEventMode;",
        "",
        "classicModeContainer",
        "Landroid/view/View;",
        "tableModeContainer",
        "viewObject",
        "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventVO;",
        "afterPropsSet",
        "setListener",
        "setViewObject",
        "feature-visualsettings-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/visualsettings/api/VisualEventMode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final classicModeContainer:Landroid/view/View;

.field private final tableModeContainer:Landroid/view/View;

.field private viewObject:Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventVO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    sget p2, Lcom/fonbet/visualsettings/impl/api/R$layout;->v_configure_visual_event:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    sget p1, Lcom/fonbet/visualsettings/impl/api/R$id;->table_event_mode_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.table_event_mode_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;->tableModeContainer:Landroid/view/View;

    .line 37
    sget p1, Lcom/fonbet/visualsettings/impl/api/R$id;->classic_event_mode_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.classic_event_mode_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;->classicModeContainer:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final afterPropsSet$lambda-0(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;->callback:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fonbet/visualsettings/api/VisualEventMode;->TABLE:Lcom/fonbet/visualsettings/api/VisualEventMode;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final afterPropsSet$lambda-1(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;->callback:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fonbet/visualsettings/api/VisualEventMode;->CLASSIC:Lcom/fonbet/visualsettings/api/VisualEventMode;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic lambda$Fd16Vh2m-72RNNuKh7U8om4a3YU(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;->afterPropsSet$lambda-1(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$jDVLYE9Fo2auTG2QfmP-ZZlmgAc(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;->afterPropsSet$lambda-0(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final afterPropsSet()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;->tableModeContainer:Landroid/view/View;

    new-instance v1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/-$$Lambda$ConfigureVisualEventWidget$jDVLYE9Fo2auTG2QfmP-ZZlmgAc;

    invoke-direct {v1, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/-$$Lambda$ConfigureVisualEventWidget$jDVLYE9Fo2auTG2QfmP-ZZlmgAc;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;->classicModeContainer:Landroid/view/View;

    new-instance v1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/-$$Lambda$ConfigureVisualEventWidget$Fd16Vh2m-72RNNuKh7U8om4a3YU;

    invoke-direct {v1, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/-$$Lambda$ConfigureVisualEventWidget$Fd16Vh2m-72RNNuKh7U8om4a3YU;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;->viewObject:Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventVO;->getMode()Lcom/fonbet/visualsettings/api/VisualEventMode;

    move-result-object v0

    sget-object v1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/visualsettings/api/VisualEventMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;->tableModeContainer:Landroid/view/View;

    sget v1, Lcom/fonbet/visualsettings/impl/api/R$drawable;->bg_frame_rounded_8_f_blue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;->classicModeContainer:Landroid/view/View;

    sget v1, Lcom/fonbet/visualsettings/impl/api/R$drawable;->bg_frame_rounded_1_f_blue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;->tableModeContainer:Landroid/view/View;

    sget v1, Lcom/fonbet/visualsettings/impl/api/R$drawable;->bg_frame_rounded_1_f_blue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;->classicModeContainer:Landroid/view/View;

    sget v1, Lcom/fonbet/visualsettings/impl/api/R$drawable;->bg_frame_rounded_8_f_blue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "viewObject"

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/visualsettings/api/VisualEventMode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventWidget;->viewObject:Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureVisualEventVO;

    return-void
.end method
