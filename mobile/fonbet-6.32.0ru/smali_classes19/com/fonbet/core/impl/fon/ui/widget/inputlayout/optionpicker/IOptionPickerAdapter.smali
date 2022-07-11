.class public interface abstract Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerAdapter;
.super Ljava/lang/Object;
.source "IOptionPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002J+\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH&\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\rH&\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H&J+\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH&\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerAdapter;",
        "I",
        "",
        "createOptionView",
        "Landroid/view/View;",
        "option",
        "parent",
        "Landroid/view/ViewGroup;",
        "callback",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;",
        "(Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)Landroid/view/View;",
        "getOptionByPosition",
        "position",
        "",
        "(I)Ljava/lang/Object;",
        "getOptionId",
        "",
        "(Ljava/lang/Object;)J",
        "getOptions",
        "",
        "updateOptionView",
        "convertView",
        "(Ljava/lang/Object;Landroid/view/View;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)Landroid/view/View;",
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


# virtual methods
.method public abstract createOptionView(Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroid/view/ViewGroup;",
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback<",
            "TI;>;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract getOptionByPosition(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TI;"
        }
    .end annotation
.end method

.method public abstract getOptionId(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)J"
        }
    .end annotation
.end method

.method public abstract getOptions()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TI;>;"
        }
    .end annotation
.end method

.method public abstract updateOptionView(Ljava/lang/Object;Landroid/view/View;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroid/view/View;",
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback<",
            "TI;>;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method
