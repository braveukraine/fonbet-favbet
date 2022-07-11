.class final Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment$createUi$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MyBetsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment;->createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "it",
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
.field final synthetic this$0:Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment$createUi$1$1;->this$0:Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment$createUi$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment$createUi$1$1;->this$0:Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment;

    invoke-virtual {v0}, Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/IMyBetsViewModel;

    invoke-static {p1}, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;->valueOf(Ljava/lang/String;)Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/IMyBetsViewModel;->selectPageType(Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;)V

    return-void
.end method
