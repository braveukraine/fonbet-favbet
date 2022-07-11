.class public abstract Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "LineSubEventEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014R*\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel$Holder;",
        "()V",
        "onClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;",
        "",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "getViewObject",
        "()Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;",
        "setViewObject",
        "(Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
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
            "Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method

.method private static final bind$lambda-0(Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel;->getOnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel;->getViewObject()Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$6i6DOcSI9ZpfbnFI4QPZ1GoccxM(Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel;->bind$lambda-0(Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel;->bind(Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fonbet/line/impl/fon/ui/holder/-$$Lambda$LineSubEventEpoxyModel$6i6DOcSI9ZpfbnFI4QPZ1GoccxM;

    invoke-direct {v1, p0}, Lcom/fonbet/line/impl/fon/ui/holder/-$$Lambda$LineSubEventEpoxyModel$6i6DOcSI9ZpfbnFI4QPZ1GoccxM;-><init>(Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel$Holder;->getWidget()Lcom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel;->getViewObject()Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicSubEventWidget;->acceptState(Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel;->bind(Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 21
    sget v0, Lcom/fonbet/line/impl/fon/R$layout;->vh_line_sub_event:I

    return v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;

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
            "Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;

    return-void
.end method
