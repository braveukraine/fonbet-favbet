.class public Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/DetailsBindingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SET_ARROW_ICON:Ljava/lang/String; = "setArrowIcon"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setArrowIcon(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$drawable;->ic_arrows_up:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$drawable;->ic_arrows_down:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
