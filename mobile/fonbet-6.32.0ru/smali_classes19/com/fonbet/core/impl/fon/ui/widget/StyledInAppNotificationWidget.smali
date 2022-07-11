.class public final Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;
.super Landroid/widget/FrameLayout;
.source "StyledInAppNotificationWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0012R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;",
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
        "contentContainer",
        "Landroid/view/ViewGroup;",
        "iconIv",
        "Landroid/widget/ImageView;",
        "mainContainer",
        "setAttributes",
        "",
        "Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs;",
        "Attrs",
        "core-fon_release"
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

.field private final contentContainer:Landroid/view/ViewGroup;

.field private final iconIv:Landroid/widget/ImageView;

.field private final mainContainer:Landroid/view/ViewGroup;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 31
    sget p2, Lcom/fonbet/core/impl/fon/R$layout;->v_styled_inapp_notification:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    sget p1, Lcom/fonbet/core/impl/fon/R$id;->main_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.main_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;->mainContainer:Landroid/view/ViewGroup;

    .line 34
    sget p2, Lcom/fonbet/core/impl/fon/R$id;->logo_iv:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "mainContainer.findViewById(R.id.logo_iv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;->iconIv:Landroid/widget/ImageView;

    .line 35
    sget p2, Lcom/fonbet/core/impl/fon/R$id;->caption_tv:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "mainContainer.findViewById(R.id.caption_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;->captionTv:Landroid/widget/TextView;

    .line 36
    sget p2, Lcom/fonbet/core/impl/fon/R$id;->content_container:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "mainContainer.findViewById(R.id.content_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;->contentContainer:Landroid/view/ViewGroup;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setAttributes(Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs;)V
    .locals 5

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs;->getIconResId()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;->iconIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;->iconIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;->iconIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs;->getIconResId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;->captionTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;->captionTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;->captionTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs;->getCaption()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_1
    instance-of v0, p1, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs$SimpleMessage;

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    .line 60
    :cond_2
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 62
    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 63
    sget v4, Lcom/fonbet/core/impl/fon/R$style;->Widget_Fonbet_Text_Medium:I

    .line 61
    invoke-static {v2, v4}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 65
    invoke-virtual {v0, v4}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 66
    sget v4, Lcom/fonbet/core/impl/fon/R$attr;->color_900:I

    invoke-static {v2, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColorAttr(Landroid/widget/TextView;I)V

    .line 68
    iget-object v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    iget-object v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;->contentContainer:Landroid/view/ViewGroup;

    .line 70
    check-cast v0, Landroid/view/View;

    .line 69
    invoke-virtual {v4, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v0, v2

    .line 77
    :goto_2
    check-cast p1, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs$SimpleMessage;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs$SimpleMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 79
    :cond_3
    instance-of v0, p1, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs$CustomView;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget;->contentContainer:Landroid/view/ViewGroup;

    .line 82
    check-cast p1, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs$CustomView;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/StyledInAppNotificationWidget$Attrs$CustomView;->getView()Landroid/view/View;

    move-result-object p1

    .line 81
    invoke-virtual {v0, p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_4
    :goto_3
    return-void
.end method
