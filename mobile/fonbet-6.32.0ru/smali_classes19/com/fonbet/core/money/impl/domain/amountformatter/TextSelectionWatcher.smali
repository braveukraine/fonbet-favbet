.class public final Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;
.super Ljava/lang/Object;
.source "TextSelectionWatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\t\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\r\u001a\u00020\u0006J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0006R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;",
        "",
        "input",
        "Landroid/widget/EditText;",
        "onSelectionChanged",
        "Lkotlin/Function0;",
        "",
        "(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V",
        "accessibilityListener",
        "com/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher$accessibilityListener$1",
        "Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher$accessibilityListener$1;",
        "isDelegated",
        "",
        "register",
        "setSelectionWithoutTriggering",
        "start",
        "",
        "stop",
        "unregister",
        "core-money-impl-fon_release"
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
.field private final accessibilityListener:Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher$accessibilityListener$1;

.field private final input:Landroid/widget/EditText;

.field private isDelegated:Z

.field private final onSelectionChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectionChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->input:Landroid/widget/EditText;

    .line 9
    iput-object p2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->onSelectionChanged:Lkotlin/jvm/functions/Function0;

    .line 13
    new-instance p1, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher$accessibilityListener$1;

    invoke-direct {p1, p0}, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher$accessibilityListener$1;-><init>(Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;)V

    iput-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->accessibilityListener:Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher$accessibilityListener$1;

    return-void
.end method

.method public static final synthetic access$getOnSelectionChanged$p(Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->onSelectionChanged:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static synthetic setSelectionWithoutTriggering$default(Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->setSelectionWithoutTriggering(II)V

    return-void
.end method


# virtual methods
.method public final register()V
    .locals 2

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->isDelegated:Z

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->input:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->accessibilityListener:Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher$accessibilityListener$1;

    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final setSelectionWithoutTriggering(II)V
    .locals 2

    .line 23
    iget-boolean v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->isDelegated:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->input:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->input:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 26
    iget-boolean p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->isDelegated:Z

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->input:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->accessibilityListener:Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher$accessibilityListener$1;

    check-cast p2, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    return-void
.end method

.method public final unregister()V
    .locals 2

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->isDelegated:Z

    .line 37
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->input:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
