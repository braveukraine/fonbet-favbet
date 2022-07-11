.class final Lcom/fonbet/operations/ui/view/ProfileFragment$ProfilePagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "ProfileFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/ui/view/ProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProfilePagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/ui/view/ProfileFragment$ProfilePagerAdapter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016J \u0010\u0013\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\nH\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/operations/ui/view/ProfileFragment$ProfilePagerAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "(Lcom/fonbet/operations/ui/view/ProfileFragment;)V",
        "tabs",
        "",
        "Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;",
        "getTabs",
        "()Ljava/util/List;",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "getPageTitle",
        "",
        "onPageScrollStateChanged",
        "",
        "state",
        "onPageScrolled",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "app_release"
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
.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/operations/ui/view/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/fonbet/operations/ui/view/ProfileFragment;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/fonbet/operations/ui/view/ProfileFragment$ProfilePagerAdapter;->this$0:Lcom/fonbet/operations/ui/view/ProfileFragment;

    .line 98
    invoke-virtual {p1}, Lcom/fonbet/operations/ui/view/ProfileFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 101
    invoke-virtual {p1}, Lcom/fonbet/operations/ui/view/ProfileFragment;->getPayload()Lcom/fonbet/core/commons/payload/ProfilePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/payload/ProfilePayload;->getPicker()Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$Picker;->getType()Lcom/fonbet/core/commons/payload/ProfilePayload$Type;

    move-result-object p1

    :goto_0
    const/4 v2, -0x1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/fonbet/operations/ui/view/ProfileFragment$ProfilePagerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/commons/payload/ProfilePayload$Type;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_1
    const v3, 0x7f120469

    const v4, 0x7f120468

    const/4 v5, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v5, :cond_2

    .line 113
    new-instance p1, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;

    .line 115
    sget-object v0, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;->Companion:Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment$Companion;

    new-instance v1, Lcom/fonbet/operations/api/ui/data/ProfileBetsPayload;

    invoke-direct {v1}, Lcom/fonbet/operations/api/ui/data/ProfileBetsPayload;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment$Companion;->instantiate(Lcom/fonbet/operations/api/ui/data/ProfileBetsPayload;)Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 116
    sget-object v1, Lcom/fonbet/operations/api/domain/data/ProfileType;->BETS:Lcom/fonbet/operations/api/domain/data/ProfileType;

    .line 113
    invoke-direct {p1, v4, v0, v1}, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;-><init>(ILandroidx/fragment/app/Fragment;Lcom/fonbet/operations/api/domain/data/ProfileType;)V

    .line 112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 121
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 104
    :cond_3
    new-instance p1, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;

    .line 106
    sget-object v0, Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;->Companion:Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment$Companion;

    new-instance v1, Lcom/fonbet/operations/api/ui/data/ProfileOperationsPayload;

    invoke-direct {v1}, Lcom/fonbet/operations/api/ui/data/ProfileOperationsPayload;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment$Companion;->instantiate(Lcom/fonbet/operations/api/ui/data/ProfileOperationsPayload;)Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 107
    sget-object v1, Lcom/fonbet/operations/api/domain/data/ProfileType;->OPERATIONS:Lcom/fonbet/operations/api/domain/data/ProfileType;

    .line 104
    invoke-direct {p1, v3, v0, v1}, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;-><init>(ILandroidx/fragment/app/Fragment;Lcom/fonbet/operations/api/domain/data/ProfileType;)V

    .line 103
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x3

    new-array p1, p1, [Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;

    const/4 v2, 0x0

    .line 122
    new-instance v6, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;

    .line 124
    sget-object v7, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;->Companion:Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment$Companion;

    new-instance v8, Lcom/fonbet/operations/api/ui/data/ProfileBetsPayload;

    invoke-direct {v8}, Lcom/fonbet/operations/api/ui/data/ProfileBetsPayload;-><init>()V

    invoke-virtual {v7, v8}, Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment$Companion;->instantiate(Lcom/fonbet/operations/api/ui/data/ProfileBetsPayload;)Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 125
    sget-object v8, Lcom/fonbet/operations/api/domain/data/ProfileType;->BETS:Lcom/fonbet/operations/api/domain/data/ProfileType;

    .line 122
    invoke-direct {v6, v4, v7, v8}, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;-><init>(ILandroidx/fragment/app/Fragment;Lcom/fonbet/operations/api/domain/data/ProfileType;)V

    aput-object v6, p1, v2

    .line 127
    new-instance v2, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;

    .line 129
    sget-object v4, Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;->Companion:Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment$Companion;

    new-instance v6, Lcom/fonbet/operations/api/ui/data/ProfileOperationsPayload;

    invoke-direct {v6}, Lcom/fonbet/operations/api/ui/data/ProfileOperationsPayload;-><init>()V

    invoke-virtual {v4, v6}, Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment$Companion;->instantiate(Lcom/fonbet/operations/api/ui/data/ProfileOperationsPayload;)Lcom/fonbet/operations/impl/ui/view/child/ProfileOperationsFragment;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 130
    sget-object v6, Lcom/fonbet/operations/api/domain/data/ProfileType;->OPERATIONS:Lcom/fonbet/operations/api/domain/data/ProfileType;

    .line 127
    invoke-direct {v2, v3, v4, v6}, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;-><init>(ILandroidx/fragment/app/Fragment;Lcom/fonbet/operations/api/domain/data/ProfileType;)V

    aput-object v2, p1, v1

    .line 132
    new-instance v1, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;

    const v2, 0x7f12046a

    .line 134
    sget-object v3, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment;->Companion:Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$Companion;

    new-instance v4, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketsPayload;

    invoke-direct {v4}, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketsPayload;-><init>()V

    invoke-virtual {v3, v4}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$Companion;->instantiate(Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketsPayload;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 132
    invoke-direct {v1, v2, v3, v0}, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;-><init>(ILandroidx/fragment/app/Fragment;Lcom/fonbet/operations/api/domain/data/ProfileType;)V

    aput-object v1, p1, v5

    .line 121
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 101
    :goto_2
    iput-object p1, p0, Lcom/fonbet/operations/ui/view/ProfileFragment$ProfilePagerAdapter;->tabs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/fonbet/operations/ui/view/ProfileFragment$ProfilePagerAdapter;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/fonbet/operations/ui/view/ProfileFragment$ProfilePagerAdapter;->tabs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;

    invoke-virtual {p1}, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/ui/view/ProfileFragment$ProfilePagerAdapter;->getPageTitle(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/fonbet/operations/ui/view/ProfileFragment$ProfilePagerAdapter;->this$0:Lcom/fonbet/operations/ui/view/ProfileFragment;

    iget-object v1, p0, Lcom/fonbet/operations/ui/view/ProfileFragment$ProfilePagerAdapter;->tabs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;

    invoke-virtual {p1}, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;->getNameResId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fonbet/operations/ui/view/ProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(tabs[position].nameResId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/fonbet/operations/ui/view/ProfileFragment$ProfilePagerAdapter;->tabs:Ljava/util/List;

    return-object v0
.end method

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

    .line 148
    iget-object v0, p0, Lcom/fonbet/operations/ui/view/ProfileFragment$ProfilePagerAdapter;->tabs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;

    invoke-virtual {p1}, Lcom/fonbet/operations/ui/view/ProfileFragment$ViewPagerTab;->getProfileType()Lcom/fonbet/operations/api/domain/data/ProfileType;

    move-result-object p1

    return-void
.end method
