.class public final Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/MessageContentCreator$ContentView;
.super Ljava/lang/Object;
.source "MessageContentCreator.kt"

# interfaces
.implements Lcom/fonbet/dialog/android/api/IDialogContentView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/MessageContentCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContentView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageContentCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageContentCreator.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/MessageContentCreator$ContentView\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,81:1\n169#2,4:82\n149#2,4:86\n*S KotlinDebug\n*F\n+ 1 MessageContentCreator.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/MessageContentCreator$ContentView\n*L\n54#1:82,4\n65#1:86,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/MessageContentCreator$ContentView;",
        "Lcom/fonbet/dialog/android/api/IDialogContentView;",
        "context",
        "Landroid/content/Context;",
        "message",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "enableHtmlInMessage",
        "",
        "(Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/MessageContentCreator;Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Z)V",
        "messageTv",
        "Landroid/widget/TextView;",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "getContentBottomIndent",
        "Lcom/fonbet/core/commons/vo/SizeVO;",
        "getView",
        "requiresParentToRemoveHorizontalPadding",
        "isTablet",
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


# instance fields
.field private final messageTv:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/MessageContentCreator;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/MessageContentCreator;Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Z)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/MessageContentCreator$ContentView;->this$0:Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/MessageContentCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 48
    sget v0, Lcom/fonbet/core/impl/fon/R$layout;->vh_message_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/MessageContentCreator$ContentView;->view:Landroid/view/View;

    .line 50
    sget v0, Lcom/fonbet/core/impl/fon/R$id;->message_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.message_tv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/MessageContentCreator$ContentView;->messageTv:Landroid/widget/TextView;

    if-nez p3, :cond_0

    .line 54
    check-cast p1, Landroid/view/View;

    .line 82
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {p3, p2}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_1

    .line 59
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 60
    invoke-static/range {v1 .. v8}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_0
    check-cast p1, Landroid/view/View;

    .line 86
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bindWith(Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 39
    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/dialog/android/api/IDialogContentView$DefaultImpls;->bindWith(Lcom/fonbet/dialog/android/api/IDialogContentView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public bridge synthetic getContentBottomIndent()Lcom/fonbet/core/api/vo/ISizeVO;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/MessageContentCreator$ContentView;->getContentBottomIndent()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/vo/ISizeVO;

    return-object v0
.end method

.method public getContentBottomIndent()Lcom/fonbet/core/commons/vo/SizeVO;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/MessageContentCreator$ContentView;->this$0:Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/MessageContentCreator;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/MessageContentCreator;->getContentConfig()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->getBottomIndent()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/MessageContentCreator$ContentView;->view:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public requiresParentToRemoveHorizontalPadding(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
