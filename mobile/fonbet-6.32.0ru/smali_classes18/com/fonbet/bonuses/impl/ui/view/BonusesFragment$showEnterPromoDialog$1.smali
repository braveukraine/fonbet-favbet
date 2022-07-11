.class final Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$showEnterPromoDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BonusesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->showEnterPromoDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "promoCode",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$showEnterPromoDialog$1;->this$0:Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 241
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$showEnterPromoDialog$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "promoCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$showEnterPromoDialog$1;->this$0:Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;

    invoke-static {v0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->access$getDialog$p(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fonbet/dialog/android/api/IDialog;->setCancelable(Z)V

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$showEnterPromoDialog$1;->this$0:Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;

    invoke-virtual {v0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;->submitPromoCode(Ljava/lang/String;)V

    return-void
.end method
