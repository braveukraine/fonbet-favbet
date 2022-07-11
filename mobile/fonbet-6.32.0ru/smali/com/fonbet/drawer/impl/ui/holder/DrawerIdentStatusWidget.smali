.class public final Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;
.super Landroid/widget/FrameLayout;
.source "DrawerIdentStatusWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u000bH\u0007J\u0018\u0010\u0014\u001a\u00020\u000b2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0007J\u0018\u0010\u0016\u001a\u00020\u000b2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0007J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "buttonListener",
        "Lkotlin/Function0;",
        "",
        "itemListener",
        "proceedBtn",
        "Landroid/widget/TextView;",
        "statusTv",
        "titleTv",
        "viewObject",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusVO;",
        "afterPropsSet",
        "setOnButtonClickListener",
        "listener",
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
.field private buttonListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private itemListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final proceedBtn:Landroid/widget/TextView;

.field private final statusTv:Landroid/widget/TextView;

.field private final titleTv:Landroid/widget/TextView;

.field private viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    sget p2, Lcom/fonbet/drawer/impl/R$layout;->v_drawer_ident_status:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    sget p1, Lcom/fonbet/drawer/impl/R$drawable;->bg_color_100:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->setBackgroundResource(I)V

    .line 41
    sget p1, Lcom/fonbet/drawer/impl/R$id;->title_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.title_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->titleTv:Landroid/widget/TextView;

    .line 42
    sget p1, Lcom/fonbet/drawer/impl/R$id;->status_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.status_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->statusTv:Landroid/widget/TextView;

    .line 43
    sget p1, Lcom/fonbet/drawer/impl/R$id;->proceed_btn:I

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.proceed_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->proceedBtn:Landroid/widget/TextView;

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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final afterPropsSet$lambda-0(Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->itemListener:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final afterPropsSet$lambda-1(Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->buttonListener:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic lambda$bZG5Fai2nc2OUPgrLiVQ2DCNAR8(Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->afterPropsSet$lambda-0(Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$jbm34KDcOO-V4d6qT_M1Z-_bod0(Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->afterPropsSet$lambda-1(Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final afterPropsSet()V
    .locals 4

    .line 62
    new-instance v0, Lcom/fonbet/drawer/impl/ui/holder/-$$Lambda$DrawerIdentStatusWidget$bZG5Fai2nc2OUPgrLiVQ2DCNAR8;

    invoke-direct {v0, p0}, Lcom/fonbet/drawer/impl/ui/holder/-$$Lambda$DrawerIdentStatusWidget$bZG5Fai2nc2OUPgrLiVQ2DCNAR8;-><init>(Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->proceedBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/fonbet/drawer/impl/ui/holder/-$$Lambda$DrawerIdentStatusWidget$jbm34KDcOO-V4d6qT_M1Z-_bod0;

    invoke-direct {v1, p0}, Lcom/fonbet/drawer/impl/ui/holder/-$$Lambda$DrawerIdentStatusWidget$jbm34KDcOO-V4d6qT_M1Z-_bod0;-><init>(Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->titleTv:Landroid/widget/TextView;

    sget v1, Lcom/fonbet/drawer/impl/R$string;->ident_status_title_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->statusTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusVO;

    const/4 v2, 0x0

    const-string v3, "viewObject"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusVO;->getStatus()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 68
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusVO;->getStatusColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->statusTv:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->proceedBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusVO;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusVO;->getButtonText()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final setOnButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->buttonListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->itemListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget;->viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusVO;

    return-void
.end method
