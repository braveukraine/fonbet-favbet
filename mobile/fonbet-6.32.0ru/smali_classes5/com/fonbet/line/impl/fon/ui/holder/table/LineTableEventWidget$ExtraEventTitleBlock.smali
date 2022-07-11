.class final Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ExtraEventTitleBlock;
.super Ljava/lang/Object;
.source "LineTableEventWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ExtraEventTitleBlock"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineTableEventWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineTableEventWidget.kt\ncom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ExtraEventTitleBlock\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1200:1\n155#2,7:1201\n*S KotlinDebug\n*F\n+ 1 LineTableEventWidget.kt\ncom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ExtraEventTitleBlock\n*L\n213#1:1201,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ExtraEventTitleBlock;",
        "",
        "(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V",
        "extraEventTv",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "getContainer",
        "update",
        "",
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
.field private final extraEventTv:Lcom/google/android/material/textview/MaterialTextView;

.field final synthetic this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;


# direct methods
.method public constructor <init>(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ExtraEventTitleBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 211
    move-object p1, v0

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lcom/fonbet/line/impl/fon/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {p1, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 213
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    .line 1201
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 1203
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 1206
    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 214
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/line/impl/fon/R$attr;->color_900_a60:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v1, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    const/4 p1, 0x1

    .line 215
    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setAllCaps(Z)V

    const/16 p1, 0x11

    .line 216
    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    .line 217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ExtraEventTitleBlock;->extraEventTv:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method


# virtual methods
.method public final getContainer()Lcom/google/android/material/textview/MaterialTextView;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ExtraEventTitleBlock;->extraEventTv:Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method public final update()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ExtraEventTitleBlock;->extraEventTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$ExtraEventTitleBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-static {v1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->getExtraEventTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
