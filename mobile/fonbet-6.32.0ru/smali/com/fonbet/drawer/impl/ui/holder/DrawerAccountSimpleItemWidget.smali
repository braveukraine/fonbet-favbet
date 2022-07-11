.class public final Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;
.super Landroid/widget/FrameLayout;
.source "DrawerAccountSimpleItemWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u000eH\u0007J\u001e\u0010\u0013\u001a\u00020\u000e2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cH\u0007J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\rH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "descriptionTv",
        "Landroid/widget/TextView;",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemVO;",
        "",
        "subTitleTv",
        "titleTv",
        "viewObject",
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
.field private final descriptionTv:Landroid/widget/TextView;

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final subTitleTv:Landroid/widget/TextView;

.field private final titleTv:Landroid/widget/TextView;

.field private viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    sget p2, Lcom/fonbet/drawer/impl/R$layout;->v_drawer_simple_account_item:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    sget p1, Lcom/fonbet/drawer/impl/R$drawable;->bg_color_100:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;->setBackgroundResource(I)V

    .line 44
    sget p1, Lcom/fonbet/drawer/impl/R$id;->title_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.title_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;->titleTv:Landroid/widget/TextView;

    .line 45
    sget p1, Lcom/fonbet/drawer/impl/R$id;->subtitle_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.subtitle_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;->subTitleTv:Landroid/widget/TextView;

    .line 46
    sget p1, Lcom/fonbet/drawer/impl/R$id;->description_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.description_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;->descriptionTv:Landroid/widget/TextView;

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

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final afterPropsSet$lambda-0(Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;->listener:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemVO;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const-string p0, "viewObject"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic lambda$ftYAxTj9iDP78oQoMQhGMaZM7g4(Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;->afterPropsSet$lambda-0(Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final afterPropsSet()V
    .locals 6

    .line 60
    new-instance v0, Lcom/fonbet/drawer/impl/ui/holder/-$$Lambda$DrawerAccountSimpleItemWidget$ftYAxTj9iDP78oQoMQhGMaZM7g4;

    invoke-direct {v0, p0}, Lcom/fonbet/drawer/impl/ui/holder/-$$Lambda$DrawerAccountSimpleItemWidget$ftYAxTj9iDP78oQoMQhGMaZM7g4;-><init>(Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemVO;

    const-string v2, "viewObject"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemVO;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v5, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;->subTitleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemVO;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemVO;->getSubTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 63
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;->descriptionTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemVO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemVO;->getDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 62
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 61
    :cond_2
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
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemVO;

    return-void
.end method
