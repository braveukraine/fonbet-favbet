.class public Lcom/betinvest/favbet3/menu/help/view/HelpViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/HelpItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/help/view/HelpViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/HelpItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/HelpItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/help/view/ClickHelpAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/HelpItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/menu/help/view/HelpViewData;Lcom/betinvest/favbet3/menu/help/view/HelpViewData;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/HelpItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/HelpItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/help/view/HelpViewData;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/HelpItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HelpItemLayoutBinding;->helSectionIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;->getDrawableId()I

    move-result p1

    invoke-static {v0, p1}, Lb0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/help/view/HelpViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/help/view/HelpViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/help/view/HelpViewData;Lcom/betinvest/favbet3/menu/help/view/HelpViewData;)V

    return-void
.end method
