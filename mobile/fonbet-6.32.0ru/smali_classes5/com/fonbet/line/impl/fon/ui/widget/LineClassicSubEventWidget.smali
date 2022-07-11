.class public final Lcom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget;
.super Landroid/widget/LinearLayout;
.source "LineClassicSubEventWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineClassicSubEventWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineClassicSubEventWidget.kt\ncom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,37:1\n175#2,2:38\n149#2,4:40\n178#2:44\n169#2,12:45\n*S KotlinDebug\n*F\n+ 1 LineClassicSubEventWidget.kt\ncom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget\n*L\n32#1:38,2\n32#1:40,4\n32#1:44\n32#1:45,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "blockedIndicator",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "commentTv",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "nameTv",
        "scoreTv",
        "acceptState",
        "",
        "viewObject",
        "Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;",
        "feature-line-impl-fon_release"
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
.field private final blockedIndicator:Landroidx/appcompat/widget/AppCompatImageView;

.field private final commentTv:Lcom/google/android/material/textview/MaterialTextView;

.field private final nameTv:Lcom/google/android/material/textview/MaterialTextView;

.field private final scoreTv:Lcom/google/android/material/textview/MaterialTextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 23
    sget p2, Lcom/fonbet/line/impl/fon/R$layout;->v_line_subevent_widget:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    sget p1, Lcom/fonbet/line/impl/fon/R$id;->blocked_indicator:I

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.blocked_indicator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget;->blockedIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    sget p1, Lcom/fonbet/line/impl/fon/R$id;->score:I

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.score)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget;->scoreTv:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    sget p1, Lcom/fonbet/line/impl/fon/R$id;->name:I

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget;->nameTv:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    sget p1, Lcom/fonbet/line/impl/fon/R$id;->comment:I

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.comment)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget;->commentTv:Lcom/google/android/material/textview/MaterialTextView;

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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;)V
    .locals 2

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget;->blockedIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;->isBlocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget;->scoreTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;->getScore()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 34
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget;->nameTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;->getName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 35
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget;->commentTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;->getComment()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, p1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void
.end method
