.class public final Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterArticleFeedbackFragment$Companion;
.super Ljava/lang/Object;
.source "HelpCenterArticleFeedbackFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterArticleFeedbackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterArticleFeedbackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterArticleFeedbackFragment.kt\ncom/fonbet/feature/helpcenter/impl/view/HelpCenterArticleFeedbackFragment$Companion\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n*L\n1#1,120:1\n10#2,5:121\n*S KotlinDebug\n*F\n+ 1 HelpCenterArticleFeedbackFragment.kt\ncom/fonbet/feature/helpcenter/impl/view/HelpCenterArticleFeedbackFragment$Companion\n*L\n32#1:121,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterArticleFeedbackFragment$Companion;",
        "",
        "()V",
        "instantiate",
        "Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterArticleFeedbackFragment;",
        "payload",
        "Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterArticleFeedbackPayload;",
        "feature-helpcenter-impl-fon_release"
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterArticleFeedbackFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiate(Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterArticleFeedbackPayload;)Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterArticleFeedbackFragment;
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterArticleFeedbackFragment;

    invoke-direct {v1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterArticleFeedbackFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 121
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 122
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 125
    check-cast v1, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterArticleFeedbackFragment;

    return-object v1
.end method
