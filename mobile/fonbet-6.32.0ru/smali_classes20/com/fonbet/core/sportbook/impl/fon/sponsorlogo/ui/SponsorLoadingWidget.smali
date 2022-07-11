.class public final Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;
.super Landroid/widget/LinearLayout;
.source "SponsorLoadingWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSponsorLoadingWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SponsorLoadingWidget.kt\ncom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,117:1\n121#2,7:118\n121#2,7:125\n121#2,7:132\n169#3,4:139\n169#3,4:143\n149#3,4:147\n169#3,4:151\n149#3,4:155\n*S KotlinDebug\n*F\n+ 1 SponsorLoadingWidget.kt\ncom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget\n*L\n50#1:118,7\n63#1:125,7\n80#1:132,7\n93#1:139,4\n94#1:143,4\n98#1:147,4\n101#1:151,4\n104#1:155,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000fH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "loader",
        "Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;",
        "logoSponsor",
        "Landroid/widget/ImageView;",
        "sponsorShimmer",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "text",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "viewObject",
        "",
        "Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;",
        "core-sportbook-impl-fon_release"
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
.field private final loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

.field private final logoSponsor:Landroid/widget/ImageView;

.field private final sponsorShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private final text:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;->setGravity(I)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;->setOrientation(I)V

    .line 44
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 49
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x94

    invoke-static {v4, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    .line 118
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 123
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    iput-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    .line 53
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;->addView(Landroid/view/View;)V

    .line 54
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 55
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/fonbet/core/sportbook/impl/fon/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {v1, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/16 v3, 0x11

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    .line 57
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/core/sportbook/impl/fon/R$attr;->color_900_a60:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v1, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 59
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v5, 0xbc

    invoke-static {v4, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v5

    .line 59
    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    .line 125
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    iput-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 66
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;->addView(Landroid/view/View;)V

    .line 67
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    iput-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;->logoSponsor:Landroid/widget/ImageView;

    .line 75
    new-instance v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {v1, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x5b

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    const/16 v4, 0x50

    .line 78
    invoke-static {v2, v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    .line 76
    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v4, 0xc

    invoke-static {v2, v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    .line 132
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 134
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 137
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    invoke-virtual {v1, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->addView(Landroid/view/View;)V

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    iput-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;->sponsorShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 84
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final viewObject(Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;)V
    .locals 11

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;->acceptState$default(Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;Lcom/fonbet/core/api/appinfo/AppVariant;IILjava/lang/Object;)V

    .line 91
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;->getSponsorLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object p1

    .line 92
    sget-object v0, Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo$Empty;->INSTANCE:Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 93
    iget-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;->text:Lcom/google/android/material/textview/MaterialTextView;

    check-cast p1, Landroid/view/View;

    .line 139
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;->sponsorShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    check-cast p1, Landroid/view/View;

    .line 143
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 96
    :cond_1
    instance-of v0, p1, Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo$Logo;

    if-eqz v0, :cond_6

    .line 97
    check-cast p1, Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo$Logo;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo$Logo;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;->text:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/view/View;

    .line 147
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;->text:Lcom/google/android/material/textview/MaterialTextView;

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo$Logo;->getText()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;->text:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/view/View;

    .line 151
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_4
    :goto_0
    new-instance v0, Lcom/fonbet/core/commons/vo/ImageVO$Url;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo$Logo;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/fonbet/core/commons/vo/ImageVO$Url;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;->logoSponsor:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/vo/ImageVO$Url;->into(Landroid/widget/ImageView;)V

    .line 104
    iget-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;->sponsorShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    check-cast p1, Landroid/view/View;

    .line 155
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;->sponsorShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 106
    new-instance v0, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    invoke-direct {v0}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;->getAlphaBase()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->setBaseAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 108
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget;->loader:Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;->getAlphaHighlight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->setHighlightAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    const/high16 v1, 0x41700000    # 15.0f

    .line 109
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->setTilt(F)Lcom/facebook/shimmer/Shimmer$Builder;

    const-wide/16 v1, 0x4e2

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->setDuration(J)Lcom/facebook/shimmer/Shimmer$Builder;

    const-wide/16 v1, 0x0

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->setRepeatDelay(J)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 112
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->build()Lcom/facebook/shimmer/Shimmer;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    :cond_6
    :goto_1
    return-void
.end method
