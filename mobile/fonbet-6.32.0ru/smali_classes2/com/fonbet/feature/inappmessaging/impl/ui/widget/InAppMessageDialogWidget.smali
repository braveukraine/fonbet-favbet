.class public final Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;
.super Landroid/widget/FrameLayout;
.source "InAppMessageDialogWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppMessageDialogWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessageDialogWidget.kt\ncom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,62:1\n169#2,4:63\n149#2,4:67\n*S KotlinDebug\n*F\n+ 1 InAppMessageDialogWidget.kt\ncom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget\n*L\n53#1:63,4\n56#1:67,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0011R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fullTextTv",
        "Landroid/widget/TextView;",
        "mainContainer",
        "Landroid/view/ViewGroup;",
        "state",
        "Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;",
        "acceptState",
        "",
        "Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;",
        "feature-inappmessaging-impl-fon_release"
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
.field private final fullTextTv:Landroid/widget/TextView;

.field private final mainContainer:Landroid/view/ViewGroup;

.field private state:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget p2, Lcom/fonbet/feature/inappmessaging/impl/R$layout;->v_inapp_message_dialog:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    sget p1, Lcom/fonbet/feature/inappmessaging/impl/R$id;->main_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.main_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;->mainContainer:Landroid/view/ViewGroup;

    .line 33
    sget p2, Lcom/fonbet/feature/inappmessaging/impl/R$id;->full_text_tv:I

    invoke-virtual {p0, p2}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.full_text_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;->fullTextTv:Landroid/widget/TextView;

    .line 35
    new-instance p2, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget$outlineProvider$1;

    invoke-direct {p2, p0}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget$outlineProvider$1;-><init>(Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;)V

    const/4 p3, 0x1

    .line 44
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 45
    check-cast p2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p1

    check-cast v0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;

    iput-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;->state:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;

    .line 52
    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;->getDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;->fullTextTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 63
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;->fullTextTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;->getDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;->fullTextTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 67
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
