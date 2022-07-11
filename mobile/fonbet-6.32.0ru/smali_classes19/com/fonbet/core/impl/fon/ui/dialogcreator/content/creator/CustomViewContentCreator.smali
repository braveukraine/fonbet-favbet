.class public Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;
.super Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;
.source "CustomViewContentCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator$ContentView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator<",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator$ContentView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0011B#\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ$\u0010\n\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator$ContentView;",
        "content",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "customView",
        "Landroid/view/View;",
        "contentConfig",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;",
        "(Lcom/fonbet/core/api/vo/IStringVO;Landroid/view/View;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V",
        "createContentView",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "context",
        "Landroid/content/Context;",
        "isTablet",
        "",
        "ContentView",
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
.field private final content:Lcom/fonbet/core/api/vo/IStringVO;

.field private final customView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/vo/IStringVO;Landroid/view/View;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;-><init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 19
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;->content:Lcom/fonbet/core/api/vo/IStringVO;

    .line 20
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;->customView:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/api/vo/IStringVO;Landroid/view/View;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Landroid/view/View;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    return-void
.end method


# virtual methods
.method public createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator$ContentView;
    .locals 1

    const-string p3, "dialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator$ContentView;

    .line 31
    iget-object p3, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;->content:Lcom/fonbet/core/api/vo/IStringVO;

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;->customView:Landroid/view/View;

    .line 29
    invoke-direct {p1, p0, p2, p3, v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator$ContentView;-><init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/dialog/android/api/IDialogContentView;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;->createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator$ContentView;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentView;

    return-object p1
.end method
