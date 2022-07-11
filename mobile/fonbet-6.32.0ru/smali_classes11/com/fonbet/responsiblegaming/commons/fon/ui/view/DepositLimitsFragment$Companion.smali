.class public final Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment$Companion;
.super Ljava/lang/Object;
.source "DepositLimitsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment$Companion;",
        "",
        "()V",
        "instantiate",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;",
        "payload",
        "Lcom/fonbet/responsiblegaming/api/ui/data/DepositLimitsPayload;",
        "feature-responsiblegaming-commons-fon_release"
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

    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiate(Lcom/fonbet/responsiblegaming/api/ui/data/DepositLimitsPayload;)Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;

    invoke-direct {v0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast p1, Landroid/os/Parcelable;

    invoke-static {v0, p1}, Lcom/fonbet/core/commons/ext/ui/FragmentExtKt;->addPayload(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/DepositLimitsFragment;

    return-object p1
.end method
