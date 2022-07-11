.class public final Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;
.super Landroid/widget/FrameLayout;
.source "MarketingToggleWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008JB\u0010\u000b\u001a\u00020\u001328\u0010\u000b\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000cH\u0007J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\u000b\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "checkedChangedListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "onToggleStateChanged",
        "Lkotlin/Function2;",
        "Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;",
        "Lkotlin/ParameterName;",
        "name",
        "type",
        "",
        "isChecked",
        "",
        "toggleWidget",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "viewObject",
        "Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;",
        "setViewObject",
        "feature-settings-impl-fon_release"
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
.field private final checkedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private onToggleStateChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final toggleWidget:Landroidx/appcompat/widget/SwitchCompat;

.field private viewObject:Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p2, Lcom/fonbet/feature/settings/impl/fon/ui/widget/-$$Lambda$MarketingToggleWidget$QTFgaJzRO_PjP6mjxWXJkVay10I;

    invoke-direct {p2, p0}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/-$$Lambda$MarketingToggleWidget$QTFgaJzRO_PjP6mjxWXJkVay10I;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;)V

    iput-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;->checkedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 41
    sget p2, Lcom/fonbet/feature/settings/impl/fon/R$layout;->v_marketing_toggle:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    sget p1, Lcom/fonbet/feature/settings/impl/fon/R$id;->toggle:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.toggle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;->toggleWidget:Landroidx/appcompat/widget/SwitchCompat;

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

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final checkedChangedListener$lambda-1(Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;->viewObject:Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;->onToggleStateChanged:Lkotlin/jvm/functions/Function2;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->getType()Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic lambda$QTFgaJzRO_PjP6mjxWXJkVay10I(Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;->checkedChangedListener$lambda-1(Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final onToggleStateChanged(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;->onToggleStateChanged:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;)V
    .locals 5

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;->toggleWidget:Landroidx/appcompat/widget/SwitchCompat;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->getType()Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;->toggleWidget:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;->checkedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v1, v2}, Lcom/fonbet/core/commons/ext/ui/SwitchCompatExtKt;->setCheckedWithoutTriggering(Landroidx/appcompat/widget/SwitchCompat;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    invoke-virtual {p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;->toggleWidget:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;->viewObject:Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;->toggleWidget:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleWidget;->viewObject:Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;

    return-void
.end method
