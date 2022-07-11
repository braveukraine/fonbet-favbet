.class final Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$ViewPagerTab;
.super Ljava/lang/Object;
.source "NewsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewPagerTab"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$ViewPagerTab;",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "config",
        "Lcom/fonbet/feature/news/impl/ui/data/NewsPage;",
        "(Landroidx/fragment/app/Fragment;Lcom/fonbet/feature/news/impl/ui/data/NewsPage;)V",
        "getConfig",
        "()Lcom/fonbet/feature/news/impl/ui/data/NewsPage;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
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
.field private final config:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

.field private final fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/fonbet/feature/news/impl/ui/data/NewsPage;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$ViewPagerTab;->fragment:Landroidx/fragment/app/Fragment;

    .line 160
    iput-object p2, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$ViewPagerTab;->config:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/fonbet/feature/news/impl/ui/data/NewsPage;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$ViewPagerTab;->config:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$ViewPagerTab;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method
