.class public final Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;
.super Landroid/widget/FrameLayout;
.source "DrawerNavigationButtonItemWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawerNavigationButtonItemWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerNavigationButtonItemWidget.kt\ncom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,85:1\n321#2,4:86\n*S KotlinDebug\n*F\n+ 1 DrawerNavigationButtonItemWidget.kt\ncom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget\n*L\n59#1:86,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\rH\u0007J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0007H\u0007J\u001e\u0010\u0015\u001a\u00020\u000e2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "containerView",
        "Landroid/view/ViewGroup;",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;",
        "",
        "titleView",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "viewObject",
        "acceptState",
        "setItemWidth",
        "widthToSet",
        "setOnItemClickListener",
        "feature-drawer-impl-fon_release"
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
.field private containerView:Landroid/view/ViewGroup;

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private titleView:Lcom/google/android/material/textview/MaterialTextView;

.field private viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/fonbet/drawer/impl/R$layout;->v_drawer_navigation_button_item:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    sget p1, Lcom/fonbet/drawer/impl/R$id;->container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->containerView:Landroid/view/ViewGroup;

    .line 43
    sget p1, Lcom/fonbet/drawer/impl/R$id;->title:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->titleView:Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    sget-object p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget$listener$1;->INSTANCE:Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget$listener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->listener:Lkotlin/jvm/functions/Function1;

    .line 49
    new-instance p1, Lcom/fonbet/drawer/impl/ui/holder/-$$Lambda$DrawerNavigationButtonItemWidget$WZmYEj5vLm55uUirzOsyQzTBaYM;

    invoke-direct {p1, p0}, Lcom/fonbet/drawer/impl/ui/holder/-$$Lambda$DrawerNavigationButtonItemWidget$WZmYEj5vLm55uUirzOsyQzTBaYM;-><init>(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    if-eqz p1, :cond_1

    .line 52
    iget-object p0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->listener:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$WZmYEj5vLm55uUirzOsyQzTBaYM(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->_init_$lambda-0(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;)V
    .locals 5

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    .line 67
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->titleView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 69
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->titleView:Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    .line 71
    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    sget p1, Lcom/fonbet/drawer/impl/R$attr;->nav_button_text:I

    goto :goto_0

    .line 74
    :cond_0
    sget p1, Lcom/fonbet/drawer/impl/R$attr;->nav_primary_100:I

    .line 70
    :goto_0
    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    return-void
.end method

.method public final setItemWidth(I)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->containerView:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
