.class public final Lcom/fonbet/navigation/api/IRouter$DefaultImpls;
.super Ljava/lang/Object;
.source "IRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/api/IRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic back$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-interface {p0, p1}, Lcom/fonbet/navigation/api/IRouter;->back(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: back"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic backTo$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/config/BackConfig;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 46
    sget-object p3, Lcom/fonbet/navigation/api/screen/config/BackConfig;->Companion:Lcom/fonbet/navigation/api/screen/config/BackConfig$Companion;

    invoke-virtual {p3}, Lcom/fonbet/navigation/api/screen/config/BackConfig$Companion;->getDEFAULT()Lcom/fonbet/navigation/api/screen/config/BackConfig;

    move-result-object p3

    .line 43
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/fonbet/navigation/api/IRouter;->backTo(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/config/BackConfig;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: backTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic backTo$default(Lcom/fonbet/navigation/api/IRouter;[Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/config/BackConfig;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 61
    sget-object p3, Lcom/fonbet/navigation/api/screen/config/BackConfig;->Companion:Lcom/fonbet/navigation/api/screen/config/BackConfig$Companion;

    invoke-virtual {p3}, Lcom/fonbet/navigation/api/screen/config/BackConfig$Companion;->getDEFAULT()Lcom/fonbet/navigation/api/screen/config/BackConfig;

    move-result-object p3

    .line 58
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/fonbet/navigation/api/IRouter;->backTo([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/config/BackConfig;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: backTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic exit$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 70
    :cond_0
    invoke-interface {p0, p1}, Lcom/fonbet/navigation/api/IRouter;->exit(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: exit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic isBackNavigationAvailable$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 87
    :cond_0
    invoke-interface {p0, p1}, Lcom/fonbet/navigation/api/IRouter;->isBackNavigationAvailable(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isBackNavigationAvailable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic isBoundToNavigator$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 95
    :cond_0
    invoke-interface {p0, p1}, Lcom/fonbet/navigation/api/IRouter;->isBoundToNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isBoundToNavigator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 124
    sget-object p2, Lcom/fonbet/dialog/android/api/DialogType$Unspecified;->INSTANCE:Lcom/fonbet/dialog/android/api/DialogType$Unspecified;

    check-cast p2, Lcom/fonbet/dialog/android/api/DialogType;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 126
    sget-object p4, Lcom/fonbet/navigation/api/IRouter$obtainDialog$1;->INSTANCE:Lcom/fonbet/navigation/api/IRouter$obtainDialog$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 122
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/fonbet/navigation/api/IRouter;->obtainDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: obtainDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 24
    sget-object p2, Lcom/fonbet/navigation/api/IRouter$openScreen$1;->INSTANCE:Lcom/fonbet/navigation/api/IRouter$openScreen$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 22
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
