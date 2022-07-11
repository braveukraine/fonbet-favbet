.class final Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawerHorizontalScrollMenuItemWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;",
        "kotlin.jvm.PlatformType"
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
.field final synthetic this$0:Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2$1$1;->this$0:Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2$1$1;->invoke(Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2$1$1;->this$0:Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;

    invoke-static {v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->access$getInnerItemClickListener$p(Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
