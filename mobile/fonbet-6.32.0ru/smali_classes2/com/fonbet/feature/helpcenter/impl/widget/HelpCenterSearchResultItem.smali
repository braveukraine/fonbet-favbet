.class public final Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;
.super Landroid/widget/FrameLayout;
.source "HelpCenterSearchResultItemWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterSearchResultItemWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterSearchResultItemWidget.kt\ncom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,118:1\n1849#2,2:119\n1849#2,2:129\n169#3,4:121\n149#3,4:125\n*S KotlinDebug\n*F\n+ 1 HelpCenterSearchResultItemWidget.kt\ncom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem\n*L\n61#1:119,2\n107#1:129,2\n86#1:121,4\n89#1:125,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J:\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0018\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J0\u0010\u001c\u001a\u00020\u00112&\u0010\u001d\u001a\"\u0012\u0008\u0012\u00060\u0016j\u0002`\u001f\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0016j\u0002` 0\u0018\u0012\u0004\u0012\u00020\u00110\u001eH\u0007J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "backgroundColorSpan",
        "Landroid/text/style/BackgroundColorSpan;",
        "captionTv",
        "Landroid/widget/TextView;",
        "fragmentTv",
        "state",
        "Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;",
        "acceptState",
        "",
        "appendText",
        "spannable",
        "Landroid/text/SpannableStringBuilder;",
        "text",
        "",
        "markers",
        "",
        "Lkotlin/Pair;",
        "markerSpan",
        "",
        "setOnPostClickListener",
        "listener",
        "Lkotlin/Function2;",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostID;",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterAlias;",
        "updateFragments",
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
.field private final backgroundColorSpan:Landroid/text/style/BackgroundColorSpan;

.field private final captionTv:Landroid/widget/TextView;

.field private final fragmentTv:Landroid/widget/TextView;

.field private state:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/feature/helpcenter/impl/R$attr;->color_blue_a10:I

    invoke-direct {p3, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;->backgroundColorSpan:Landroid/text/style/BackgroundColorSpan;

    .line 38
    sget p2, Lcom/fonbet/feature/helpcenter/impl/R$layout;->v_help_center_search_result_item:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    sget p1, Lcom/fonbet/feature/helpcenter/impl/R$id;->caption_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.caption_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;->captionTv:Landroid/widget/TextView;

    .line 41
    sget p1, Lcom/fonbet/feature/helpcenter/impl/R$id;->fragment_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fragment_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;->fragmentTv:Landroid/widget/TextView;

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

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 99
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 100
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 105
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    check-cast p3, Ljava/lang/Iterable;

    .line 129
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    .line 107
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/2addr v2, v0

    add-int/2addr p3, v0

    add-int/2addr p3, v1

    const/16 v3, 0x21

    .line 108
    invoke-virtual {p1, p4, v2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic lambda$BZZ6JW3ciXHOqbty0opgW8J3qk0(Lkotlin/jvm/functions/Function2;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;->setOnPostClickListener$lambda-0(Lkotlin/jvm/functions/Function2;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnPostClickListener$lambda-0(Lkotlin/jvm/functions/Function2;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;Landroid/view/View;)V
    .locals 2

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p2, p1, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;->state:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;

    const/4 v0, 0x0

    const-string v1, "state"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;->state:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;->getRouteFromRoot()Ljava/util/List;

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

.method private final updateFragments(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;)V
    .locals 6

    .line 58
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 59
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 61
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;->getFragments()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFragment;

    .line 62
    invoke-virtual {v3}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFragment;->getField()Ljava/lang/String;

    move-result-object v4

    const-string v5, "caption"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    invoke-virtual {v3}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFragment;->getFragment()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v3}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFragment;->getMarkers()Ljava/util/List;

    move-result-object v3

    .line 67
    iget-object v5, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;->backgroundColorSpan:Landroid/text/style/BackgroundColorSpan;

    .line 63
    invoke-direct {p0, v0, v4, v3, v5}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v3}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFragment;->getField()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {v3}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFragment;->getFragment()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v3}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFragment;->getMarkers()Ljava/util/List;

    move-result-object v3

    .line 74
    iget-object v5, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;->backgroundColorSpan:Landroid/text/style/BackgroundColorSpan;

    .line 70
    invoke-direct {p0, v1, v4, v3, v5}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 80
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;->captionTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;->getCaption()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v0, p1, v4, v2, v5}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    goto :goto_3

    .line 82
    :cond_5
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;->captionTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 86
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;->fragmentTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 121
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 88
    :cond_7
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;->fragmentTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;->fragmentTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 125
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 126
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;->updateFragments(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;)V

    .line 47
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;->state:Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;

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

    .line 52
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/widget/-$$Lambda$HelpCenterSearchResultItem$BZZ6JW3ciXHOqbty0opgW8J3qk0;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/feature/helpcenter/impl/widget/-$$Lambda$HelpCenterSearchResultItem$BZZ6JW3ciXHOqbty0opgW8J3qk0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
