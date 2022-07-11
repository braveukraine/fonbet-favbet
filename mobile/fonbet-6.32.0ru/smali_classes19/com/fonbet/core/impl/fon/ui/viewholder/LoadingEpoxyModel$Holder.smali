.class public final Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel$Holder;
.super Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;
.source "LoadingEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel$Holder;",
        "Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;",
        "()V",
        "loader",
        "Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;",
        "getLoader",
        "()Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;",
        "loader$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
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
.field private final loader$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 24
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel$Holder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "loader"

    const-string v4, "getLoader()Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;-><init>()V

    .line 24
    sget v0, Lcom/fonbet/core/impl/fon/R$id;->styled_loader:I

    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel$Holder;->loader$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method public final getLoader()Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel$Holder;->loader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/StyledLoader;

    return-object v0
.end method
