.class public final Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;
.source "AppUpdateAvailableCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator<",
        "Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aBb\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012K\u0010\u0007\u001aG\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0003\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0002\u0010\u000eJ \u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000RS\u0010\u0007\u001aG\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0003\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;",
        "Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView;",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "update",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
        "handleUpdateDownload",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "wifiOnly",
        "",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Lkotlin/jvm/functions/Function3;)V",
        "createContentView",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "context",
        "Landroid/content/Context;",
        "isTablet",
        "getButtons",
        "",
        "Landroid/view/View;",
        "getTitle",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "ContentView",
        "feature-appupdate-impl-fon_release"
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
.field private final fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field private final handleUpdateDownload:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final update:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/fragment/app/FragmentActivity;",
            "-",
            "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleUpdateDownload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 25
    iput-object p2, p0, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;->update:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    .line 26
    iput-object p3, p0, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;->handleUpdateDownload:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$getFragmentActivity$p(Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic access$getHandleUpdateDownload$p(Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;->handleUpdateDownload:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$getUpdate$p(Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;)Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;->update:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    return-object p0
.end method


# virtual methods
.method public createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView;
    .locals 0

    const-string p3, "dialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView;

    .line 48
    iget-object p3, p0, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;->update:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    .line 46
    invoke-direct {p1, p2, p3}, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView;-><init>(Landroid/content/Context;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;)V

    return-object p1
.end method

.method public bridge synthetic createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/dialog/android/api/IDialogContentView;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;->createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentView;

    return-object p1
.end method

.method public getButtons(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v1, p0

    check-cast v1, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;

    .line 57
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/appupdate/impl/R$string;->update_download:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 58
    new-instance v0, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$getButtons$1;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$getButtons$1;-><init>(Lcom/fonbet/dialog/android/api/IDialog;Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v2, p2

    move v3, p3

    .line 54
    invoke-static/range {v1 .. v9}, Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator$DefaultImpls;->createPrimaryButton$default(Lcom/fonbet/dialog/android/DialogContentHolder$ButtonsCreator;Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Landroid/widget/Button;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTitle(Z)Lcom/fonbet/core/api/vo/IStringVO;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;->getTitle(Z)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    return-object p1
.end method

.method public getTitle(Z)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    .line 34
    iget-object p1, p0, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator;->update:Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    invoke-virtual {p1}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->isForced()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 35
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/appupdate/impl/R$string;->general_attention:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/appupdate/impl/R$string;->title_update_available:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_0
    return-object p1
.end method
