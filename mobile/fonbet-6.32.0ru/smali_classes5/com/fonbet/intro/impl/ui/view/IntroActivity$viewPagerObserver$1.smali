.class public final Lcom/fonbet/intro/impl/ui/view/IntroActivity$viewPagerObserver$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "IntroActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/intro/impl/ui/view/IntroActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fonbet/intro/impl/ui/view/IntroActivity$viewPagerObserver$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
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
.field final synthetic this$0:Lcom/fonbet/intro/impl/ui/view/IntroActivity;


# direct methods
.method constructor <init>(Lcom/fonbet/intro/impl/ui/view/IntroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity$viewPagerObserver$1;->this$0:Lcom/fonbet/intro/impl/ui/view/IntroActivity;

    .line 50
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity$viewPagerObserver$1;->this$0:Lcom/fonbet/intro/impl/ui/view/IntroActivity;

    invoke-static {v0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->access$getViewModel(Lcom/fonbet/intro/impl/ui/view/IntroActivity;)Lcom/fonbet/intro/impl/ui/viewmodel/IIntroViewModel;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/intro/impl/ui/viewmodel/IIntroViewModel;->onPageSelected(I)V

    return-void
.end method
