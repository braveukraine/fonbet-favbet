.class public final Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;
.super Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;
.source "SimpleTextEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleTextEpoxyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleTextEpoxyModel.kt\ncom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,74:1\n321#2,4:75\n*S KotlinDebug\n*F\n+ 1 SimpleTextEpoxyModel.kt\ncom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder\n*L\n60#1:75,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000eR\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;",
        "Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;",
        "()V",
        "tv",
        "Landroid/widget/TextView;",
        "getTv",
        "()Landroid/widget/TextView;",
        "tv$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "bind",
        "",
        "viewObject",
        "Lcom/fonbet/core/ui/viewholder/SimpleTextVO;",
        "textStyle",
        "",
        "horizontalMargin",
        "verticalMargin",
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
.field private final tv$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 51
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "tv"

    const-string v4, "getTv()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/fonbet/core/ui/viewholder/base/KotlinEpoxyHolder;-><init>()V

    .line 51
    sget v0, Lcom/fonbet/core/android/R$id;->text_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;->tv$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/fonbet/core/ui/viewholder/SimpleTextVO;III)V
    .locals 2

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;->getTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;->getTv()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 62
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 64
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {p0}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;->getTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fonbet/core/ui/viewholder/SimpleTextVO;->getText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p3

    check-cast p3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 p4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, p4, v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;->getTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fonbet/core/ui/viewholder/SimpleTextVO;->getTextSize()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;->getTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fonbet/core/ui/viewholder/SimpleTextVO;->getTextColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;->getTv()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "tv.context"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getTv()Landroid/widget/TextView;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;->tv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
