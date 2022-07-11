.class final Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder$Lazy;
.super Ljava/lang/Object;
.source "KotlinEpoxyHolder.kt"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Lazy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder$Lazy$EMPTY;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u000eB#\u0012\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0007J\"\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u00032\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\rR$\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder$Lazy;",
        "V",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;",
        "initializer",
        "Lkotlin/Function2;",
        "Lkotlin/reflect/KProperty;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "value",
        "",
        "getValue",
        "thisRef",
        "property",
        "(Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "EMPTY",
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


# instance fields
.field private final initializer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;",
            "Lkotlin/reflect/KProperty<",
            "*>;TV;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;",
            "-",
            "Lkotlin/reflect/KProperty<",
            "*>;+TV;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder$Lazy;->initializer:Lkotlin/jvm/functions/Function2;

    .line 30
    sget-object p1, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder$Lazy$EMPTY;->INSTANCE:Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder$Lazy$EMPTY;

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder$Lazy;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TV;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder$Lazy;->value:Ljava/lang/Object;

    sget-object v1, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder$Lazy$EMPTY;->INSTANCE:Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder$Lazy$EMPTY;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder$Lazy;->initializer:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder$Lazy;->value:Ljava/lang/Object;

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder$Lazy;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder$Lazy;->getValue(Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
