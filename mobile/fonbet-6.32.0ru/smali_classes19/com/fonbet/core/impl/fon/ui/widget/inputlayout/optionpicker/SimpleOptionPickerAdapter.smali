.class public abstract Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter;
.super Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/BaseOptionPickerAdapter;
.source "IOptionPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/BaseOptionPickerAdapter<",
        "TI;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0017B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u000cJ)\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0002\u0010\u0013J)\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter;",
        "I",
        "",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/BaseOptionPickerAdapter;",
        "options",
        "",
        "(Ljava/util/List;)V",
        "bind",
        "",
        "view",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;",
        "option",
        "(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;Ljava/lang/Object;)V",
        "createOptionView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "callback",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;",
        "(Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)Landroid/view/View;",
        "updateOptionView",
        "convertView",
        "(Ljava/lang/Object;Landroid/view/View;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)Landroid/view/View;",
        "SimpleOptionView",
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TI;>;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/BaseOptionPickerAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static final createOptionView$lambda-0(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 52
    invoke-interface {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;->selectOption(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic lambda$TSGIA60q5YTqvZ2lHnhZjT9qPZk(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter;->createOptionView$lambda-0(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$jZuJDyivDrGtrNHFmhAPbHYirH8(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter;->updateOptionView$lambda-1(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method private static final updateOptionView$lambda-1(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 69
    invoke-interface {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;->selectOption(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method protected abstract bind(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;",
            "TI;)V"
        }
    .end annotation
.end method

.method public final createOptionView(Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroid/view/ViewGroup;",
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback<",
            "TI;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "parent.context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter;->bind(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;Ljava/lang/Object;)V

    .line 51
    new-instance p2, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/-$$Lambda$SimpleOptionPickerAdapter$TSGIA60q5YTqvZ2lHnhZjT9qPZk;

    invoke-direct {p2, p3, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/-$$Lambda$SimpleOptionPickerAdapter$TSGIA60q5YTqvZ2lHnhZjT9qPZk;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final updateOptionView(Ljava/lang/Object;Landroid/view/View;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroid/view/View;",
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback<",
            "TI;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p2

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;

    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter;->bind(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/-$$Lambda$SimpleOptionPickerAdapter$jZuJDyivDrGtrNHFmhAPbHYirH8;

    invoke-direct {v0, p3, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/-$$Lambda$SimpleOptionPickerAdapter$jZuJDyivDrGtrNHFmhAPbHYirH8;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
