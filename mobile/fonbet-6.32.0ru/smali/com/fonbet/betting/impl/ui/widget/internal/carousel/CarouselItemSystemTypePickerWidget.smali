.class public final Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget;
.super Landroid/widget/FrameLayout;
.source "CarouselItemSystemTypePickerWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J+\u0010\u0011\u001a\u00020\u000e2!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u000e0\u0013H\u0007R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "systemType",
        "Ljava/lang/Integer;",
        "systemTypeWidget",
        "Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;",
        "setOnSystemTypePicked",
        "listener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "feature-betting-impl-fon_release"
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
.field private systemType:Ljava/lang/Integer;

.field private final systemTypeWidget:Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget p2, Lcom/fonbet/betting/impl/fon/R$layout;->vh_bet_carousel_system_type_picker:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->system_type_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.system_type_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget;->systemTypeWidget:Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$olD-ifq7v8DL8nmFnNm0JBVK66g(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget;->setOnSystemTypePicked$lambda-1(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnSystemTypePicked$lambda-1(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget;->systemType:Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget;->systemTypeWidget:Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->getLabel()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;->setLabel(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget;->systemTypeWidget:Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->isHighlighted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;->setIsChecked(Z)V

    .line 33
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget;->systemTypeWidget:Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;->setIsAvailable(Z)V

    .line 35
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;->getBetsInSystem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget;->systemType:Ljava/lang/Integer;

    return-void
.end method

.method public final setOnSystemTypePicked(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget;->systemTypeWidget:Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;

    new-instance v1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/-$$Lambda$CarouselItemSystemTypePickerWidget$olD-ifq7v8DL8nmFnNm0JBVK66g;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/-$$Lambda$CarouselItemSystemTypePickerWidget$olD-ifq7v8DL8nmFnNm0JBVK66g;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/internal/ToggleWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
