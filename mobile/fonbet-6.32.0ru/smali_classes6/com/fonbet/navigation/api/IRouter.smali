.class public interface abstract Lcom/fonbet/navigation/api/IRouter;
.super Ljava/lang/Object;
.source "IRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigation/api/IRouter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J&\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH&J7\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u000c\"\u00020\u00082\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\rJ3\u0010\u000e\u001a\u00020\u00032\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u000c\"\u00020\u00082\u0006\u0010\t\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0002\u0010\u0012J\u0014\u0010\u0013\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0014\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0014\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&JO\u0010\u0018\u001a\u00020\u00192\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00012#\u0008\u0002\u0010\u001f\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00160 H&J5\u0010$\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082#\u0008\u0002\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020%0 H&J\u0008\u0010\'\u001a\u00020\u0003H&\u00a8\u0006("
    }
    d2 = {
        "Lcom/fonbet/navigation/api/IRouter;",
        "",
        "back",
        "",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "backTo",
        "payload",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "config",
        "Lcom/fonbet/navigation/api/screen/config/BackConfig;",
        "payloads",
        "",
        "([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/config/BackConfig;)V",
        "executeChain",
        "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
        "screenPolicy",
        "Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;",
        "([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V",
        "exit",
        "hideBlockingProgressDialog",
        "isBackNavigationAvailable",
        "",
        "isBoundToNavigator",
        "obtainDialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "dialogCreator",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "dialogType",
        "Lcom/fonbet/dialog/android/api/DialogType;",
        "dialogTag",
        "replaceShowingDialogCondition",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "currentlyShowingDialog",
        "openScreen",
        "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
        "defaultConfig",
        "showBlockingProgressDialog",
        "feature-navigation-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract back(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V
.end method

.method public abstract backTo(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/config/BackConfig;)V
.end method

.method public abstract backTo([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/config/BackConfig;)V
.end method

.method public abstract executeChain([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V
.end method

.method public abstract exit(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V
.end method

.method public abstract hideBlockingProgressDialog()V
.end method

.method public abstract isBackNavigationAvailable(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Z
.end method

.method public abstract isBoundToNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Z
.end method

.method public abstract obtainDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/dialog/android/api/IDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;",
            "Lcom/fonbet/dialog/android/api/DialogType;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/fonbet/dialog/android/api/IDialog;"
        }
    .end annotation
.end method

.method public abstract openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
            "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showBlockingProgressDialog()V
.end method
