.class public final Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel$Holder;
.super Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;
.source "SpeechBubbleTextEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel$Holder;",
        "Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;",
        "()V",
        "speechBubbleWidget",
        "Lcom/constanta/speechbubble/SpeechBubbleWidget;",
        "getSpeechBubbleWidget",
        "()Lcom/constanta/speechbubble/SpeechBubbleWidget;",
        "speechBubbleWidget$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "tv",
        "Landroid/widget/TextView;",
        "getTv",
        "()Landroid/widget/TextView;",
        "tv$delegate",
        "bind",
        "",
        "viewObject",
        "Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;",
        "core-android_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final speechBubbleWidget$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final tv$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel$Holder;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 36
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "speechBubbleWidget"

    const-string v5, "getSpeechBubbleWidget()Lcom/constanta/speechbubble/SpeechBubbleWidget;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 37
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "tv"

    const-string v4, "getTv()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;-><init>()V

    .line 36
    sget v0, Lcom/fonbet/core/android/R$id;->speech_bubble_widget:I

    invoke-virtual {p0, v0}, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel$Holder;->speechBubbleWidget$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 37
    sget v0, Lcom/fonbet/core/android/R$id;->text_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel$Holder;->tv$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getSpeechBubbleWidget()Lcom/constanta/speechbubble/SpeechBubbleWidget;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel$Holder;->speechBubbleWidget$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/speechbubble/SpeechBubbleWidget;

    return-object v0
.end method

.method private final getTv()Landroid/widget/TextView;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel$Holder;->tv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;)V
    .locals 5

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel$Holder;->getSpeechBubbleWidget()Lcom/constanta/speechbubble/SpeechBubbleWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->getTailSpacingDp()I

    move-result v2

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/constanta/speechbubble/SpeechBubbleWidget;->setTailSpacing(I)V

    .line 44
    invoke-direct {p0}, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel$Holder;->getTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->getText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 45
    invoke-direct {p0}, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel$Holder;->getTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextVO;->getTextSize()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
