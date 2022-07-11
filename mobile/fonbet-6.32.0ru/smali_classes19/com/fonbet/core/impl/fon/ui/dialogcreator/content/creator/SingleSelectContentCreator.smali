.class public final Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;
.super Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;
.source "SingleSelectContentCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Companion;,
        Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;,
        Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$ContentView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator<",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator<",
        "TP;>.ContentView;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u001c*\u0004\u0008\u0000\u0010\u00012\u0012\u0012\u000e\u0012\u000c0\u0003R\u0008\u0012\u0004\u0012\u0002H\u00010\u00000\u0002:\u0003\u001c\u001d\u001eBO\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ*\u0010\u0015\u001a\u000c0\u0003R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00018\u0000@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;",
        "P",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$ContentView;",
        "contentConfig",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;",
        "items",
        "",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;",
        "topView",
        "Landroid/view/View;",
        "selected",
        "onItemChangeListener",
        "Lkotlin/Function1;",
        "",
        "(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;Ljava/util/List;Landroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "<set-?>",
        "selectedPayload",
        "getSelectedPayload",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "createContentView",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "context",
        "Landroid/content/Context;",
        "isTablet",
        "",
        "Companion",
        "ContentView",
        "Item",
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


# static fields
.field public static final CONFIRM_BTN_TAG:Ljava/lang/String; = "confirm_btn_tag"

.field public static final Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Companion;


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field private final onItemChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TP;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPayload:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final topView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;Ljava/util/List;Landroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item<",
            "TP;>;>;",
            "Landroid/view/View;",
            "TP;",
            "Lkotlin/jvm/functions/Function1<",
            "-TP;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemChangeListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;-><init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 23
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;->items:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;->topView:Landroid/view/View;

    .line 26
    iput-object p5, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;->onItemChangeListener:Lkotlin/jvm/functions/Function1;

    .line 33
    iput-object p4, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;->selectedPayload:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;Ljava/util/List;Landroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 26
    sget-object p3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$1;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$1;

    move-object p5, p3

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;-><init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;Ljava/util/List;Landroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getItems$p(Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;->items:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOnItemChangeListener$p(Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;->onItemChangeListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setSelectedPayload$p(Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;->selectedPayload:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$ContentView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator<",
            "TP;>.ContentView;"
        }
    .end annotation

    const-string p3, "dialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$ContentView;

    iget-object p3, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;->topView:Landroid/view/View;

    invoke-direct {p1, p0, p2, p3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$ContentView;-><init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;Landroid/content/Context;Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/dialog/android/api/IDialogContentView;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;->createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$ContentView;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentView;

    return-object p1
.end method

.method public final getSelectedPayload()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;->selectedPayload:Ljava/lang/Object;

    return-object v0
.end method
