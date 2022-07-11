.class public final Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$1;
.super Ljava/lang/Object;
.source "CardSelectorWidget.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$MarginProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$1",
        "Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$MarginProvider;",
        "dividerLeftMargin",
        "",
        "position",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dividerRightMargin",
        "feature-payments-impl-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dividerLeftMargin(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x34

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    :goto_3
    return v1
.end method

.method public dividerRightMargin(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
