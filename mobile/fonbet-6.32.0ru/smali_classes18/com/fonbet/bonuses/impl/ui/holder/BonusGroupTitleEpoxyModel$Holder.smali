.class public final Lcom/fonbet/bonuses/impl/ui/holder/BonusGroupTitleEpoxyModel$Holder;
.super Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;
.source "BonusGroupTitleEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/bonuses/impl/ui/holder/BonusGroupTitleEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/bonuses/impl/ui/holder/BonusGroupTitleEpoxyModel$Holder;",
        "Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;",
        "()V",
        "titleTv",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "getTitleTv",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "titleTv$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "bind",
        "",
        "viewObject",
        "Lcom/fonbet/bonuses/commons/ui/vo/BonusGroupTitleVO;",
        "feature-bonuses-impl-fon_release"
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
.field private final titleTv$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 25
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/fonbet/bonuses/impl/ui/holder/BonusGroupTitleEpoxyModel$Holder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "titleTv"

    const-string v4, "getTitleTv()Lcom/google/android/material/textview/MaterialTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fonbet/bonuses/impl/ui/holder/BonusGroupTitleEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;-><init>()V

    .line 25
    sget v0, Lcom/fonbet/bonuses/impl/R$id;->title_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusGroupTitleEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/bonuses/impl/ui/holder/BonusGroupTitleEpoxyModel$Holder;->titleTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getTitleTv()Lcom/google/android/material/textview/MaterialTextView;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/holder/BonusGroupTitleEpoxyModel$Holder;->titleTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/bonuses/impl/ui/holder/BonusGroupTitleEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/fonbet/bonuses/commons/ui/vo/BonusGroupTitleVO;)V
    .locals 3

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusGroupTitleEpoxyModel$Holder;->getTitleTv()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/bonuses/commons/ui/vo/BonusGroupTitleVO;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-direct {p0}, Lcom/fonbet/bonuses/impl/ui/holder/BonusGroupTitleEpoxyModel$Holder;->getTitleTv()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "titleTv.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
