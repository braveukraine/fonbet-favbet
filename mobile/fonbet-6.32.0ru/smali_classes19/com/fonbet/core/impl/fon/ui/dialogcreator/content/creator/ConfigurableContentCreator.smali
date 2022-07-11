.class public abstract Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;
.source "ConfigurableContentCreator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CV::",
        "Lcom/fonbet/dialog/android/api/IDialogContentView;",
        ">",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator<",
        "TCV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurableContentCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurableContentCreator.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1601#2,9:73\n1849#2:82\n1850#2:84\n1610#2:85\n1#3:83\n*S KotlinDebug\n*F\n+ 1 ConfigurableContentCreator.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator\n*L\n25#1:73,9\n25#1:82\n25#1:84\n25#1:85\n25#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\rH\u0017R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;",
        "CV",
        "Lcom/fonbet/dialog/android/api/IDialogContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;",
        "contentConfig",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;",
        "(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V",
        "getContentConfig",
        "()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;",
        "getButtons",
        "",
        "Landroid/view/View;",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "context",
        "Landroid/content/Context;",
        "isTablet",
        "",
        "getTitle",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "onContentUpdated",
        "",
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
.field private final contentConfig:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;->contentConfig:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    return-void
.end method


# virtual methods
.method public getButtons(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;->contentConfig:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->getButtons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;

    .line 26
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;->getText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    .line 31
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;->getTag()Ljava/lang/String;

    move-result-object v8

    .line 32
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator$getButtons$1$1;

    invoke-direct {v3, v2, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator$getButtons$1$1;-><init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;Lcom/fonbet/dialog/android/api/IDialog;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;->getTabletOnly()Z

    move-result v10

    move-object v4, p0

    move-object v5, p2

    move v6, p3

    .line 27
    invoke-virtual/range {v4 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;->createPrimaryButton(Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/widget/Button;

    move-result-object v2

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;->getText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v6

    .line 46
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;->getTag()Ljava/lang/String;

    move-result-object v7

    .line 47
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator$getButtons$1$2;

    invoke-direct {v3, v2, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator$getButtons$1$2;-><init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;Lcom/fonbet/dialog/android/api/IDialog;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Button;->getTabletOnly()Z

    move-result v9

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    .line 42
    invoke-virtual/range {v3 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;->createSecondaryButton(Landroid/content/Context;ZLcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/widget/Button;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 81
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method protected final getContentConfig()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;->contentConfig:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    return-object v0
.end method

.method public bridge synthetic getTitle(Z)Lcom/fonbet/core/api/vo/IStringVO;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;->getTitle(Z)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    return-object p1
.end method

.method public getTitle(Z)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;->contentConfig:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    return-object p1
.end method

.method public onContentUpdated(Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator$onContentUpdated$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator$onContentUpdated$1;-><init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;Lcom/fonbet/dialog/android/api/IDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Lcom/fonbet/dialog/android/api/IDialog;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    .line 66
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator$onContentUpdated$2;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator$onContentUpdated$2;-><init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/ConfigurableContentCreator;Lcom/fonbet/dialog/android/api/IDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Lcom/fonbet/dialog/android/api/IDialog;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
