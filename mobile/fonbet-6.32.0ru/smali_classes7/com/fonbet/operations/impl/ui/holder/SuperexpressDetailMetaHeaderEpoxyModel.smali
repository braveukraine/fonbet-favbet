.class public abstract Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "SuperexpressDetailMetaHeaderEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel$Holder;",
        "()V",
        "viewObject",
        "Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;",
        "getViewObject",
        "()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;",
        "setViewObject",
        "(Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;)V",
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
.field public viewObject:Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel;->bind(Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel$Holder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel$Holder;->getStatus()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel;->getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;->getStatus()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel$Holder;->getStatus()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "holder.status.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel$Holder;->getStatus()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel;->getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;->getStatusTextColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel$Holder;->getStatus()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel$Holder;->getNumber()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel;->getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;->getNumber()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel$Holder;->getNumber()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "holder.number.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel$Holder;->getRegDate()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel;->getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;->getRegDate()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel$Holder;->getRegDate()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "holder.regDate.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel$Holder;->getTimeDate()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel;->getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;->getTimeDate()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel$Holder;->getTimeDate()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "holder.timeDate.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel;->bind(Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 30
    sget v0, Lcom/fonbet/operations/impl/R$layout;->vh_superexpress_detail_meta_header:I

    return v0
.end method

.method public final getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel;->viewObject:Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setViewObject(Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel;->viewObject:Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;

    return-void
.end method
