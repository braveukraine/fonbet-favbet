.class public final Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidget;
.super Landroid/widget/FrameLayout;
.source "HelpCenterTermCompactWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J0\u0010\u000f\u001a\u00020\u000e2&\u0010\u0010\u001a\"\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00150\u0014\u0012\u0004\u0012\u00020\u000e0\u0011H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "captionTv",
        "Landroid/widget/TextView;",
        "state",
        "Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterTermCompactVO;",
        "acceptState",
        "",
        "setOnPostClickListener",
        "listener",
        "Lkotlin/Function2;",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostID;",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterAlias;",
        "feature-helpcenter-impl-fon_release"
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
.field private final captionTv:Landroid/widget/TextView;

.field private state:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterTermCompactVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget p2, Lcom/fonbet/feature/helpcenter/impl/R$layout;->v_help_center_term_compact:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    sget p1, Lcom/fonbet/feature/helpcenter/impl/R$id;->caption_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.caption_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidget;->captionTv:Landroid/widget/TextView;

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

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$XjkmLoBNX0kFgsu6JZ_kme_vH4I(Lkotlin/jvm/functions/Function2;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidget;->setOnPostClickListener$lambda-0(Lkotlin/jvm/functions/Function2;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnPostClickListener$lambda-0(Lkotlin/jvm/functions/Function2;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidget;Landroid/view/View;)V
    .locals 2

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p2, p1, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidget;->state:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterTermCompactVO;

    const/4 v0, 0x0

    const-string v1, "state"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterTermCompactVO;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidget;->state:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterTermCompactVO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterTermCompactVO;->getRouteFromRoot()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterTermCompactVO;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidget;->captionTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterTermCompactVO;->getTerm()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;Z)V

    .line 36
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidget;->state:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterTermCompactVO;

    return-void
.end method

.method public final setOnPostClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/widget/-$$Lambda$HelpCenterTermCompactWidget$XjkmLoBNX0kFgsu6JZ_kme_vH4I;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/feature/helpcenter/impl/widget/-$$Lambda$HelpCenterTermCompactWidget$XjkmLoBNX0kFgsu6JZ_kme_vH4I;-><init>(Lkotlin/jvm/functions/Function2;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidget;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
