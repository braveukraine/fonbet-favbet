.class public final Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;
.source "SubscriptionCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator<",
        "Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0017B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;",
        "Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "state",
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;",
        "onSubscribeClicked",
        "Lkotlin/Function1;",
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
        "",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;Lkotlin/jvm/functions/Function1;)V",
        "createContentView",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "context",
        "Landroid/content/Context;",
        "isTablet",
        "",
        "getButtons",
        "",
        "Landroid/view/View;",
        "getTitle",
        "ContentView",
        "feature-subscription-impl-fon_release"
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
.field private final onSubscribeClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubscribeClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->title:Lcom/fonbet/core/commons/vo/StringVO;

    .line 29
    iput-object p2, p0, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->state:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    .line 30
    iput-object p3, p0, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->onSubscribeClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnSubscribeClicked$p(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->onSubscribeClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->state:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/dialog/android/api/IDialogContentView;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentView;

    return-object p1
.end method

.method public createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;
    .locals 0

    const-string p3, "dialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p1, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;

    invoke-direct {p1, p0, p2}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator$ContentView;-><init>(Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;Landroid/content/Context;)V

    return-object p1
.end method

.method public getButtons(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Ljava/util/List;
    .locals 0
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

    const-string p3, "dialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTitle(Z)Lcom/fonbet/core/api/vo/IStringVO;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->getTitle(Z)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    return-object p1
.end method

.method public getTitle(Z)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/fonbet/subscription/impl/ui/dialogcreator/SubscriptionCreator;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object p1
.end method
