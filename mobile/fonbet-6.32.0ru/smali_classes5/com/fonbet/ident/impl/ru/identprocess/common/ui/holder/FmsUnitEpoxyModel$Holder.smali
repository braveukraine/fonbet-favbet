.class public final Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel$Holder;
.super Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;
.source "FmsUnitVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\n0\u000eR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel$Holder;",
        "Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;",
        "()V",
        "fmsUnitNameTv",
        "Landroid/widget/TextView;",
        "getFmsUnitNameTv",
        "()Landroid/widget/TextView;",
        "fmsUnitNameTv$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "bind",
        "",
        "viewObject",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;",
        "onClickListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "quote",
        "feature-ident-impl-fon-ru_release"
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
.field private final fmsUnitNameTv$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 36
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel$Holder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "fmsUnitNameTv"

    const-string v4, "getFmsUnitNameTv()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;-><init>()V

    .line 36
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->fms_unit_name:I

    invoke-virtual {p0, v0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel$Holder;->fmsUnitNameTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private static final bind$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getFmsUnitNameTv()Landroid/widget/TextView;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel$Holder;->fmsUnitNameTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic lambda$7-Dn4TfpWHTrCzR4ty_SibgNuhw(Lkotlin/jvm/functions/Function1;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel$Holder;->bind$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel$Holder;->getFmsUnitNameTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel$Holder;->getFmsUnitNameTv()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/-$$Lambda$FmsUnitEpoxyModel$Holder$7-Dn4TfpWHTrCzR4ty_SibgNuhw;

    invoke-direct {v1, p2, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/-$$Lambda$FmsUnitEpoxyModel$Holder$7-Dn4TfpWHTrCzR4ty_SibgNuhw;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
