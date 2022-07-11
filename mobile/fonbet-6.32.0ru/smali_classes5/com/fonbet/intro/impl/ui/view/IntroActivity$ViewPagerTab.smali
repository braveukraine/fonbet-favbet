.class final Lcom/fonbet/intro/impl/ui/view/IntroActivity$ViewPagerTab;
.super Ljava/lang/Object;
.source "IntroActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/intro/impl/ui/view/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewPagerTab"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/intro/impl/ui/view/IntroActivity$ViewPagerTab;",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "buttonTitle",
        "",
        "(Landroidx/fragment/app/Fragment;I)V",
        "getButtonTitle",
        "()I",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
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
.field private final buttonTitle:I

.field private final fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity$ViewPagerTab;->fragment:Landroidx/fragment/app/Fragment;

    .line 154
    iput p2, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity$ViewPagerTab;->buttonTitle:I

    return-void
.end method


# virtual methods
.method public final getButtonTitle()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity$ViewPagerTab;->buttonTitle:I

    return v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity$ViewPagerTab;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method
