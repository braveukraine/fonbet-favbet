.class public abstract Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;
.super Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;
.source "ProcessOrchestratorFragment.kt"

# interfaces
.implements Ldagger/android/HasAndroidInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lcom/fonbet/process/commons/ui/viewmodel/IProcessOrchestratorViewModel<",
        "*>;>",
        "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment<",
        "TVM;>;",
        "Ldagger/android/HasAndroidInjector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessOrchestratorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessOrchestratorFragment.kt\ncom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment\n+ 2 AnyExt.kt\ncom/fonbet/core/extension/AnyExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,116:1\n13#2,5:117\n183#3,2:122\n149#3,4:124\n186#3:128\n159#3,4:129\n188#3:133\n183#3,2:134\n149#3,4:136\n186#3:140\n159#3,4:141\n188#3:145\n*S KotlinDebug\n*F\n+ 1 ProcessOrchestratorFragment.kt\ncom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment\n*L\n31#1:117,5\n78#1:122,2\n78#1:124,4\n78#1:128\n78#1:129,4\n78#1:133\n90#1:134,2\n90#1:136,4\n90#1:140\n90#1:141,4\n90#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J&\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u001c\u001a\u00020\u00082\u0010\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u001eH\u0004J\u0008\u0010\u001f\u001a\u00020 H\u0004J\"\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020 H\u0016J\u001a\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020\u00162\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u001a\u0010+\u001a\u00020 2\u0006\u0010(\u001a\u00020\u00162\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J.\u0010,\u001a\u00020 2\n\u0010-\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010.\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u000202H\u0004J\u0008\u00103\u001a\u00020 H\u0004R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128eX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00128UX\u0094\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;",
        "VM",
        "Lcom/fonbet/process/commons/ui/viewmodel/IProcessOrchestratorViewModel;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;",
        "Ldagger/android/HasAndroidInjector;",
        "()V",
        "cachedFragments",
        "",
        "",
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;",
        "currentFragment",
        "getCurrentFragment",
        "()Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;",
        "<set-?>",
        "lastKnownTagUsedForAnalytics",
        "getLastKnownTagUsedForAnalytics",
        "()Ljava/lang/String;",
        "pageContainerId",
        "",
        "getPageContainerId",
        "()I",
        "toolbarDivider",
        "Landroid/view/View;",
        "toolbarDividerId",
        "getToolbarDividerId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getOrCreateFragmentByTag",
        "tag",
        "initializer",
        "Lkotlin/Function0;",
        "hideProgress",
        "",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onResume",
        "onViewCreated",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupUi",
        "showPage",
        "pageFragment",
        "pageTag",
        "transition",
        "Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;",
        "allowReuse",
        "",
        "showProgress",
        "feature-process-commons-fon_release"
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
.field private final cachedFragments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment<",
            "*>;>;"
        }
    .end annotation
.end field

.field private lastKnownTagUsedForAnalytics:Ljava/lang/String;

.field private toolbarDivider:Landroid/view/View;

.field private final toolbarDividerId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;-><init>()V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;->lastKnownTagUsedForAnalytics:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;->cachedFragments:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final getCurrentFragment()Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment<",
            "*>;"
        }
    .end annotation

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;->getPageContainerId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/FragmentExtKt;->findFragmentById(Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    instance-of v2, v0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    if-eqz v1, :cond_2

    :goto_1
    return-object v1

    .line 121
    :cond_2
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " expected but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final getLastKnownTagUsedForAnalytics()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;->lastKnownTagUsedForAnalytics:Ljava/lang/String;

    return-object v0
.end method

.method protected final getOrCreateFragmentByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment<",
            "*>;>;)",
            "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment<",
            "*>;"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;->cachedFragments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    if-nez p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    :cond_0
    return-object p1
.end method

.method protected abstract getPageContainerId()I
.end method

.method protected getToolbarDividerId()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;->toolbarDividerId:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final hideProgress()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 111
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;->getCurrentFragment()Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 88
    invoke-super {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;->onResume()V

    .line 90
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;->toolbarDivider:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;->getCurrentFragment()Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->requiresToolbarDivider()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    .line 136
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 141
    :cond_2
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;->getToolbarDividerId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;->toolbarDivider:Landroid/view/View;

    .line 42
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final showPage(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/String;Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "pageFragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageTag"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;->getCurrentFragment()Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 57
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    :cond_2
    sget-object v3, Lcom/fonbet/navigation/api/screen/ScreenConstants;->INSTANCE:Lcom/fonbet/navigation/api/screen/ScreenConstants;

    invoke-virtual {v3}, Lcom/fonbet/navigation/api/screen/ScreenConstants;->getROLE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    sget-object v3, Lcom/fonbet/navigation/api/screen/ScreenConstants;->INSTANCE:Lcom/fonbet/navigation/api/screen/ScreenConstants;

    invoke-virtual {v3}, Lcom/fonbet/navigation/api/screen/ScreenConstants;->getFRAME_SPEC()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    const/4 v14, 0x0

    invoke-direct {v4, v14, v14}, Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;-><init>(ZZ)V

    check-cast v4, Landroid/os/Parcelable;

    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    invoke-virtual {v1, v2}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;->getPageContainerId()I

    move-result v3

    .line 69
    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x6c

    const/4 v12, 0x0

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    .line 67
    invoke-static/range {v2 .. v12}, Lcom/fonbet/core/commons/ext/ui/FragmentExtKt;->replaceFragment$default(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;ZZLcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    if-eqz p4, :cond_3

    .line 75
    iget-object v2, v0, Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;->cachedFragments:Ljava/util/Map;

    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_3
    iget-object v2, v0, Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;->toolbarDivider:Landroid/view/View;

    if-nez v2, :cond_4

    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->requiresToolbarDivider()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 124
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 125
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x4

    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->getTagIsUsedForAnalytics()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 83
    iput-object v13, v0, Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;->lastKnownTagUsedForAnalytics:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method protected final showProgress()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    return-void
.end method
