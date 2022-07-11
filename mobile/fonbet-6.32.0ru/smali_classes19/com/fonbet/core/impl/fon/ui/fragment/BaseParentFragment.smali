.class public abstract Lcom/fonbet/core/impl/fon/ui/fragment/BaseParentFragment;
.super Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;
.source "BaseParentFragment.kt"

# interfaces
.implements Ldagger/android/HasAndroidInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        ">",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "TVM;>;",
        "Ldagger/android/HasAndroidInjector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016R$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseParentFragment;",
        "VM",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Ldagger/android/HasAndroidInjector;",
        "()V",
        "androidInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "",
        "getAndroidInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setAndroidInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "fragmentAttachListener",
        "Landroidx/fragment/app/FragmentOnAttachListener;",
        "Ldagger/android/AndroidInjector;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onDetach",
        "core-fon_release"
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
.field protected androidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private fragmentAttachListener:Landroidx/fragment/app/FragmentOnAttachListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$MAV0Q5W1PI9G3nIPveGAcVlRFnk(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseParentFragment;->onAttach$lambda-0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static final onAttach$lambda-0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "$noName_0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ldagger/hilt/android/AndroidEntryPoint;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fragment.javaClass.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "com.fonbet"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    invoke-static {p1}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public androidInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseParentFragment;->getAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method protected final getAndroidInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseParentFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "androidInjector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 25
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/fragment/-$$Lambda$BaseParentFragment$MAV0Q5W1PI9G3nIPveGAcVlRFnk;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/fragment/-$$Lambda$BaseParentFragment$MAV0Q5W1PI9G3nIPveGAcVlRFnk;

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseParentFragment;->fragmentAttachListener:Landroidx/fragment/app/FragmentOnAttachListener;

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseParentFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseParentFragment;->fragmentAttachListener:Landroidx/fragment/app/FragmentOnAttachListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    return-void

    :cond_0
    const-string p1, "fragmentAttachListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDetach()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->onDetach()V

    .line 37
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseParentFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseParentFragment;->fragmentAttachListener:Landroidx/fragment/app/FragmentOnAttachListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->removeFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    return-void

    :cond_0
    const-string v0, "fragmentAttachListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final setAndroidInjector(Ldagger/android/DispatchingAndroidInjector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseParentFragment;->androidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method
