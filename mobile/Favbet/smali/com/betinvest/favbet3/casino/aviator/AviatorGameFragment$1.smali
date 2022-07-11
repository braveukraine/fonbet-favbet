.class Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment$1;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->getHowToPlayPagerOnPageChangeCallback()Landroidx/viewpager2/widget/ViewPager2$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment$1;->this$0:Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->onPageSelected(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment$1;->this$0:Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/betinvest/favbet3/R$drawable;->aviator_how_to_play_pagination_1_from_3:I

    invoke-static {p1, v0}, Lb0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment$1;->this$0:Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/betinvest/favbet3/R$drawable;->aviator_how_to_play_pagination_3_from_3:I

    invoke-static {p1, v0}, Lb0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment$1;->this$0:Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/betinvest/favbet3/R$drawable;->aviator_how_to_play_pagination_2_from_3:I

    invoke-static {p1, v0}, Lb0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment$1;->this$0:Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/betinvest/favbet3/R$drawable;->aviator_how_to_play_pagination_1_from_3:I

    invoke-static {p1, v0}, Lb0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment$1;->this$0:Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->access$000(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;)Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorFragmentLayoutBinding;->casinoGameAviator:Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->paginationView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
