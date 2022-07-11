.class public final Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$maskedTextChangedListener$1;
.super Ljava/lang/Object;
.source "MaskedEditTextHelper.kt"

# interfaces
.implements Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$maskedTextChangedListener$1",
        "Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;",
        "onTextChanged",
        "",
        "maskFilled",
        "",
        "extractedValue",
        "",
        "formattedValue",
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


# instance fields
.field final synthetic $correctFillSubscriber:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maskFilledListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$maskedTextChangedListener$1;->$correctFillSubscriber:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$maskedTextChangedListener$1;->$maskFilledListener:Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "extractedValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 59
    iget-object p3, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$maskedTextChangedListener$1;->$correctFillSubscriber:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$maskedTextChangedListener$1;->$maskFilledListener:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
