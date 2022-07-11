.class final synthetic Lcom/fonbet/line/impl/fon/ui/view/LineFragment$setupUi$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->setupUi$lambda-7(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/sportbook/api/LineType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;)V
    .locals 7

    const-class v3, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    const/4 v1, 0x1

    const-string v4, "selectFilter"

    const-string v5, "selectFilter(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 377
    check-cast p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$setupUi$2$1$1;->invoke(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$setupUi$2$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/ILineViewModel;->selectFilter(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;)V

    return-void
.end method
