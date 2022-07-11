.class public final Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;
.super Landroid/widget/FrameLayout;
.source "DrawerAccountInfoItemWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawerAccountInfoItemWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerAccountInfoItemWidget.kt\ncom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,66:1\n175#2,2:67\n149#2,4:69\n178#2:73\n169#2,12:74\n*S KotlinDebug\n*F\n+ 1 DrawerAccountInfoItemWidget.kt\ncom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget\n*L\n59#1:67,2\n59#1:69,4\n59#1:73\n59#1:74,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u0010H\u0007J\u001e\u0010\u0015\u001a\u00020\u00102\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eH\u0007J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "copyIv",
        "Landroid/widget/ImageView;",
        "infoTv",
        "Landroid/widget/TextView;",
        "listener",
        "Lkotlin/Function1;",
        "",
        "",
        "titleTv",
        "viewObject",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;",
        "afterPropsSet",
        "setOnItemClickListener",
        "setViewObject",
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
.field private final copyIv:Landroid/widget/ImageView;

.field private final infoTv:Landroid/widget/TextView;

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final titleTv:Landroid/widget/TextView;

.field private viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget p2, Lcom/fonbet/drawer/impl/R$layout;->v_drawer_account_info_item:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    sget p1, Lcom/fonbet/drawer/impl/R$drawable;->bg_color_100:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->setBackgroundResource(I)V

    .line 41
    sget p1, Lcom/fonbet/drawer/impl/R$id;->title_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.title_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->titleTv:Landroid/widget/TextView;

    .line 42
    sget p1, Lcom/fonbet/drawer/impl/R$id;->info_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.info_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->infoTv:Landroid/widget/TextView;

    .line 43
    sget p1, Lcom/fonbet/drawer/impl/R$id;->copy_iv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.copy_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->copyIv:Landroid/widget/ImageView;

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

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final afterPropsSet$lambda-1(Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->listener:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;->getInfo()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const-string p0, "viewObject"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic lambda$UbwPiVw00fN5v4mrxhjY6MgXRbw(Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->afterPropsSet$lambda-1(Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final afterPropsSet()V
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;

    const-string v2, "viewObject"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v4, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->infoTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;->getInfo()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 59
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->copyIv:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Lcom/fonbet/drawer/impl/ui/holder/-$$Lambda$DrawerAccountInfoItemWidget$UbwPiVw00fN5v4mrxhjY6MgXRbw;

    invoke-direct {v0, p0}, Lcom/fonbet/drawer/impl/ui/holder/-$$Lambda$DrawerAccountInfoItemWidget$UbwPiVw00fN5v4mrxhjY6MgXRbw;-><init>(Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 59
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 58
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 57
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;

    return-void
.end method
