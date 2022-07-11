.class final Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KotlinEpoxyHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;->bind(I)Lkotlin/properties/ReadOnlyProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;",
        "Lkotlin/reflect/KProperty<",
        "*>;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "V",
        "Landroid/view/View;",
        "holder",
        "Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;",
        "prop",
        "Lkotlin/reflect/KProperty;"
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
.field final synthetic $id:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder$bind$1;->$id:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;Lkotlin/reflect/KProperty;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TV;"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;->getItemView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder$bind$1;->$id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder$bind$1;->$id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' not found."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;

    check-cast p2, Lkotlin/reflect/KProperty;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder$bind$1;->invoke(Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;Lkotlin/reflect/KProperty;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
