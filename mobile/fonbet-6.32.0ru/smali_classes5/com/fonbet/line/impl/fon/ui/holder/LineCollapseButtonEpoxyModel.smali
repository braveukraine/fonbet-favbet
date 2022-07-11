.class public abstract Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "LineCollapseButtonEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0014R.\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel$Holder;",
        "()V",
        "onClickListener",
        "Lkotlin/Function1;",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "Lcom/fonbet/line/impl/fon/ui/vo/LineCollapseButtonVO;",
        "getViewObject",
        "()Lcom/fonbet/line/impl/fon/ui/vo/LineCollapseButtonVO;",
        "setViewObject",
        "(Lcom/fonbet/line/impl/fon/ui/vo/LineCollapseButtonVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "Holder",
        "feature-line-impl-fon_release"
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
.field public onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/line/impl/fon/ui/vo/LineCollapseButtonVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method

.method private static final bind$lambda-0(Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel;->getOnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel;->getViewObject()Lcom/fonbet/line/impl/fon/ui/vo/LineCollapseButtonVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/vo/LineCollapseButtonVO;->getEventId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 32
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$EdvRNufoEjwQlQP_fwHM1-9iv40(Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel;->bind$lambda-0(Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel;->bind(Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/holder/-$$Lambda$LineCollapseButtonEpoxyModel$EdvRNufoEjwQlQP_fwHM1-9iv40;

    invoke-direct {v0, p0}, Lcom/fonbet/line/impl/fon/ui/holder/-$$Lambda$LineCollapseButtonEpoxyModel$EdvRNufoEjwQlQP_fwHM1-9iv40;-><init>(Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel;->bind(Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 27
    sget v0, Lcom/fonbet/line/impl/fon/R$layout;->vh_line_collapse_button:I

    return v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/line/impl/fon/ui/vo/LineCollapseButtonVO;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/LineCollapseButtonVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/line/impl/fon/ui/vo/LineCollapseButtonVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/LineCollapseButtonVO;

    return-void
.end method
