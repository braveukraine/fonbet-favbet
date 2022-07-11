.class public abstract Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;
.super Lcom/airbnb/epoxy/EpoxyHolder;
.source "KotlinEpoxyHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder$Lazy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002H\u000b0\n\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0004H\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;",
        "Lcom/airbnb/epoxy/EpoxyHolder;",
        "()V",
        "itemView",
        "Landroid/view/View;",
        "getItemView",
        "()Landroid/view/View;",
        "setItemView",
        "(Landroid/view/View;)V",
        "bind",
        "Lkotlin/properties/ReadOnlyProperty;",
        "V",
        "id",
        "",
        "bindView",
        "",
        "Lazy",
        "core-android_release"
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
.field public itemView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bind(I)Lkotlin/properties/ReadOnlyProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;",
            "TV;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder$Lazy;

    new-instance v1, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder$bind$1;

    invoke-direct {v1, p1}, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder$bind$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder$Lazy;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    return-object v0
.end method

.method protected bindView(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;->setItemView(Landroid/view/View;)V

    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "itemView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setItemView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;->itemView:Landroid/view/View;

    return-void
.end method
