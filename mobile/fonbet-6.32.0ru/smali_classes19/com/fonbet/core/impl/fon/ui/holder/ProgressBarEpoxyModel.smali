.class public abstract Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "ProgressBarEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;",
        "()V",
        "bind",
        "",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "core-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->bind(Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->bind(Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 15
    sget v0, Lcom/fonbet/core/impl/fon/R$layout;->vh_progress_bar:I

    return v0
.end method
