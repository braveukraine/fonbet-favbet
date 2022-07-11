.class public final Lcom/betinvest/favbet3/menu/messages/lobby/MessagesPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgi/i<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/j;Lcom/betinvest/favbet3/localizations/LocalizationManager;)V
    .locals 2

    const-string v0, "fm"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/j;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lgi/i;

    .line 2
    new-instance p2, Lgi/i;

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/type/MessagesType;->INBOX:Lcom/betinvest/favbet3/type/MessagesType;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/MessagesType;->getNameResId()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/MessagesType;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/type/MessagesType;->of(I)Lcom/betinvest/favbet3/type/MessagesType;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->newInstance(Lcom/betinvest/favbet3/type/MessagesType;)Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;

    move-result-object v0

    .line 5
    invoke-direct {p2, v1, v0}, Lgi/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 6
    new-instance p2, Lgi/i;

    .line 7
    sget-object v0, Lcom/betinvest/favbet3/type/MessagesType;->OUTBOX:Lcom/betinvest/favbet3/type/MessagesType;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/MessagesType;->getNameResId()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/MessagesType;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/type/MessagesType;->of(I)Lcom/betinvest/favbet3/type/MessagesType;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->newInstance(Lcom/betinvest/favbet3/type/MessagesType;)Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;

    move-result-object v0

    .line 9
    invoke-direct {p2, p3, v0}, Lgi/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 10
    invoke-static {p1}, Lhi/j;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesPagerAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi/i;

    invoke-virtual {p1}, Lgi/i;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi/i;

    invoke-virtual {p1}, Lgi/i;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
