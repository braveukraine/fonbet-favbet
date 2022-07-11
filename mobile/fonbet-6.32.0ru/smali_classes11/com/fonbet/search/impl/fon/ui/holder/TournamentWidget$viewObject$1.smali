.class final Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget$viewObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TournamentWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget;->viewObject(Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/drawable/Drawable;"
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
.field final synthetic $viewObject:Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;

.field final synthetic this$0:Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget;Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget$viewObject$1;->this$0:Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget;

    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget$viewObject$1;->$viewObject:Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget$viewObject$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget$viewObject$1;->this$0:Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget;

    invoke-static {v0}, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget;->access$getNameWidget$p(Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget;)Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget$viewObject$1;->this$0:Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget;

    iget-object v2, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget$viewObject$1;->$viewObject:Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;

    invoke-virtual {v2}, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->getText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget$viewObject$1;->this$0:Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget;

    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget$viewObject$1;->$viewObject:Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;

    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->getHasLiveEvents()Z

    move-result v3

    invoke-static {v1, v2, v3, p1}, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget;->access$composeName(Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
