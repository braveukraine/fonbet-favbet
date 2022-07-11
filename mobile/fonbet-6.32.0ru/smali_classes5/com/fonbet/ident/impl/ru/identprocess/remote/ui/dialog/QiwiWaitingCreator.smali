.class public final Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator;
.super Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;
.source "QiwiWaitingCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator$ContentView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator<",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator$ContentView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bJ \u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator;",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator$ContentView;",
        "contentConfig",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "onUrlClickListener",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lkotlin/jvm/functions/Function1;)V",
        "createContentView",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "context",
        "Landroid/content/Context;",
        "isTablet",
        "",
        "ContentView",
        "feature-ident-impl-fon-ru_release"
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
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final onUrlClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUrlClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;-><init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 21
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 22
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/dialog/android/api/IDialogContentView;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator;->createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator$ContentView;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentView;

    return-object p1
.end method

.method public createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator$ContentView;
    .locals 1

    const-string p3, "dialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator$ContentView;

    iget-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, p3, v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator$ContentView;-><init>(Landroid/content/Context;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
