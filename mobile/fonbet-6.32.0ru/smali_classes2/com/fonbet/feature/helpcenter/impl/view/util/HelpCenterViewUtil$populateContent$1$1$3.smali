.class final Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpCenterViewUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
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
.field final synthetic $recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$3;->$recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$3;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    .line 123
    sget-object v0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$3;->$recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "position"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;->access$scrollToPosition(Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
