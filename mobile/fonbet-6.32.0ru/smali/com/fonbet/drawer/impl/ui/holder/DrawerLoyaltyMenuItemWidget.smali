.class public final Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;
.super Landroid/widget/LinearLayout;
.source "DrawerLoyaltyMenuItemWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawerLoyaltyMenuItemWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerLoyaltyMenuItemWidget.kt\ncom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,79:1\n175#2,2:80\n149#2,4:82\n178#2:86\n169#2,12:87\n*S KotlinDebug\n*F\n+ 1 DrawerLoyaltyMenuItemWidget.kt\ncom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget\n*L\n70#1:80,2\n70#1:82,4\n70#1:86\n70#1:87,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\rH\u0007J\u001e\u0010\u0015\u001a\u00020\u000e2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "itemContainerView",
        "Landroid/view/ViewGroup;",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;",
        "",
        "loyaltyIsNewIndicator",
        "Landroid/view/View;",
        "titleTv",
        "Landroid/widget/TextView;",
        "viewObject",
        "acceptState",
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
.field private final itemContainerView:Landroid/view/ViewGroup;

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final loyaltyIsNewIndicator:Landroid/view/View;

.field private final titleTv:Landroid/widget/TextView;

.field private viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 43
    sget p2, Lcom/fonbet/drawer/impl/R$layout;->v_drawer_loyalty_menu_item:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    sget-object p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget$listener$1;->INSTANCE:Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget$listener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;->listener:Lkotlin/jvm/functions/Function1;

    .line 49
    sget p1, Lcom/fonbet/drawer/impl/R$id;->item_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.item_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;->itemContainerView:Landroid/view/ViewGroup;

    .line 50
    sget p1, Lcom/fonbet/drawer/impl/R$id;->title_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.title_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;->titleTv:Landroid/widget/TextView;

    .line 51
    sget p1, Lcom/fonbet/drawer/impl/R$id;->indicator_view:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.indicator_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;->loyaltyIsNewIndicator:Landroid/view/View;

    .line 54
    new-instance p1, Lcom/fonbet/drawer/impl/ui/holder/-$$Lambda$DrawerLoyaltyMenuItemWidget$nFNlN0hlV9suK7lyiOTlZ3k96oc;

    invoke-direct {p1, p0}, Lcom/fonbet/drawer/impl/ui/holder/-$$Lambda$DrawerLoyaltyMenuItemWidget$nFNlN0hlV9suK7lyiOTlZ3k96oc;-><init>(Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;

    if-eqz p1, :cond_1

    .line 57
    iget-object p0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;->listener:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$nFNlN0hlV9suK7lyiOTlZ3k96oc(Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;->_init_$lambda-0(Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;)V
    .locals 4

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;

    .line 66
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;->itemContainerView:Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;->getPositionInGroup()Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->getBackground(Z)I

    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 69
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;->loyaltyIsNewIndicator:Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;->isNew()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
