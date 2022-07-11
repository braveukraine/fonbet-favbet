.class public Lcom/betinvest/favbet3/menu/balance/BalancePagerOnPageChangeListener;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# instance fields
.field private oldPosition:I

.field private final viewPagerAdapter:Lcom/betinvest/favbet3/menu/balance/BalancePagerAdapter;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/balance/BalancePagerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/BalancePagerOnPageChangeListener;->viewPagerAdapter:Lcom/betinvest/favbet3/menu/balance/BalancePagerAdapter;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/BalancePagerOnPageChangeListener;->oldPosition:I

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/BalancePagerOnPageChangeListener;->viewPagerAdapter:Lcom/betinvest/favbet3/menu/balance/BalancePagerAdapter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/BalancePagerAdapter;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/betinvest/favbet3/menu/balance/filter/ResetFilterInterface;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/BalancePagerOnPageChangeListener;->viewPagerAdapter:Lcom/betinvest/favbet3/menu/balance/BalancePagerAdapter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/BalancePagerAdapter;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/filter/ResetFilterInterface;

    invoke-interface {v0}, Lcom/betinvest/favbet3/menu/balance/filter/ResetFilterInterface;->resetFilter()V

    .line 4
    :cond_0
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/BalancePagerOnPageChangeListener;->oldPosition:I

    :cond_1
    return-void
.end method
