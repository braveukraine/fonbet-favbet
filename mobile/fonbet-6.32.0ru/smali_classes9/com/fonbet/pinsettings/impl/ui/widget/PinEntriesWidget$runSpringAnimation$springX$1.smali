.class public final Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runSpringAnimation$springX$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "PinEntriesWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->runSpringAnimation(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinEntriesWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinEntriesWidget.kt\ncom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runSpringAnimation$springX$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,295:1\n1849#2,2:296\n*S KotlinDebug\n*F\n+ 1 PinEntriesWidget.kt\ncom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runSpringAnimation$springX$1\n*L\n213#1:296,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runSpringAnimation$springX$1",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Landroid/view/View;",
        "getValue",
        "",
        "view",
        "setValue",
        "",
        "value",
        "feature-pinsettings-impl-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runSpringAnimation$springX$1;->this$0:Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;

    const-string p1, "translationX"

    .line 211
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 0

    .line 218
    iget-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runSpringAnimation$springX$1;->this$0:Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;

    invoke-static {p1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->access$getEntryIvs$p(Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationX()F

    move-result p1

    return p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 211
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runSpringAnimation$springX$1;->getValue(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 1

    .line 213
    iget-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runSpringAnimation$springX$1;->this$0:Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;

    invoke-static {p1}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;->access$getEntryIvs$p(Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 296
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 214
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 211
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/pinsettings/impl/ui/widget/PinEntriesWidget$runSpringAnimation$springX$1;->setValue(Landroid/view/View;F)V

    return-void
.end method
