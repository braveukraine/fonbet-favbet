.class public final Lcom/fonbet/bonuses/impl/ui/dialogcreator/EnterPromoCodeCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;
.source "EnterPromoCodeCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/bonuses/impl/ui/dialogcreator/EnterPromoCodeCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/bonuses/impl/ui/dialogcreator/EnterPromoCodeCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;",
        "context",
        "Landroid/content/Context;",
        "onPromoSubmit",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "view",
        "Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;",
        "getView",
        "Landroid/view/View;",
        "showSuccess",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "withAnimation",
        "",
        "feature-bonuses-impl-fon_release"
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
.field private final view:Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPromoSubmit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;-><init>()V

    .line 40
    new-instance v0, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/EnterPromoCodeCreator$ContentView;->view:Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;

    const/16 v1, 0x14

    .line 43
    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->setPadding(IIII)V

    .line 44
    invoke-virtual {v0, p2}, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->setOnPromoSubmitCallback(Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {v0}, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->requestFocusAndShowKeyboard()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/EnterPromoCodeCreator$ContentView;->view:Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final showSuccess(Lcom/fonbet/dialog/android/api/IDialog;Z)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/EnterPromoCodeCreator$ContentView;->view:Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->showSuccess(Lcom/fonbet/dialog/android/api/IDialog;Z)V

    return-void
.end method
