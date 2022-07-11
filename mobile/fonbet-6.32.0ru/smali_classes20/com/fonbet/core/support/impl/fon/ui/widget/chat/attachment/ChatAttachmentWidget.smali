.class public final Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;
.super Landroid/widget/FrameLayout;
.source "ChatAttachmentWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget$Companion;,
        Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatAttachmentWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatAttachmentWidget.kt\ncom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 4 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,260:1\n1#2:261\n111#3,2:262\n149#4,4:264\n169#4,4:268\n169#4,4:272\n169#4,4:276\n149#4,4:280\n169#4,4:284\n149#4,4:288\n169#4,4:292\n*S KotlinDebug\n*F\n+ 1 ChatAttachmentWidget.kt\ncom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget\n*L\n195#1:262,2\n215#1:264,4\n216#1:268,4\n219#1:272,4\n220#1:276,4\n223#1:280,4\n224#1:284,4\n247#1:288,4\n250#1:292,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u001e\u0010\u0014\u001a\u00020\u00172\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015H\u0007J\u001e\u0010\u0018\u001a\u00020\u00172\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015H\u0007J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "contentContainer",
        "Landroid/widget/RelativeLayout;",
        "errorImage",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "errorReloadContainer",
        "imageTitle",
        "Landroid/widget/TextView;",
        "imageView",
        "innerContainer",
        "loadingContainer",
        "mainContainer",
        "onRemoveClickListener",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "",
        "onRetryClickListener",
        "removeButton",
        "layoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "callback",
        "viewObject",
        "Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;",
        "Companion",
        "core-support-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget$Companion;

.field private static final REMOVE_ICON_SIZE_DP:I = 0x10


# instance fields
.field private final contentContainer:Landroid/widget/RelativeLayout;

.field private final errorImage:Landroidx/appcompat/widget/AppCompatImageView;

.field private final errorReloadContainer:Landroid/widget/FrameLayout;

.field private final imageTitle:Landroid/widget/TextView;

.field private final imageView:Landroidx/appcompat/widget/AppCompatImageView;

.field private final innerContainer:Landroid/widget/FrameLayout;

.field private final loadingContainer:Landroid/widget/FrameLayout;

.field private final mainContainer:Landroid/widget/FrameLayout;

.field private onRemoveClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onRetryClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final removeButton:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->Companion:Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    .line 53
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    sget v2, Lcom/fonbet/core/support/fon/R$attr;->color_100:I

    invoke-static {v7, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 55
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    move-object v3, v8

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v10, 0x1

    .line 57
    invoke-static {v3, v10}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v5

    new-instance v6, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v11, Lcom/fonbet/core/support/fon/R$attr;->color_500_a40:I

    invoke-direct {v6, v11}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v6, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 58
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 60
    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const v2, 0x40cccccd    # 6.4f

    .line 63
    invoke-static {v3, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;F)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 64
    invoke-static {v3, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v2, 0x8

    .line 65
    invoke-static {v3, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 66
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    iput-object v8, v0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->mainContainer:Landroid/widget/FrameLayout;

    .line 69
    new-instance v11, Landroid/widget/RelativeLayout;

    invoke-direct {v11, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    move-object v2, v11

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v5

    .line 72
    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    .line 70
    invoke-direct {v1, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    .line 74
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    iput-object v11, v0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->contentContainer:Landroid/widget/RelativeLayout;

    .line 78
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    move-object v2, v13

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v5

    .line 81
    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    .line 79
    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0xe

    .line 84
    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 79
    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 88
    invoke-static {v2, v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 89
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {v13, v10}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 92
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 93
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    iput-object v13, v0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->innerContainer:Landroid/widget/FrameLayout;

    .line 98
    new-instance v15, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v15, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    move-object v2, v15

    check-cast v2, Landroid/view/View;

    const/16 v6, 0x10

    invoke-static {v2, v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-static {v2, v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    .line 100
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    sget v1, Lcom/fonbet/core/support/fon/R$drawable;->ic_attachment_remove:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 104
    move-object v1, v15

    check-cast v1, Landroid/widget/ImageView;

    .line 105
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/core/support/fon/R$attr;->color_900:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v2, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 107
    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setZ(F)V

    .line 108
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    iput-object v15, v0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->removeButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 112
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/core/support/fon/R$attr;->color_100_a80:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v2, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 117
    new-instance v4, Lcom/constanta/fancyprogressbar/FancyProgressBar;

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v14, v4

    move/from16 v4, v16

    move-object v10, v5

    move/from16 v5, v17

    const/16 v9, 0x10

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/constanta/fancyprogressbar/FancyProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    move-object v4, v14

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v9}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {v4, v9}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v1}, Lcom/constanta/fancyprogressbar/FancyProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/core/support/fon/R$attr;->color_900:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v1, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/constanta/fancyprogressbar/FancyProgressBar;->setColor(I)V

    .line 122
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->setZ(F)V

    .line 125
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    iput-object v10, v0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->loadingContainer:Landroid/widget/FrameLayout;

    .line 127
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/core/support/fon/R$attr;->color_100_a80:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v4, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 134
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v3, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x12

    invoke-static {v5, v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v9

    invoke-static {v5, v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v6

    invoke-direct {v4, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    sget v4, Lcom/fonbet/core/support/fon/R$drawable;->ic_attachment_reload:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 140
    check-cast v3, Landroid/widget/ImageView;

    .line 141
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/core/support/fon/R$attr;->color_900:I

    invoke-direct {v4, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v4, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 139
    invoke-static {v3, v4}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 143
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 145
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setZ(F)V

    .line 146
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    iput-object v2, v0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->errorReloadContainer:Landroid/widget/FrameLayout;

    .line 148
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    iput-object v1, v0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 156
    new-instance v3, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v3, v7}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 157
    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/fonbet/core/support/fon/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {v4, v5}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 158
    sget v5, Lcom/fonbet/core/support/fon/R$attr;->color_900:I

    invoke-static {v4, v5}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColorAttr(Landroid/widget/TextView;I)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 159
    invoke-virtual {v3, v5}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 160
    invoke-virtual {v3, v12}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    const/4 v5, 0x1

    .line 161
    invoke-virtual {v3, v5}, Lcom/google/android/material/textview/MaterialTextView;->setSingleLine(Z)V

    .line 162
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Lcom/google/android/material/textview/MaterialTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 165
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v9, -0x1

    invoke-direct {v5, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 169
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xe

    .line 170
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 164
    invoke-virtual {v3, v5}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    iput-object v4, v0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->imageTitle:Landroid/widget/TextView;

    .line 174
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v3, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x14

    invoke-static {v6, v7}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v9

    invoke-static {v6, v7}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v7

    invoke-direct {v5, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x1e

    .line 176
    invoke-static {v6, v7}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v9

    invoke-static {v6, v7}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v7

    const/16 v12, 0x26

    invoke-static {v6, v12}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v14

    invoke-static {v6, v12}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {v5, v9, v7, v14, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 177
    sget v6, Lcom/fonbet/core/support/fon/R$drawable;->ic_attachment_error:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 178
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    iput-object v3, v0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->errorImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 182
    move-object v5, v8

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->addView(Landroid/view/View;)V

    .line 183
    move-object v5, v11

    check-cast v5, Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 184
    move-object v5, v13

    check-cast v5, Landroid/view/View;

    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 185
    check-cast v4, Landroid/view/View;

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 186
    move-object v5, v10

    check-cast v5, Landroid/view/View;

    invoke-virtual {v13, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 187
    check-cast v2, Landroid/view/View;

    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 188
    check-cast v1, Landroid/view/View;

    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 189
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->addView(Landroid/view/View;)V

    .line 190
    check-cast v15, Landroid/view/View;

    invoke-virtual {v0, v15}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->addView(Landroid/view/View;)V

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

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$tBmS05HbfrJWXrGiVGATzppcigc(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->viewObject$lambda-25(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yU7Yrt2prw4y2-nOfNsNyH0MKus(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->viewObject$lambda-26(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;Landroid/view/View;)V

    return-void
.end method

.method private static final viewObject$lambda-25(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object p0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->onRemoveClickListener:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final viewObject$lambda-26(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object p0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->onRetryClickListener:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final layoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    .line 262
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 195
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onRemoveClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->onRemoveClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onRetryClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->onRetryClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final viewObject(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;)V
    .locals 7

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->removeButton:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v0, v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->increaseHitRect(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 211
    sget-object v0, Lcom/fonbet/core/commons/helper/ImageManager;->INSTANCE:Lcom/fonbet/core/commons/helper/ImageManager;

    iget-object v2, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->getImage()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/vo/IImageVO;

    invoke-virtual {v0, v2, v3}, Lcom/fonbet/core/commons/helper/ImageManager;->into(Landroid/widget/ImageView;Lcom/fonbet/core/api/vo/IImageVO;)V

    .line 213
    invoke-virtual {p1}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->getStatus()Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;

    move-result-object v0

    sget-object v2, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentStatus;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq v0, v2, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->errorReloadContainer:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 280
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 281
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->loadingContainer:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 284
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 285
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->errorReloadContainer:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 272
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 273
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->loadingContainer:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 276
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 277
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->loadingContainer:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 264
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 265
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->errorReloadContainer:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 268
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 269
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->getPreviewFileType()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object v0

    sget-object v5, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-ne v0, v2, :cond_7

    .line 230
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x28

    .line 237
    invoke-static {v1, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v6

    .line 238
    invoke-static {v1, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    .line 236
    invoke-direct {v2, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 240
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 241
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 236
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->getHasError()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 246
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->mainContainer:Landroid/widget/FrameLayout;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 247
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->errorImage:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 288
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 289
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 249
    :cond_8
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->mainContainer:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 250
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->errorImage:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 292
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 293
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->imageTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->removeButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/-$$Lambda$ChatAttachmentWidget$tBmS05HbfrJWXrGiVGATzppcigc;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/-$$Lambda$ChatAttachmentWidget$tBmS05HbfrJWXrGiVGATzppcigc;-><init>(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;->errorReloadContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/-$$Lambda$ChatAttachmentWidget$yU7Yrt2prw4y2-nOfNsNyH0MKus;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/-$$Lambda$ChatAttachmentWidget$yU7Yrt2prw4y2-nOfNsNyH0MKus;-><init>(Lcom/fonbet/core/support/impl/fon/ui/widget/chat/attachment/ChatAttachmentWidget;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentVO;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
