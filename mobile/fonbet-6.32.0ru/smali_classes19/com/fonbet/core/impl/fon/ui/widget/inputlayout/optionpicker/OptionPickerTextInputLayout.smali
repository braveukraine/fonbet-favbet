.class public Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;
.super Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;
.source "OptionPickerTextInputLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$OptionPickerCompositeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptionPickerTextInputLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionPickerTextInputLayout.kt\ncom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001AB%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010&\u001a\u00020\u00162\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000(J\u001f\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0002\u0010+J\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010-J\u0010\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u001bH\u0014J\u0014\u00100\u001a\u00020\u00162\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000(J\u001f\u00101\u001a\u00020\u00162\u0008\u00102\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u00103\u001a\u00020\u0010\u00a2\u0006\u0002\u00104J\u0014\u00105\u001a\u00020\u00162\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u000007J\u0012\u00108\u001a\u00020\u00162\u0008\u00109\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010:\u001a\u00020\u00162\u0008\u00109\u001a\u0004\u0018\u00010\u001d2\u0006\u0010;\u001a\u00020\u0010H\u0002J\u001a\u0010<\u001a\u00020\u00162\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014J\u0014\u0010>\u001a\u00020\u00162\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%J\u0010\u0010?\u001a\u00020\u00162\u0006\u0010@\u001a\u00020\u001bH\u0002R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\u000c0\u000eR\u0008\u0012\u0004\u0012\u00028\u00000\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u001c\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001e\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\"\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;",
        "I",
        "",
        "Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adapter",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;",
        "compositeCallback",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$OptionPickerCompositeCallback;",
        "<set-?>",
        "",
        "isSelectedManually",
        "()Z",
        "onPopupWindowReadyToShow",
        "Lkotlin/Function1;",
        "Landroidx/appcompat/widget/ListPopupWindow;",
        "",
        "popupWindowDisallowed",
        "popupWindowWidth",
        "Ljava/lang/Integer;",
        "postEditTextCreated",
        "Landroid/widget/EditText;",
        "restorableEndIconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "selectedOption",
        "getSelectedOption",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "shouldDisallowPopupWindowOnSingleOption",
        "shouldHideEndIconOnSingleOption",
        "textViewUpdater",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;",
        "addCallback",
        "callback",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;",
        "checkForSingleSelection",
        "optionsCount",
        "(ILjava/lang/Object;)V",
        "getAllOptions",
        "",
        "onEditTextAdded",
        "editText",
        "removeCallback",
        "selectOption",
        "option",
        "treatAsManualSelection",
        "(Ljava/lang/Object;Z)V",
        "setAdapter",
        "optionsAdapter",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerAdapter;",
        "setEndIconDrawable",
        "endIconDrawable",
        "setEndIconDrawableInternal",
        "canBeRestored",
        "setOnPopupWindowReadyToShowListener",
        "listener",
        "setTextViewUpdater",
        "setupEditText",
        "inputEt",
        "OptionPickerCompositeCallback",
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
.field private final adapter:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final compositeCallback:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$OptionPickerCompositeCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout<",
            "TI;>.OptionPickerCompositeCallback;"
        }
    .end annotation
.end field

.field private isSelectedManually:Z

.field private onPopupWindowReadyToShow:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/appcompat/widget/ListPopupWindow;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private popupWindowDisallowed:Z

.field private final popupWindowWidth:Ljava/lang/Integer;

.field private postEditTextCreated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/EditText;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private restorableEndIconDrawable:Landroid/graphics/drawable/Drawable;

.field private selectedOption:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final shouldDisallowPopupWindowOnSingleOption:Z

.field private final shouldHideEndIconOnSingleOption:Z

.field private textViewUpdater:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p3, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$OptionPickerCompositeCallback;

    invoke-direct {p3, p0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$OptionPickerCompositeCallback;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;)V

    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->compositeCallback:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$OptionPickerCompositeCallback;

    .line 26
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;

    move-object v1, p3

    check-cast v1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;

    invoke-direct {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)V

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->adapter:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;

    .line 38
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$onPopupWindowReadyToShow$1;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$onPopupWindowReadyToShow$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->onPopupWindowReadyToShow:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/fonbet/core/impl/fon/R$styleable;->OptionPickerTextInputLayout:[I

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.OptionPickerTextInputLayout,\n            0,\n            0\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_0
    sget p2, Lcom/fonbet/core/impl/fon/R$styleable;->OptionPickerTextInputLayout_optil_popupWindowWidth:I

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 54
    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    :goto_2
    iput-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->popupWindowWidth:Ljava/lang/Integer;

    .line 57
    sget p2, Lcom/fonbet/core/impl/fon/R$styleable;->OptionPickerTextInputLayout_optil_hideEndIconOnSingleOption:I

    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->shouldHideEndIconOnSingleOption:Z

    .line 62
    sget p2, Lcom/fonbet/core/impl/fon/R$styleable;->OptionPickerTextInputLayout_optil_disallowPopupWindowOnSingleOption:I

    .line 61
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->shouldDisallowPopupWindowOnSingleOption:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$2;

    invoke-direct {p1, p0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$2;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;)V

    check-cast p1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;

    .line 69
    invoke-virtual {p3, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$OptionPickerCompositeCallback;->addCallback(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)V

    return-void

    :catchall_0
    move-exception p2

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setPostEditTextCreated$p(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->postEditTextCreated:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setSelectedManually$p(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->isSelectedManually:Z

    return-void
.end method

.method public static final synthetic access$setSelectedOption$p(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->selectedOption:Ljava/lang/Object;

    return-void
.end method

.method private final checkForSingleSelection(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITI;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 107
    iget-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->shouldDisallowPopupWindowOnSingleOption:Z

    iput-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->popupWindowDisallowed:Z

    .line 109
    iget-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->shouldHideEndIconOnSingleOption:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->setEndIconDrawableInternal(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    .line 114
    :cond_0
    iput-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->popupWindowDisallowed:Z

    .line 115
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->restorableEndIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->setEndIconDrawableInternal(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$fEdqku9DP6xifgHMqDrTDxjkJho(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setupEditText$1$popupCallback$1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->setupEditText$lambda-4$lambda-3(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setupEditText$1$popupCallback$1;)V

    return-void
.end method

.method public static synthetic lambda$m3rDEJSC4vX6R_guU1TUX0GNZlw(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->setupEditText$lambda-4(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic selectOption$default(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 91
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->selectOption(Ljava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectOption"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setEndIconDrawableInternal(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 85
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->restorableEndIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setupEditText(Landroid/widget/EditText;)V
    .locals 1

    const v0, 0x80001

    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 184
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/-$$Lambda$OptionPickerTextInputLayout$m3rDEJSC4vX6R_guU1TUX0GNZlw;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/-$$Lambda$OptionPickerTextInputLayout$m3rDEJSC4vX6R_guU1TUX0GNZlw;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupEditText$lambda-4(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$inputEt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-boolean p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->popupWindowDisallowed:Z

    if-nez p2, :cond_1

    .line 186
    new-instance p2, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 187
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setupEditText$1$popupCallback$1;

    invoke-direct {v0, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setupEditText$1$popupCallback$1;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 194
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 195
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->adapter:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->popupWindowWidth:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 198
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    .line 201
    :goto_0
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/-$$Lambda$OptionPickerTextInputLayout$fEdqku9DP6xifgHMqDrTDxjkJho;

    invoke-direct {p1, p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/-$$Lambda$OptionPickerTextInputLayout$fEdqku9DP6xifgHMqDrTDxjkJho;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setupEditText$1$popupCallback$1;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 205
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->compositeCallback:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$OptionPickerCompositeCallback;

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$OptionPickerCompositeCallback;->addCallback(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)V

    .line 206
    iget-object p0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->onPopupWindowReadyToShow:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final setupEditText$lambda-4$lambda-3(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setupEditText$1$popupCallback$1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$popupCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object p0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->compositeCallback:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$OptionPickerCompositeCallback;

    check-cast p1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$OptionPickerCompositeCallback;->removeCallback(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)V

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback<",
            "TI;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->selectedOption:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->isSelectedManually()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;->selectOption(Ljava/lang/Object;Z)V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->compositeCallback:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$OptionPickerCompositeCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$OptionPickerCompositeCallback;->addCallback(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)V

    return-void
.end method

.method public final getAllOptions()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TI;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->adapter:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;->getAllItems()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedOption()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->selectedOption:Ljava/lang/Object;

    return-object v0
.end method

.method public final isSelectedManually()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->isSelectedManually:Z

    return v0
.end method

.method protected onEditTextAdded(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-super {p0, p1}, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;->onEditTextAdded(Landroid/widget/EditText;)V

    .line 170
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->setupEditText(Landroid/widget/EditText;)V

    .line 172
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->postEditTextCreated:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    .line 173
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->postEditTextCreated:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final removeCallback(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback<",
            "TI;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->compositeCallback:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$OptionPickerCompositeCallback;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$OptionPickerCompositeCallback;->removeCallback(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)V

    return-void
.end method

.method public final selectOption(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;Z)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->compositeCallback:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$OptionPickerCompositeCallback;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$OptionPickerCompositeCallback;->selectOption(Ljava/lang/Object;Z)V

    .line 93
    iget-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->adapter:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;

    invoke-virtual {p2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;->getItemCount()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->checkForSingleSelection(ILjava/lang/Object;)V

    return-void
.end method

.method public final setAdapter(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerAdapter<",
            "TI;>;)V"
        }
    .end annotation

    const-string v0, "optionsAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->adapter:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;->update(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerAdapter;)V

    .line 102
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->adapter:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;->getItemCount()I

    move-result p1

    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->selectedOption:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->checkForSingleSelection(ILjava/lang/Object;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->setEndIconDrawableInternal(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final setOnPopupWindowReadyToShowListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/appcompat/widget/ListPopupWindow;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->onPopupWindowReadyToShow:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTextViewUpdater(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater<",
            "TI;>;)V"
        }
    .end annotation

    const-string v0, "textViewUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->textViewUpdater:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->compositeCallback:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$OptionPickerCompositeCallback;

    .line 122
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setTextViewUpdater$2;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$setTextViewUpdater$2;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;)V

    check-cast v1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;

    .line 121
    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout$OptionPickerCompositeCallback;->addCallback(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)V

    .line 152
    :cond_0
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->textViewUpdater:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;

    return-void
.end method
