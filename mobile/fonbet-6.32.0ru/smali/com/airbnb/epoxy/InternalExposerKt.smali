.class public final Lcom/airbnb/epoxy/InternalExposerKt;
.super Ljava/lang/Object;
.source "InternalExposer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\u0000\u001a\u001a\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u0005H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "boundViewHoldersInternal",
        "Lcom/airbnb/epoxy/BoundViewHolders;",
        "kotlin.jvm.PlatformType",
        "Lcom/airbnb/epoxy/BaseEpoxyAdapter;",
        "getModelForPositionInternal",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "position",
        "",
        "objectToBindInternal",
        "",
        "Lcom/airbnb/epoxy/EpoxyViewHolder;",
        "viewTypeInternal",
        "epoxy-adapter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final boundViewHoldersInternal(Lcom/airbnb/epoxy/BaseEpoxyAdapter;)Lcom/airbnb/epoxy/BoundViewHolders;
    .locals 1

    const-string v0, "$this$boundViewHoldersInternal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getBoundViewHolders()Lcom/airbnb/epoxy/BoundViewHolders;

    move-result-object p0

    return-object p0
.end method

.method public static final getModelForPositionInternal(Lcom/airbnb/epoxy/BaseEpoxyAdapter;I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/BaseEpoxyAdapter;",
            "I)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$getModelForPositionInternal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getModelForPosition(I)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p0

    return-object p0
.end method

.method public static final objectToBindInternal(Lcom/airbnb/epoxy/EpoxyViewHolder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$objectToBindInternal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "objectToBind()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final viewTypeInternal(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "$this$viewTypeInternal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->getViewType()I

    move-result p0

    return p0
.end method
