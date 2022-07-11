.class public Lcom/betinvest/favbet3/navigation/BottomNavigationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->getType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->MAIN:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget p2, Lcom/betinvest/favbet3/R$attr;->secondary_blue1:I

    invoke-static {v0, p2}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lcom/betinvest/favbet3/R$attr;->secondary_blue3:I

    invoke-static {v0, p2}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    iget-object v1, p1, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->accentDescriptionView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_1
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->descriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 8
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->accentDescriptionView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {p2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 9
    sget p2, Lcom/betinvest/favbet3/R$attr;->accent_red:I

    invoke-static {v0, p2}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p2

    if-eqz p2, :cond_9

    .line 10
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->navigationItemIconView:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_3

    .line 11
    :cond_2
    iget-object v1, p1, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->descriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->isSelected()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 12
    iget-object v1, p1, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->accentDescriptionView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->isSelected()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 13
    sget v1, Lcom/betinvest/favbet3/R$attr;->secondary_blue3:I

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v2, p1, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->descriptionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->getType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->GAMES:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    if-ne v1, v2, :cond_6

    .line 16
    sget v1, Lcom/betinvest/favbet3/R$attr;->accent_red:I

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v3, p1, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->accentDescriptionView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_1

    .line 20
    :cond_5
    sget p2, Lcom/betinvest/favbet3/R$attr;->secondary_white2:I

    invoke-static {v0, p2}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p2

    :goto_1
    if-eqz p2, :cond_9

    .line 21
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->navigationItemIconView:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    .line 22
    :cond_6
    sget v1, Lcom/betinvest/favbet3/R$attr;->secondary_blue1:I

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    iget-object v3, p1, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->accentDescriptionView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_7
    invoke-virtual {p2}, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 25
    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_2

    .line 26
    :cond_8
    sget p2, Lcom/betinvest/favbet3/R$attr;->secondary_white2:I

    invoke-static {v0, p2}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p2

    :goto_2
    if-eqz p2, :cond_9

    .line 27
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;->navigationItemIconView:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_9
    :goto_3
    return-void
.end method
