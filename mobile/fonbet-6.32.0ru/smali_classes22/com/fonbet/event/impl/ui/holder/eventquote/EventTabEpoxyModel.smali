.class public abstract Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "EventTabEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventTabEpoxyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventTabEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,96:1\n169#2,4:97\n149#2,4:101\n169#2,4:105\n149#2,4:109\n149#2,4:113\n169#2,4:117\n82#3:121\n*S KotlinDebug\n*F\n+ 1 EventTabEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel\n*L\n37#1:97,4\n38#1:101,4\n47#1:105,4\n48#1:109,4\n61#1:113,4\n63#1:117,4\n71#1:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008!\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014R*\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;",
        "()V",
        "onClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;",
        "",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;",
        "getViewObject",
        "()Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;",
        "setViewObject",
        "(Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "feature-event-impl-fon_release"
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
.field public onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method

.method private static final bind$lambda-2(Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;->getOnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 78
    new-instance v0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$ytbiMzNxS9r5yyAkY1zws9Tku5A(Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;->bind$lambda-2(Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->getType()Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type$Image;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->getTextView()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 97
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 101
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_1
    check-cast v0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type$Image;

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type$Image;->getImage()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/ImageVO;->into(Landroid/widget/ImageView;)V

    .line 40
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->getSelectedTextColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->getNormalTextColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 46
    :cond_3
    instance-of v1, v0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type$Text;

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 105
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->getTextView()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 109
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_5
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->getTextView()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v1

    check-cast v0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type$Text;

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type$Text;->getText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "holder.itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->getTextView()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 52
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->getSelectedTextColor()I

    move-result v1

    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->getNormalTextColor()I

    move-result v1

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 60
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->getIndicatorView()Landroid/view/View;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 63
    :cond_8
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->getIndicatorView()Landroid/view/View;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->getType()Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;

    move-result-object v0

    .line 67
    instance-of v1, v0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type$Image;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_4

    .line 68
    :cond_a
    instance-of v0, v0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type$Text;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->getTextView()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 121
    :goto_4
    new-instance v1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$bind$$inlined$doOnPreDraw$1;

    invoke-direct {v1, v0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$bind$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    const-string v1, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventquote/-$$Lambda$EventTabEpoxyModel$ytbiMzNxS9r5yyAkY1zws9Tku5A;

    invoke-direct {v0, p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/-$$Lambda$EventTabEpoxyModel$ytbiMzNxS9r5yyAkY1zws9Tku5A;-><init>(Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 68
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 32
    sget v0, Lcom/fonbet/event/impl/R$layout;->vh_event_tab:I

    return v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTabEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    return-void
.end method
