.class public final Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setupEditText$1$popupCallback$1;
.super Ljava/lang/Object;
.source "OptionPickerTextInputLayout.kt"

# interfaces
.implements Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->setupEditText$lambda-4(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Landroid/widget/EditText;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback<",
        "TI;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setupEditText$1$popupCallback$1",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;",
        "selectOption",
        "",
        "option",
        "isSelectedManually",
        "",
        "(Ljava/lang/Object;Z)V",
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
.field final synthetic $popupWindow:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setupEditText$1$popupCallback$1;->$popupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectOption(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;Z)V"
        }
    .end annotation

    .line 190
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setupEditText$1$popupCallback$1;->$popupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
