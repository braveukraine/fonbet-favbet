.class public Lcom/betinvest/favbet3/menu/club/root/ClubPagerAdapter;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    const-class p1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/root/ClubPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;-><init>()V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;-><init>()V

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/root/ClubPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_club_player_stats:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/root/ClubPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_club_points:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/root/ClubPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_club_purchase_history:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/root/ClubPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_club_player_stats:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
