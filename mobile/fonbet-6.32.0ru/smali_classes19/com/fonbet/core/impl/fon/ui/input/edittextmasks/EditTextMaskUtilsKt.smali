.class public final Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/EditTextMaskUtilsKt;
.super Ljava/lang/Object;
.source "EditTextMaskUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\\\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042#\u0008\u0002\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00010\u00062#\u0008\u0002\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "applyPhoneMask",
        "",
        "Landroid/widget/EditText;",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "maskFilledListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isFilled",
        "correctFillSubscriber",
        "",
        "value",
        "core-fon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applyPhoneMask(Landroid/widget/EditText;Lcom/fonbet/core/api/appinfo/AppVariant;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lcom/fonbet/core/api/appinfo/AppVariant;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskFilledListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correctFillSubscriber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->Companion:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask$Companion;->inferFromMarket(Lcom/fonbet/core/api/appinfo/AppVariant;)Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt;->applyMask(Landroid/widget/EditText;Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic applyPhoneMask$default(Landroid/widget/EditText;Lcom/fonbet/core/api/appinfo/AppVariant;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 8
    sget-object p2, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/EditTextMaskUtilsKt$applyPhoneMask$1;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/EditTextMaskUtilsKt$applyPhoneMask$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    sget-object p3, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/EditTextMaskUtilsKt$applyPhoneMask$2;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/EditTextMaskUtilsKt$applyPhoneMask$2;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 6
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/EditTextMaskUtilsKt;->applyPhoneMask(Landroid/widget/EditText;Lcom/fonbet/core/api/appinfo/AppVariant;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
