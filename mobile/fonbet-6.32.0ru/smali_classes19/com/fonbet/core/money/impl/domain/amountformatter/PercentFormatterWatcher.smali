.class public final Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;
.super Ljava/lang/Object;
.source "PercentFormatterWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPercentFormatterWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PercentFormatterWatcher.kt\ncom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher\n+ 2 DataExt.kt\ncom/fonbet/core/commons/ext/DataExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n12#2,4:110\n1#3:114\n*S KotlinDebug\n*F\n+ 1 PercentFormatterWatcher.kt\ncom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher\n*L\n45#1:110,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001!B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\nH\u0002J\u0008\u0010\u001c\u001a\u00020\u0007H\u0002J\u0006\u0010\u001d\u001a\u00020\u0007J\u0006\u0010\u001e\u001a\u00020\u0007J\u0015\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0015\u001a\u00060\u0016R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;",
        "",
        "inputEt",
        "Landroid/widget/EditText;",
        "onAmountChanged",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V",
        "<set-?>",
        "",
        "isRegistered",
        "()Z",
        "selectionWatcher",
        "Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;",
        "value",
        "getValue",
        "()Ljava/lang/Integer;",
        "setValue",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "watcher",
        "Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;",
        "format",
        "",
        "text",
        "",
        "callbackTrigger",
        "invalidateSelectionPosition",
        "register",
        "unregister",
        "updateValue",
        "newValue",
        "Watcher",
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
.field private final inputEt:Landroid/widget/EditText;

.field private isRegistered:Z

.field private final onAmountChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final selectionWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;

.field private value:Ljava/lang/Integer;

.field private final watcher:Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputEt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAmountChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->inputEt:Landroid/widget/EditText;

    .line 12
    iput-object p2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->onAmountChanged:Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance p2, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;

    invoke-direct {p2, p0}, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;-><init>(Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;)V

    iput-object p2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->watcher:Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;

    .line 15
    new-instance p2, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;

    new-instance v0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$selectionWatcher$1;

    invoke-direct {v0, p0}, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$selectionWatcher$1;-><init>(Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, v0}, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->selectionWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;

    const/4 p2, 0x2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    const-string p2, "0123456789"

    .line 26
    invoke-static {p2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p2

    check-cast p2, Landroid/text/method/KeyListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public static final synthetic access$getInputEt$p(Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;)Landroid/widget/EditText;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->inputEt:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$invalidateSelectionPosition(Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->invalidateSelectionPosition()V

    return-void
.end method

.method private final format(Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 6

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 53
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    .line 57
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3e7

    if-le p1, v0, :cond_3

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 61
    :cond_3
    iput-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->value:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    .line 63
    iget-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->onAmountChanged:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, ""

    if-nez v1, :cond_5

    goto :goto_4

    .line 64
    :cond_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " %"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, p2

    :goto_4
    return-object p1
.end method

.method static synthetic format$default(Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;Ljava/lang/CharSequence;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->format(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final invalidateSelectionPosition()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->inputEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->inputEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-le v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->selectionWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->setSelectionWithoutTriggering(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->value:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isRegistered()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->isRegistered:Z

    return v0
.end method

.method public final register()V
    .locals 2

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->isRegistered:Z

    .line 31
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->inputEt:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->watcher:Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->selectionWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;

    invoke-virtual {v0}, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->register()V

    return-void
.end method

.method public final setValue(Ljava/lang/Integer;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->value:Ljava/lang/Integer;

    return-void
.end method

.method public final unregister()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->inputEt:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->watcher:Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->selectionWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;

    invoke-virtual {v0}, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->unregister()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->isRegistered:Z

    return-void
.end method

.method public final updateValue(Ljava/lang/Integer;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->value:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->watcher:Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;

    check-cast v0, Landroid/text/TextWatcher;

    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->inputEt:Landroid/widget/EditText;

    check-cast v1, Landroid/widget/TextView;

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "tv.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->inputEt:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v3}, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->format(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
