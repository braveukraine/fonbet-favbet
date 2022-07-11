.class final Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "IntroActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/intro/impl/ui/view/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IntroAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u0010\u001a\u00020\rH\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Lcom/fonbet/intro/impl/ui/view/IntroActivity;Landroidx/fragment/app/FragmentActivity;)V",
        "tabs",
        "",
        "Lcom/fonbet/intro/impl/ui/view/IntroActivity$ViewPagerTab;",
        "getTabs",
        "()Ljava/util/List;",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "",
        "getButtonTitleByPosition",
        "",
        "getItemCount",
        "feature-intro-impl-fon_release"
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
            "Lcom/fonbet/intro/impl/ui/view/IntroActivity$ViewPagerTab;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/intro/impl/ui/view/IntroActivity;


# direct methods
.method public constructor <init>(Lcom/fonbet/intro/impl/ui/view/IntroActivity;Landroidx/fragment/app/FragmentActivity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;->this$0:Lcom/fonbet/intro/impl/ui/view/IntroActivity;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/fonbet/intro/impl/ui/view/IntroActivity$ViewPagerTab;

    .line 124
    new-instance p2, Lcom/fonbet/intro/impl/ui/view/IntroActivity$ViewPagerTab;

    .line 125
    sget-object v0, Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment;->Companion:Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment$Companion;

    .line 126
    new-instance v1, Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;

    .line 127
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/intro/impl/R$string;->intro_description_2:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v3, 0x1

    .line 126
    invoke-direct {v1, v2, v3}, Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Z)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment$Companion;->instantiate(Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;)Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 131
    sget v1, Lcom/fonbet/intro/impl/R$string;->general_proceed:I

    .line 124
    invoke-direct {p2, v0, v1}, Lcom/fonbet/intro/impl/ui/view/IntroActivity$ViewPagerTab;-><init>(Landroidx/fragment/app/Fragment;I)V

    aput-object p2, p1, v4

    .line 133
    new-instance p2, Lcom/fonbet/intro/impl/ui/view/IntroActivity$ViewPagerTab;

    .line 134
    sget-object v0, Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment;->Companion:Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment$Companion;

    .line 135
    new-instance v1, Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;

    .line 136
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/intro/impl/R$string;->intro_description_3:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-direct {v2, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 135
    invoke-direct {v1, v2, v4}, Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Z)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment$Companion;->instantiate(Lcom/fonbet/intro/impl/ui/data/ChildIntroPayload;)Lcom/fonbet/intro/impl/ui/view/ChildIntroFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 140
    sget v1, Lcom/fonbet/intro/impl/R$string;->general_ready:I

    .line 133
    invoke-direct {p2, v0, v1}, Lcom/fonbet/intro/impl/ui/view/IntroActivity$ViewPagerTab;-><init>(Landroidx/fragment/app/Fragment;I)V

    aput-object p2, p1, v3

    .line 123
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;->tabs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;->tabs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/intro/impl/ui/view/IntroActivity$ViewPagerTab;

    invoke-virtual {p1}, Lcom/fonbet/intro/impl/ui/view/IntroActivity$ViewPagerTab;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final getButtonTitleByPosition(I)Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;->this$0:Lcom/fonbet/intro/impl/ui/view/IntroActivity;

    iget-object v1, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;->tabs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/intro/impl/ui/view/IntroActivity$ViewPagerTab;

    invoke-virtual {p1}, Lcom/fonbet/intro/impl/ui/view/IntroActivity$ViewPagerTab;->getButtonTitle()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(tabs[position].buttonTitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/intro/impl/ui/view/IntroActivity$ViewPagerTab;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;->tabs:Ljava/util/List;

    return-object v0
.end method
