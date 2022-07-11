.class public final Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher$accessibilityListener$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "TextSelectionWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher$accessibilityListener$1",
        "Landroid/view/View$AccessibilityDelegate;",
        "sendAccessibilityEvent",
        "",
        "host",
        "Landroid/view/View;",
        "eventType",
        "",
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
.field final synthetic this$0:Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;


# direct methods
.method constructor <init>(Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher$accessibilityListener$1;->this$0:Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;

    .line 13
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    const/16 p1, 0x2000

    if-ne p2, p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher$accessibilityListener$1;->this$0:Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;

    invoke-static {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->access$getOnSelectionChanged$p(Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
