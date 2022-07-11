.class final Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$FragmentAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "NewsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FragmentAdapter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsFragment.kt\ncom/fonbet/feature/news/impl/ui/view/NewsFragment$FragmentAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n1547#2:163\n1618#2,3:164\n*S KotlinDebug\n*F\n+ 1 NewsFragment.kt\ncom/fonbet/feature/news/impl/ui/view/NewsFragment$FragmentAdapter\n*L\n143#1:163\n143#1:164,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$FragmentAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "pages",
        "",
        "Lcom/fonbet/feature/news/impl/ui/data/NewsPage;",
        "(Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;Landroidx/fragment/app/Fragment;Ljava/util/List;)V",
        "tabs",
        "Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$ViewPagerTab;",
        "getTabs",
        "()Ljava/util/List;",
        "createFragment",
        "position",
        "",
        "getItemCount",
        "getTitleByPosition",
        "",
        "feature-news-impl-fon_release"
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
            "Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$ViewPagerTab;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;


# direct methods
.method public constructor <init>(Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/feature/news/impl/ui/data/NewsPage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$FragmentAdapter;->this$0:Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;

    .line 141
    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 143
    check-cast p3, Ljava/lang/Iterable;

    .line 163
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 164
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 165
    check-cast p3, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    .line 144
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$ViewPagerTab;

    .line 145
    sget-object v1, Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;->Companion:Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment$Companion;

    invoke-virtual {v1, p3}, Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment$Companion;->instantiate(Lcom/fonbet/feature/news/impl/ui/data/NewsPage;)Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 144
    invoke-direct {v0, v1, p3}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$ViewPagerTab;-><init>(Landroidx/fragment/app/Fragment;Lcom/fonbet/feature/news/impl/ui/data/NewsPage;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 143
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$FragmentAdapter;->tabs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$FragmentAdapter;->tabs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$ViewPagerTab;

    invoke-virtual {p1}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$ViewPagerTab;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$FragmentAdapter;->tabs:Ljava/util/List;

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
            "Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$ViewPagerTab;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$FragmentAdapter;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final getTitleByPosition(I)Ljava/lang/String;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$FragmentAdapter;->tabs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$ViewPagerTab;

    invoke-virtual {p1}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$ViewPagerTab;->getConfig()Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$FragmentAdapter;->this$0:Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;

    invoke-virtual {v0}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
