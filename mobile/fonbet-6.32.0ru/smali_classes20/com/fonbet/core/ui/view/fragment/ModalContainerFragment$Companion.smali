.class public final Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$Companion;
.super Ljava/lang/Object;
.source "ModalContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalContainerFragment.kt\ncom/fonbet/core/ui/view/fragment/ModalContainerFragment$Companion\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n*L\n1#1,260:1\n10#2,5:261\n*S KotlinDebug\n*F\n+ 1 ModalContainerFragment.kt\ncom/fonbet/core/ui/view/fragment/ModalContainerFragment$Companion\n*L\n41#1:261,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$Companion;",
        "",
        "()V",
        "TRANSITION_DURATION_MS",
        "",
        "instantiate",
        "Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;",
        "payload",
        "Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;",
        "app_release"
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiate(Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;)Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;

    invoke-direct {v1}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 261
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 262
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 263
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 265
    check-cast v1, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;

    return-object v1
.end method
