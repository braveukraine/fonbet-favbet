.class public final Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator;
.super Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;
.source "SpannableMessageContentCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator$ContentView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator<",
        "Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator$ContentView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J$\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator;",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;",
        "Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator$ContentView;",
        "message",
        "",
        "contentConfig",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;",
        "(Ljava/lang/CharSequence;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V",
        "createContentView",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "context",
        "Landroid/content/Context;",
        "isTablet",
        "",
        "ContentView",
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
.field private final message:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;-><init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 17
    iput-object p1, p0, Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator;->message:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic access$getContentConfig(Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator;)Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator;->getContentConfig()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator$ContentView;
    .locals 0

    const-string p3, "dialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator$ContentView;

    iget-object p3, p0, Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator;->message:Ljava/lang/CharSequence;

    invoke-direct {p1, p0, p2, p3}, Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator$ContentView;-><init>(Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator;Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public bridge synthetic createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/dialog/android/api/IDialogContentView;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator;->createContentView(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Lcom/fonbet/core/ui/dialogcreator/content/creator/SpannableMessageContentCreator$ContentView;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentView;

    return-object p1
.end method
