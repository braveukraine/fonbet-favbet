.class public final Lcom/fonbet/core/commons/utils/SimpleTextWatcher;
.super Ljava/lang/Object;
.source "SimpleTextWatcher.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/utils/SimpleTextWatcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleTextWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleTextWatcher.kt\ncom/fonbet/core/commons/utils/SimpleTextWatcher\n+ 2 DataExt.kt\ncom/fonbet/core/commons/ext/DataExtKt\n*L\n1#1,42:1\n12#2,4:43\n*S KotlinDebug\n*F\n+ 1 SimpleTextWatcher.kt\ncom/fonbet/core/commons/utils/SimpleTextWatcher\n*L\n36#1:43,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016BG\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00126\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\u0004\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J*\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0013H\u0016J*\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R>\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/SimpleTextWatcher;",
        "Landroid/text/TextWatcher;",
        "inputEt",
        "Landroid/widget/TextView;",
        "afterTextChanged",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "before",
        "after",
        "",
        "(Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;)V",
        "prevText",
        "editable",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "s",
        "start",
        "",
        "count",
        "onTextChanged",
        "Companion",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/core/commons/utils/SimpleTextWatcher$Companion;


# instance fields
.field private final afterTextChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final inputEt:Landroid/widget/TextView;

.field private prevText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/commons/utils/SimpleTextWatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/utils/SimpleTextWatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/commons/utils/SimpleTextWatcher;->Companion:Lcom/fonbet/core/commons/utils/SimpleTextWatcher$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/core/commons/utils/SimpleTextWatcher;->inputEt:Landroid/widget/TextView;

    .line 10
    iput-object p2, p0, Lcom/fonbet/core/commons/utils/SimpleTextWatcher;->afterTextChanged:Lkotlin/jvm/functions/Function2;

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/fonbet/core/commons/utils/SimpleTextWatcher;->prevText:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/utils/SimpleTextWatcher;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 36
    move-object p1, p0

    check-cast p1, Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/fonbet/core/commons/utils/SimpleTextWatcher;->inputEt:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "tv.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/fonbet/core/commons/utils/SimpleTextWatcher;->afterTextChanged:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/fonbet/core/commons/utils/SimpleTextWatcher;->prevText:Ljava/lang/CharSequence;

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-object v1, p0, Lcom/fonbet/core/commons/utils/SimpleTextWatcher;->prevText:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
