.class public final Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;
.super Landroid/widget/FrameLayout;
.source "DrawerBonusItemWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawerBonusItemWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerBonusItemWidget.kt\ncom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000eH\u0007J\u001e\u0010\u0016\u001a\u00020\u000f2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rH\u0007J\u001e\u0010\u0018\u001a\u00020\u000f2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "actionView",
        "Landroid/widget/TextView;",
        "bonusView",
        "enterPromoCodeListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;",
        "",
        "itemContainerView",
        "Landroid/view/ViewGroup;",
        "itemListener",
        "textView",
        "viewObject",
        "acceptState",
        "setOnEnterPromoCodeClickListener",
        "listener",
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
.field private final actionView:Landroid/widget/TextView;

.field private final bonusView:Landroid/widget/TextView;

.field private enterPromoCodeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final itemContainerView:Landroid/view/ViewGroup;

.field private itemListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final textView:Landroid/widget/TextView;

.field private viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/fonbet/drawer/impl/R$layout;->v_drawer_bonus_item:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    sget-object p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget$itemListener$1;->INSTANCE:Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget$itemListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->itemListener:Lkotlin/jvm/functions/Function1;

    .line 47
    sget-object p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget$enterPromoCodeListener$1;->INSTANCE:Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget$enterPromoCodeListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->enterPromoCodeListener:Lkotlin/jvm/functions/Function1;

    .line 49
    sget p1, Lcom/fonbet/drawer/impl/R$id;->item_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.item_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->itemContainerView:Landroid/view/ViewGroup;

    .line 50
    sget p1, Lcom/fonbet/drawer/impl/R$id;->text:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->textView:Landroid/widget/TextView;

    .line 51
    sget p1, Lcom/fonbet/drawer/impl/R$id;->bonus:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.bonus)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->bonusView:Landroid/widget/TextView;

    .line 52
    sget p1, Lcom/fonbet/drawer/impl/R$id;->action:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.action)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->actionView:Landroid/widget/TextView;

    .line 55
    new-instance p2, Lcom/fonbet/drawer/impl/ui/holder/-$$Lambda$DrawerBonusItemWidget$Of61ehhulasxVaq07fM522seXQk;

    invoke-direct {p2, p0}, Lcom/fonbet/drawer/impl/ui/holder/-$$Lambda$DrawerBonusItemWidget$Of61ehhulasxVaq07fM522seXQk;-><init>(Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;)V

    invoke-virtual {p0, p2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    new-instance p2, Lcom/fonbet/drawer/impl/ui/holder/-$$Lambda$DrawerBonusItemWidget$nxZBArrpHJEuF8GgZpf6WPqbP5o;

    invoke-direct {p2, p0}, Lcom/fonbet/drawer/impl/ui/holder/-$$Lambda$DrawerBonusItemWidget$nxZBArrpHJEuF8GgZpf6WPqbP5o;-><init>(Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;

    if-eqz p1, :cond_1

    .line 58
    iget-object p0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->itemListener:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final _init_$lambda-2(Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->enterPromoCodeListener:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic lambda$Of61ehhulasxVaq07fM522seXQk(Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->_init_$lambda-0(Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nxZBArrpHJEuF8GgZpf6WPqbP5o(Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->_init_$lambda-2(Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;)V
    .locals 5

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;

    .line 70
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->itemContainerView:Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;->getPositionInGroup()Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->getBackground(Z)I

    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 73
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;->getText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->bonusView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;->getBonus()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 75
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->actionView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;->getAction()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, p1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setOnEnterPromoCodeClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->enterPromoCodeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget;->itemListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
