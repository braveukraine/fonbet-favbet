.class public final Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator$ContentView;
.super Ljava/lang/Object;
.source "SpannableMessageContentCreator.kt"

# interfaces
.implements Lcom/fonbet/dialog/android/api/IDialogContentView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContentView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator$ContentView;",
        "Lcom/fonbet/dialog/android/api/IDialogContentView;",
        "context",
        "Landroid/content/Context;",
        "message",
        "",
        "(Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator;Landroid/content/Context;Ljava/lang/CharSequence;)V",
        "messageTv",
        "Landroid/widget/TextView;",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "getContentBottomIndent",
        "Lcom/fonbet/core/commons/vo/SizeVO;",
        "getView",
        "requiresParentToRemoveHorizontalPadding",
        "",
        "isTablet",
        "core-android_release"
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
.field private final messageTv:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator$ContentView;->this$0:Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 37
    sget p2, Lcom/fonbet/core/android/R$layout;->vh_message_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator$ContentView;->view:Landroid/view/View;

    .line 39
    sget p2, Lcom/fonbet/core/android/R$id;->message_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.message_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator$ContentView;->messageTv:Landroid/widget/TextView;

    .line 42
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 43
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindWith(Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/dialog/android/api/IDialogContentView$DefaultImpls;->bindWith(Lcom/fonbet/dialog/android/api/IDialogContentView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public bridge synthetic getContentBottomIndent()Lcom/fonbet/core/api/vo/ISizeVO;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator$ContentView;->getContentBottomIndent()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/vo/ISizeVO;

    return-object v0
.end method

.method public getContentBottomIndent()Lcom/fonbet/core/commons/vo/SizeVO;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator$ContentView;->this$0:Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator;

    invoke-static {v0}, Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator;->access$getContentConfig(Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator;)Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->getBottomIndent()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator$ContentView;->view:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public requiresParentToRemoveHorizontalPadding(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
