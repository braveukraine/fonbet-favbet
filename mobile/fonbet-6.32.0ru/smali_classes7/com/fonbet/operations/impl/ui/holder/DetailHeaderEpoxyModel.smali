.class public abstract Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "DetailHeaderEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailHeaderEpoxyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailHeaderEpoxyModel.kt\ncom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,38:1\n169#2,4:39\n149#2,4:43\n*S KotlinDebug\n*F\n+ 1 DetailHeaderEpoxyModel.kt\ncom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel\n*L\n26#1:39,4\n29#1:43,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel$Holder;",
        "()V",
        "viewObject",
        "Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;",
        "getViewObject",
        "()Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;",
        "setViewObject",
        "(Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;)V",
        "bind",
        "",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "feature-operations-impl-fon_release"
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
.field public viewObject:Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel;->bind(Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel$Holder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel$Holder;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel;->getViewObject()Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;->getName()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel$Holder;->getName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "holder.name.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel;->getViewObject()Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;->getDate()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel$Holder;->getDate()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 39
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel$Holder;->getDate()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel$Holder;->getDate()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "holder.date.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel$Holder;->getDate()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 43
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel;->bind(Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 17
    sget v0, Lcom/fonbet/operations/impl/R$layout;->vh_detail_header:I

    return v0
.end method

.method public final getViewObject()Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel;->viewObject:Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setViewObject(Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel;->viewObject:Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;

    return-void
.end method
