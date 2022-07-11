.class public final Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;
.super Ljava/lang/Object;
.source "SimpleViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B!\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;",
        "T",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "",
        "constructableClass",
        "Ljava/lang/Class;",
        "initializer",
        "Lkotlin/Function0;",
        "(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V",
        "getConstructableClass",
        "()Ljava/lang/Class;",
        "instance",
        "getInstance",
        "()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "instance$delegate",
        "Lkotlin/Lazy;",
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
.field private final constructableClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final instance$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "constructableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;->constructableClass:Ljava/lang/Class;

    .line 32
    iput-object p2, p0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;->initializer:Lkotlin/jvm/functions/Function0;

    .line 34
    new-instance p1, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider$instance$2;

    invoke-direct {p1, p0}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider$instance$2;-><init>(Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getInitializer$p(Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;->initializer:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final getConstructableClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;->constructableClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getInstance()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;->instance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    return-object v0
.end method
