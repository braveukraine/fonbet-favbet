.class public abstract Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;
.super Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;
.source "ProcessPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener;,
        Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener;,
        Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OptionPickerScroller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lcom/fonbet/process/commons/ui/viewmodel/IProcessPageViewModel;",
        ">",
        "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment<",
        "TVM;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessPageFragment.kt\ncom/fonbet/process/commons/fon/ui/view/ProcessPageFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,250:1\n1849#2,2:251\n1849#2,2:253\n1#3:255\n20#4,4:256\n*S KotlinDebug\n*F\n+ 1 ProcessPageFragment.kt\ncom/fonbet/process/commons/fon/ui/view/ProcessPageFragment\n*L\n102#1:251,2\n108#1:253,2\n137#1:256,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0003789B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\nH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\"\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u000fH\u0016J\u001c\u0010\'\u001a\u00020\u00192\u0008\u0008\u0001\u0010(\u001a\u00020\u001b2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u001a\u0010+\u001a\u00020\u00192\u0008\u0008\u0001\u0010(\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u000fH\u0016J\u0012\u0010-\u001a\u00020\u00192\u0008\u0010.\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010/\u001a\u00020\u000fH\u0016J\u0016\u00100\u001a\u00020\u00192\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001902H\u0004J\u0018\u00103\u001a\u00020\u0019*\u0006\u0012\u0002\u0008\u0003042\u0006\u00105\u001a\u000206H\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006:"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;",
        "VM",
        "Lcom/fonbet/process/commons/ui/viewmodel/IProcessPageViewModel;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;",
        "()V",
        "cancelProcessDialogConfig",
        "Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;",
        "getCancelProcessDialogConfig",
        "()Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;",
        "photoAttachmentWidgets",
        "",
        "Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;",
        "getPhotoAttachmentWidgets",
        "()Ljava/util/List;",
        "tagIsUsedForAnalytics",
        "",
        "getTagIsUsedForAnalytics",
        "()Z",
        "createBindings",
        "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
        "createOnDocPdfRequestedListener",
        "Lcom/fonbet/photo/api/ui/callback/OnPdfRequestedListener;",
        "createOnDocPhotoCaptureRequestedListener",
        "Lcom/fonbet/photo/api/ui/callback/OnPhotoCaptureRequestedListener;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onBackstackMessageDispatched",
        "bundle",
        "Landroid/os/Bundle;",
        "onIsFormValidChanged",
        "isValidForm",
        "onPdfAttached",
        "widgetId",
        "file",
        "Ljava/io/File;",
        "onPhotoTaken",
        "isSuccess",
        "onViewStateRestored",
        "savedInstanceState",
        "requiresToolbarDivider",
        "showCancelProcessDialog",
        "onConfirmed",
        "Lkotlin/Function0;",
        "registerAutoscroll",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;",
        "scrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "OnDocPdfRequestedListener",
        "OnDocPhotoCaptureRequestedListener",
        "OptionPickerScroller",
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
.field private final cancelProcessDialogConfig:Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;

.field private final photoAttachmentWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;-><init>()V

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->photoAttachmentWidgets:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAppMetaInfo(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xvMgRsxL3ZjsbMJ-AmjSzZ2PkqI(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->onViewStateRestored$lambda-2(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final onViewStateRestored$lambda-2(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isValidForm"

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->onIsFormValidChanged(Z)V

    return-void
.end method


# virtual methods
.method public createBindings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createOnDocPdfRequestedListener()Lcom/fonbet/photo/api/ui/callback/OnPdfRequestedListener;
    .locals 1

    .line 85
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener;-><init>(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;)V

    check-cast v0, Lcom/fonbet/photo/api/ui/callback/OnPdfRequestedListener;

    return-object v0
.end method

.method public createOnDocPhotoCaptureRequestedListener()Lcom/fonbet/photo/api/ui/callback/OnPhotoCaptureRequestedListener;
    .locals 1

    .line 81
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener;-><init>(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;)V

    check-cast v0, Lcom/fonbet/photo/api/ui/callback/OnPhotoCaptureRequestedListener;

    return-object v0
.end method

.method public getCancelProcessDialogConfig()Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->cancelProcessDialogConfig:Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;

    return-object v0
.end method

.method public getPhotoAttachmentWidgets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->photoAttachmentWidgets:Ljava/util/List;

    return-object v0
.end method

.method public abstract getTagIsUsedForAnalytics()Z
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 157
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "source_widget_id"

    const/4 v0, -0x1

    .line 160
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 163
    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->onPhotoTaken(IZ)V

    goto :goto_2

    .line 161
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Widget id not provided"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 90
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onBackstackMessageDispatched(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onIsFormValidChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPdfAttached(ILjava/io/File;)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "requireView().findViewById(widgetId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of v0, p1, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    invoke-virtual {p1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->rollbackTransaction()V

    .line 74
    invoke-virtual {p1, p2}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->setPhoto(Ljava/io/File;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to handle PDF attachment with "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPhotoTaken(IZ)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "requireView().findViewById(widgetId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v0, p1, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 60
    check-cast p1, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    invoke-virtual {p1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->commitTransaction()V

    goto :goto_0

    .line 62
    :cond_0
    check-cast p1, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    invoke-virtual {p1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->rollbackTransaction()V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to handle taken photo with "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 94
    invoke-super {p0, p1}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->getPhotoAttachmentWidgets()Ljava/util/List;

    move-result-object p1

    .line 98
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->createOnDocPhotoCaptureRequestedListener()Lcom/fonbet/photo/api/ui/callback/OnPhotoCaptureRequestedListener;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->createOnDocPdfRequestedListener()Lcom/fonbet/photo/api/ui/callback/OnPdfRequestedListener;

    move-result-object v1

    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    .line 103
    invoke-virtual {v2, v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->setOnPhotoCaptureRequestedListener(Lcom/fonbet/photo/api/ui/callback/OnPhotoCaptureRequestedListener;)V

    .line 104
    invoke-virtual {v2, v1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->setOnPdfRequestedListener(Lcom/fonbet/photo/api/ui/callback/OnPdfRequestedListener;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->createBindings()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;

    .line 109
    invoke-interface {v0}, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;->init()V

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-interface {v0, v1}, Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;->subscribe(Lcom/uber/autodispose/ScopeProvider;)V

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/commons/ui/viewmodel/IProcessPageViewModel;

    invoke-interface {p1}, Lcom/fonbet/process/commons/ui/viewmodel/IProcessPageViewModel;->subscribeToFieldsValidation()V

    .line 115
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/commons/ui/viewmodel/IProcessPageViewModel;

    .line 116
    invoke-interface {p1}, Lcom/fonbet/process/commons/ui/viewmodel/IProcessPageViewModel;->isValidForm()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/process/commons/fon/ui/view/-$$Lambda$ProcessPageFragment$xvMgRsxL3ZjsbMJ-AmjSzZ2PkqI;

    invoke-direct {v1, p0}, Lcom/fonbet/process/commons/fon/ui/view/-$$Lambda$ProcessPageFragment$xvMgRsxL3ZjsbMJ-AmjSzZ2PkqI;-><init>(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected final registerAutoscroll(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Landroidx/core/widget/NestedScrollView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout<",
            "*>;",
            "Landroidx/core/widget/NestedScrollView;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$registerAutoscroll$1;

    new-instance v1, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OptionPickerScroller;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, p2, v2}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OptionPickerScroller;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    invoke-direct {v0, v1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$registerAutoscroll$1;-><init>(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OptionPickerScroller;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 125
    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->setOnPopupWindowReadyToShowListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public requiresToolbarDivider()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final showCancelProcessDialog(Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onConfirmed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->getCancelProcessDialogConfig()Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->getCancelProcessDialogConfig()Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->getCancelProcessDialogConfig()Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    .line 136
    invoke-virtual {v0}, Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;->getMessage()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v5, 0x0

    .line 137
    sget-object v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 256
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 138
    invoke-virtual {v0}, Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 141
    invoke-virtual {v0}, Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;->getConfirmBtnText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 142
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$showCancelProcessDialog$2$1$1;

    invoke-direct {v0, p1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$showCancelProcessDialog$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v6, v2

    .line 140
    invoke-static/range {v6 .. v13}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    .line 146
    invoke-static/range {v6 .. v12}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v6

    const/4 v7, 0x2

    .line 135
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p1

    check-cast v2, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 134
    invoke-static/range {v1 .. v7}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 150
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    :cond_1
    :goto_0
    return-void

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "val cancelProcessDialogConfig: CancelProcessDialogConfig is not initialized"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
