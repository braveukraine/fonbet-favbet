.class final Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$PhoneInputFormatterSubscription;
.super Ljava/lang/Object;
.source "PhoneInputFormatter.kt"

# interfaces
.implements Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$IPhoneInputFormatterSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PhoneInputFormatterSubscription"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$PhoneInputFormatterSubscription;",
        "Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$IPhoneInputFormatterSubscription;",
        "editText",
        "Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;",
        "watcher",
        "Landroid/text/TextWatcher;",
        "onSelectionChangedListener",
        "Lcom/constanta/core/ui/listener/OnSelectionChangedListener;",
        "(Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;Landroid/text/TextWatcher;Lcom/constanta/core/ui/listener/OnSelectionChangedListener;)V",
        "unsubscribe",
        "",
        "core-phonemask-impl-fon_release"
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
.field private final editText:Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

.field private final onSelectionChangedListener:Lcom/constanta/core/ui/listener/OnSelectionChangedListener;

.field private final watcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;Landroid/text/TextWatcher;Lcom/constanta/core/ui/listener/OnSelectionChangedListener;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectionChangedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$PhoneInputFormatterSubscription;->editText:Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

    .line 64
    iput-object p2, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$PhoneInputFormatterSubscription;->watcher:Landroid/text/TextWatcher;

    .line 65
    iput-object p3, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$PhoneInputFormatterSubscription;->onSelectionChangedListener:Lcom/constanta/core/ui/listener/OnSelectionChangedListener;

    return-void
.end method


# virtual methods
.method public unsubscribe()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$PhoneInputFormatterSubscription;->editText:Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

    iget-object v1, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$PhoneInputFormatterSubscription;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    iget-object v0, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$PhoneInputFormatterSubscription;->editText:Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

    iget-object v1, p0, Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputFormatter$PhoneInputFormatterSubscription;->onSelectionChangedListener:Lcom/constanta/core/ui/listener/OnSelectionChangedListener;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;->removeOnSelectionChangedListener(Lcom/constanta/core/ui/listener/OnSelectionChangedListener;)Z

    return-void
.end method
