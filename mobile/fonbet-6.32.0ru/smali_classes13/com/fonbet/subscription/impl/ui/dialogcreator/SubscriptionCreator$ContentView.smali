.class public final Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;
.source "SubscriptionCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContentView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getButton",
        "Landroid/view/View;",
        "iconRes",
        "",
        "iconTint",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "text",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "getContentBottomIndent",
        "Lcom/fonbet/core/commons/vo/SizeVO;",
        "getView",
        "requiresParentToRemoveHorizontalPadding",
        "",
        "isTablet",
        "feature-subscription-impl-fon_release"
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
.field private final context:Landroid/content/Context;

.field final synthetic this$0:Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;


# direct methods
.method public constructor <init>(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;->this$0:Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;

    .line 55
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;->context:Landroid/content/Context;

    return-void
.end method

.method private final getButton(ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/StringVO;)Landroid/view/View;
    .locals 6

    .line 161
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 162
    sget v1, Lcom/fonbet/subscription/impl/R$drawable;->bg_color_100:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 163
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x30

    invoke-static {v1, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 164
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 169
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 170
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 171
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/fonbet/subscription/impl/R$drawable;->space_w_16:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 174
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x18

    invoke-static {v3, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {p1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 177
    invoke-static {v1, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    new-instance p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 185
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {p1}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 188
    invoke-virtual {p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 189
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/subscription/impl/R$attr;->color_900_a80:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 190
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/fonbet/subscription/impl/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {p2, p3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 191
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    check-cast p1, Landroid/view/View;

    .line 183
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static final getView$lambda-4$lambda-0(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;Landroid/view/View;)V
    .locals 14

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->access$getOnSubscribeClicked$p(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 77
    invoke-static {p0}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->access$getState$p(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->getSubscription()Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object v1

    .line 78
    invoke-static {p0}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->access$getState$p(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->getSubscription()Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object p0

    sget-object v0, Lcom/fonbet/core/api/data/EventSubscriptionType;->FAVORITE:Lcom/fonbet/core/api/data/EventSubscriptionType;

    if-ne p0, v0, :cond_0

    .line 79
    sget-object p0, Lcom/fonbet/core/api/data/EventSubscriptionType;->NO_FAVORITE:Lcom/fonbet/core/api/data/EventSubscriptionType;

    goto :goto_0

    .line 81
    :cond_0
    sget-object p0, Lcom/fonbet/core/api/data/EventSubscriptionType;->FAVORITE:Lcom/fonbet/core/api/data/EventSubscriptionType;

    :goto_0
    move-object v7, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3df

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 77
    invoke-static/range {v1 .. v13}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->copy$default(Lcom/fonbet/subscription/api/domain/data/EventSubscription;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/api/data/EventSubscriptionType;Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;ILjava/lang/Object;)Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object p0

    .line 76
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getView$lambda-4$lambda-1(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;Landroid/view/View;)V
    .locals 14

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p0}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->access$getOnSubscribeClicked$p(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 100
    invoke-static {p0}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->access$getState$p(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->getSubscription()Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object v1

    .line 101
    invoke-static {p0}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->access$getState$p(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->getSubscription()Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object p0

    sget-object v0, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_PROCESS:Lcom/fonbet/core/api/data/EventSubscriptionType;

    if-ne p0, v0, :cond_0

    .line 102
    sget-object p0, Lcom/fonbet/core/api/data/EventSubscriptionType;->NO_FAVORITE:Lcom/fonbet/core/api/data/EventSubscriptionType;

    goto :goto_0

    .line 104
    :cond_0
    sget-object p0, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_PROCESS:Lcom/fonbet/core/api/data/EventSubscriptionType;

    :goto_0
    move-object v7, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3df

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 100
    invoke-static/range {v1 .. v13}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->copy$default(Lcom/fonbet/subscription/api/domain/data/EventSubscription;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/api/data/EventSubscriptionType;Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;ILjava/lang/Object;)Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object p0

    .line 99
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getView$lambda-4$lambda-2(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;Landroid/view/View;)V
    .locals 14

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p0}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->access$getOnSubscribeClicked$p(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 122
    invoke-static {p0}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->access$getState$p(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->getSubscription()Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object v1

    .line 123
    invoke-static {p0}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->access$getState$p(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->getSubscription()Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object p0

    sget-object v0, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_RESULT:Lcom/fonbet/core/api/data/EventSubscriptionType;

    if-ne p0, v0, :cond_0

    .line 124
    sget-object p0, Lcom/fonbet/core/api/data/EventSubscriptionType;->NO_FAVORITE:Lcom/fonbet/core/api/data/EventSubscriptionType;

    goto :goto_0

    .line 126
    :cond_0
    sget-object p0, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_RESULT:Lcom/fonbet/core/api/data/EventSubscriptionType;

    :goto_0
    move-object v7, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3df

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 122
    invoke-static/range {v1 .. v13}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->copy$default(Lcom/fonbet/subscription/api/domain/data/EventSubscription;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/api/data/EventSubscriptionType;Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;ILjava/lang/Object;)Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object p0

    .line 121
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getView$lambda-4$lambda-3(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;Landroid/view/View;)V
    .locals 14

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {p0}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->access$getOnSubscribeClicked$p(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 146
    invoke-static {p0}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->access$getState$p(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->getSubscription()Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object v1

    .line 147
    invoke-static {p0}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->access$getState$p(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->getSubscription()Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object p0

    sget-object v0, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_START:Lcom/fonbet/core/api/data/EventSubscriptionType;

    if-ne p0, v0, :cond_0

    .line 148
    sget-object p0, Lcom/fonbet/core/api/data/EventSubscriptionType;->NO_FAVORITE:Lcom/fonbet/core/api/data/EventSubscriptionType;

    goto :goto_0

    .line 150
    :cond_0
    sget-object p0, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_START:Lcom/fonbet/core/api/data/EventSubscriptionType;

    :goto_0
    move-object v7, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3df

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 146
    invoke-static/range {v1 .. v13}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->copy$default(Lcom/fonbet/subscription/api/domain/data/EventSubscription;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/api/data/EventSubscriptionType;Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;ILjava/lang/Object;)Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object p0

    .line 145
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$57mfrukFBQX68PGa56bxiABj3r8(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;->getView$lambda-4$lambda-1(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$GBVIDJS5MxIqwlc6zbH1D7nfrZc(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;->getView$lambda-4$lambda-3(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$jeArbyjsfL2bQoT9UNseC98v_RY(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;->getView$lambda-4$lambda-2(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ztxjGH9tFfaMbqd6CxFxuABITro(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;->getView$lambda-4$lambda-0(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getContentBottomIndent()Lcom/fonbet/core/api/vo/ISizeVO;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;->getContentBottomIndent()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/vo/ISizeVO;

    return-object v0
.end method

.method public getContentBottomIndent()Lcom/fonbet/core/commons/vo/SizeVO;
    .locals 2

    .line 201
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    check-cast v0, Lcom/fonbet/core/commons/vo/SizeVO;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 8

    .line 57
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;->this$0:Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;

    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/fonbet/subscription/impl/R$drawable;->divider_color_500_a20:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 67
    sget v2, Lcom/fonbet/subscription/impl/R$drawable;->ic_event_subscription:I

    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    .line 68
    invoke-static {v1}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->access$getState$p(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->getSubscription()Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object v4

    sget-object v5, Lcom/fonbet/core/api/data/EventSubscriptionType;->FAVORITE:Lcom/fonbet/core/api/data/EventSubscriptionType;

    if-ne v4, v5, :cond_0

    .line 69
    sget v4, Lcom/fonbet/subscription/impl/R$attr;->color_red:I

    goto :goto_0

    .line 71
    :cond_0
    sget v4, Lcom/fonbet/subscription/impl/R$attr;->color_900_a80:I

    .line 67
    :goto_0
    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 73
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/subscription/impl/R$string;->action_add_to_favourites:I

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 66
    invoke-direct {p0, v2, v3, v4}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;->getButton(ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/StringVO;)Landroid/view/View;

    move-result-object v2

    .line 75
    new-instance v3, Lcom/fonbet/subscription/impl/ui/dialogcreator/-$$Lambda$SubscriptionCreator$ContentView$ztxjGH9tFfaMbqd6CxFxuABITro;

    invoke-direct {v3, v1}, Lcom/fonbet/subscription/impl/ui/dialogcreator/-$$Lambda$SubscriptionCreator$ContentView$ztxjGH9tFfaMbqd6CxFxuABITro;-><init>(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    invoke-static {v1}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->access$getState$p(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->isFullSubscriptionAvailable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    sget v2, Lcom/fonbet/subscription/impl/R$drawable;->ic_favorite_action_filled:I

    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    .line 91
    invoke-static {v1}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->access$getState$p(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->getSubscription()Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object v4

    sget-object v5, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_PROCESS:Lcom/fonbet/core/api/data/EventSubscriptionType;

    if-ne v4, v5, :cond_1

    .line 92
    sget v4, Lcom/fonbet/subscription/impl/R$attr;->color_red:I

    goto :goto_1

    .line 94
    :cond_1
    sget v4, Lcom/fonbet/subscription/impl/R$attr;->color_900_a80:I

    .line 90
    :goto_1
    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 96
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/subscription/impl/R$string;->subscriptions_type_event_all:I

    new-array v7, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 89
    invoke-direct {p0, v2, v3, v4}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;->getButton(ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/StringVO;)Landroid/view/View;

    move-result-object v2

    .line 98
    new-instance v3, Lcom/fonbet/subscription/impl/ui/dialogcreator/-$$Lambda$SubscriptionCreator$ContentView$57mfrukFBQX68PGa56bxiABj3r8;

    invoke-direct {v3, v1}, Lcom/fonbet/subscription/impl/ui/dialogcreator/-$$Lambda$SubscriptionCreator$ContentView$57mfrukFBQX68PGa56bxiABj3r8;-><init>(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    sget v2, Lcom/fonbet/subscription/impl/R$drawable;->ic_favorite_result_filled:I

    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    .line 113
    invoke-static {v1}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->access$getState$p(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->getSubscription()Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object v4

    sget-object v5, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_RESULT:Lcom/fonbet/core/api/data/EventSubscriptionType;

    if-ne v4, v5, :cond_2

    .line 114
    sget v4, Lcom/fonbet/subscription/impl/R$attr;->color_red:I

    goto :goto_2

    .line 116
    :cond_2
    sget v4, Lcom/fonbet/subscription/impl/R$attr;->color_900_a80:I

    .line 112
    :goto_2
    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 118
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/subscription/impl/R$string;->subscriptions_type_event_result:I

    new-array v7, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 111
    invoke-direct {p0, v2, v3, v4}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;->getButton(ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/StringVO;)Landroid/view/View;

    move-result-object v2

    .line 120
    new-instance v3, Lcom/fonbet/subscription/impl/ui/dialogcreator/-$$Lambda$SubscriptionCreator$ContentView$jeArbyjsfL2bQoT9UNseC98v_RY;

    invoke-direct {v3, v1}, Lcom/fonbet/subscription/impl/ui/dialogcreator/-$$Lambda$SubscriptionCreator$ContentView$jeArbyjsfL2bQoT9UNseC98v_RY;-><init>(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    invoke-static {v1}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->access$getState$p(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->getSubscription()Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v2

    sget-object v3, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-eq v2, v3, :cond_4

    .line 136
    sget v2, Lcom/fonbet/subscription/impl/R$drawable;->ic_favorite_start_filled:I

    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    .line 137
    invoke-static {v1}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->access$getState$p(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->getSubscription()Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object v4

    sget-object v5, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_START:Lcom/fonbet/core/api/data/EventSubscriptionType;

    if-ne v4, v5, :cond_3

    .line 138
    sget v4, Lcom/fonbet/subscription/impl/R$attr;->color_red:I

    goto :goto_3

    .line 140
    :cond_3
    sget v4, Lcom/fonbet/subscription/impl/R$attr;->color_900_a80:I

    .line 136
    :goto_3
    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 142
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/subscription/impl/R$string;->subscriptions_type_event_start:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 135
    invoke-direct {p0, v2, v3, v4}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;->getButton(ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/StringVO;)Landroid/view/View;

    move-result-object v2

    .line 144
    new-instance v3, Lcom/fonbet/subscription/impl/ui/dialogcreator/-$$Lambda$SubscriptionCreator$ContentView$GBVIDJS5MxIqwlc6zbH1D7nfrZc;

    invoke-direct {v3, v1}, Lcom/fonbet/subscription/impl/ui/dialogcreator/-$$Lambda$SubscriptionCreator$ContentView$GBVIDJS5MxIqwlc6zbH1D7nfrZc;-><init>(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    :cond_4
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public requiresParentToRemoveHorizontalPadding(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
