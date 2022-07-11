.class public final Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;
.super Ljava/lang/Object;
.source "FragmentTransitions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;",
        "",
        "()V",
        "PUSH_RIGHT_TO_LEFT",
        "Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;",
        "getPUSH_RIGHT_TO_LEFT",
        "()Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;",
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
.field public static final INSTANCE:Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;

.field private static final PUSH_RIGHT_TO_LEFT:Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;-><init>()V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;

    .line 9
    new-instance v0, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;

    .line 10
    sget v1, Lcom/fonbet/core/impl/fon/R$anim;->enter_from_right:I

    .line 11
    sget v2, Lcom/fonbet/core/impl/fon/R$anim;->exit_to_left_partially:I

    .line 12
    sget v3, Lcom/fonbet/core/impl/fon/R$anim;->enter_from_left_partially:I

    .line 13
    sget v4, Lcom/fonbet/core/impl/fon/R$anim;->exit_to_right:I

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;-><init>(IIII)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;->PUSH_RIGHT_TO_LEFT:Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPUSH_RIGHT_TO_LEFT()Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;
    .locals 1

    .line 9
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/fragment/helper/FragmentTransitions;->PUSH_RIGHT_TO_LEFT:Lcom/fonbet/core/commons/ui/view/fragment/FragmentTransition;

    return-object v0
.end method
