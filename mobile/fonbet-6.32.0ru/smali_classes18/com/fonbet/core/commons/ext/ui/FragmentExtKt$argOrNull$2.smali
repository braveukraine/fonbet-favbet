.class public final Lcom/fonbet/core/commons/ext/ui/FragmentExtKt$argOrNull$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ext/ui/FragmentExtKt;->argOrNull(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt$argOrNull$2\n*L\n1#1,103:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Landroid/os/Parcelable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $argumentName:Ljava/lang/String;

.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_argOrNull:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/commons/ext/ui/FragmentExtKt$argOrNull$2;->$this_argOrNull:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/fonbet/core/commons/ext/ui/FragmentExtKt$argOrNull$2;->$argumentName:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/core/commons/ext/ui/FragmentExtKt$argOrNull$2;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/fonbet/core/commons/ext/ui/FragmentExtKt$argOrNull$2;->$this_argOrNull:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/fonbet/core/commons/ext/ui/FragmentExtKt$argOrNull$2;->$argumentName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/fonbet/core/commons/ext/ui/FragmentExtKt$argOrNull$2;->$block:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/ui/FragmentExtKt$argOrNull$2;->invoke()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
