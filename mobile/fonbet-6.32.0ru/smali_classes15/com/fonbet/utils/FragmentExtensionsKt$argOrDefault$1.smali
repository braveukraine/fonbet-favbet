.class public final Lcom/fonbet/utils/FragmentExtensionsKt$argOrDefault$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/utils/FragmentExtensionsKt;->argOrDefault(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Lazy;
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
    value = "SMAP\nFragmentExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentExtensions.kt\ncom/fonbet/utils/FragmentExtensionsKt$argOrDefault$1\n*L\n1#1,140:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "T"
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

.field final synthetic $defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $this_argOrDefault:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/utils/FragmentExtensionsKt$argOrDefault$1;->$this_argOrDefault:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/fonbet/utils/FragmentExtensionsKt$argOrDefault$1;->$argumentName:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/utils/FragmentExtensionsKt$argOrDefault$1;->$defaultValue:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/fonbet/utils/FragmentExtensionsKt$argOrDefault$1;->$this_argOrDefault:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fonbet/utils/FragmentExtensionsKt$argOrDefault$1;->$argumentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fonbet/utils/FragmentExtensionsKt$argOrDefault$1;->$defaultValue:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
