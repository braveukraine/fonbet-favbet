.class public final Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$setupUi$lambda-6$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->setupUi$lambda-6(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 EventSubscriptionFragment.kt\ncom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,411:1\n216#2:412\n217#2:414\n360#3:413\n*S KotlinDebug\n*F\n+ 1 EventSubscriptionFragment.kt\ncom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment\n*L\n216#1:413\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$doOnPreDraw$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$setupUi$lambda-6$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$setupUi$lambda-6$$inlined$doOnPreDraw$1;->this$0:Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$setupUi$lambda-6$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    .line 412
    iget-object v1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$setupUi$lambda-6$$inlined$doOnPreDraw$1;->this$0:Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;

    invoke-static {v1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->access$getRemoveAllFinishedButtonHeight$p(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
