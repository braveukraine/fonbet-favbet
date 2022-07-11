.class public final Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;
.super Ljava/lang/Object;
.source "SimpleViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u00062\u000e\u0008\u0008\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0008H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;",
        "",
        "()V",
        "forInstance",
        "Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;",
        "T",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "initializer",
        "Lkotlin/Function0;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic forInstance(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;
    .locals 5

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    .line 14
    new-instance v2, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v2, v3, p1}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 13
    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;-><init>([Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)V

    return-object v0
.end method
