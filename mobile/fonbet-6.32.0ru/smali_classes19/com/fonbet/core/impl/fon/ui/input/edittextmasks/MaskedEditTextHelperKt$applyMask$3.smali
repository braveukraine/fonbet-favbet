.class public final Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$3;
.super Ljava/lang/Object;
.source "MaskedEditTextHelper.kt"

# interfaces
.implements Lcom/constanta/core/ui/listener/OnSelectionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt;->applyMask(Landroid/widget/EditText;Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$3",
        "Lcom/constanta/core/ui/listener/OnSelectionChangedListener;",
        "onSelectionChanged",
        "",
        "editText",
        "Landroid/widget/EditText;",
        "selStart",
        "",
        "selEnd",
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
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectionChanged(Landroid/widget/EditText;II)V
    .locals 0

    const-string p2, "editText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
