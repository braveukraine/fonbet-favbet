.class public final Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;
.super Landroid/widget/LinearLayout;
.source "AppUpdateWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppUpdateWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUpdateWidget.kt\ncom/fonbet/appupdate/api/ui/widget/AppUpdateWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,122:1\n149#2,4:123\n149#2,4:127\n169#2,4:131\n169#2,4:135\n149#2,4:139\n149#2,4:143\n169#2,4:147\n169#2,4:151\n169#2,4:155\n*S KotlinDebug\n*F\n+ 1 AppUpdateWidget.kt\ncom/fonbet/appupdate/api/ui/widget/AppUpdateWidget\n*L\n80#1:123,4\n88#1:127,4\n90#1:131,4\n95#1:135,4\n103#1:139,4\n111#1:143,4\n115#1:147,4\n116#1:151,4\n117#1:155,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u001e\u0010\u001e\u001a\u00020\u00122\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010H\u0007J\u001e\u0010 \u001a\u00020\u00122\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010H\u0007J\u001e\u0010!\u001a\u00020\u00122\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "appVersionTextView",
        "Landroid/widget/TextView;",
        "debugInfoWidget",
        "Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;",
        "onCheckedChangeListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "onDownloadClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
        "",
        "onInstallClickListener",
        "Ljava/io/File;",
        "onWifiToggleChangeListener",
        "",
        "updateActionButton",
        "Lcom/google/android/material/button/MaterialButton;",
        "wifiToggleSwitch",
        "Lcom/google/android/material/switchmaterial/SwitchMaterial;",
        "acceptState",
        "state",
        "Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;",
        "setOnDownloadClickListener",
        "listener",
        "setOnInstallClickListener",
        "setOnWifiToggleChangeListener",
        "feature-appupdate-api_release"
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
.field private final appVersionTextView:Landroid/widget/TextView;

.field private final debugInfoWidget:Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;

.field private final onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private onDownloadClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onInstallClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onWifiToggleChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final updateActionButton:Lcom/google/android/material/button/MaterialButton;

.field private final wifiToggleSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/fonbet/appupdate/api/R$layout;->vh_app_update:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 p2, 0x10

    .line 35
    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p2

    .line 36
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->setPadding(IIII)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->setOrientation(I)V

    const/4 p2, 0x2

    .line 39
    invoke-virtual {p0, p2}, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->setShowDividers(I)V

    .line 40
    sget p2, Lcom/fonbet/appupdate/api/R$drawable;->space_h_6:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    sget p1, Lcom/fonbet/appupdate/api/R$drawable;->bg_color_100:I

    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->setBackgroundResource(I)V

    .line 45
    sget p1, Lcom/fonbet/appupdate/api/R$id;->app_version:I

    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.app_version)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->appVersionTextView:Landroid/widget/TextView;

    .line 46
    sget p1, Lcom/fonbet/appupdate/api/R$id;->debug_info:I

    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.debug_info)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;

    iput-object p1, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->debugInfoWidget:Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;

    .line 47
    sget p1, Lcom/fonbet/appupdate/api/R$id;->wifi_toggle:I

    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.wifi_toggle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p1, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->wifiToggleSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 48
    sget p1, Lcom/fonbet/appupdate/api/R$id;->update_action_btn:I

    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.update_action_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->updateActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 55
    new-instance p1, Lcom/fonbet/appupdate/api/ui/widget/-$$Lambda$AppUpdateWidget$OquG0h7GKDPuNrgCvIfDZKLjzLw;

    invoke-direct {p1, p0}, Lcom/fonbet/appupdate/api/ui/widget/-$$Lambda$AppUpdateWidget$OquG0h7GKDPuNrgCvIfDZKLjzLw;-><init>(Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;)V

    iput-object p1, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final acceptState$lambda-1(Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->onDownloadClickListener:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->getAppUpdateStatus()Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    move-result-object p1

    check-cast p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$UpdateAvailable;

    invoke-virtual {p1}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$UpdateAvailable;->getDto()Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final acceptState$lambda-2(Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->onInstallClickListener:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->getAppUpdateStatus()Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    move-result-object p1

    check-cast p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$UpdateReadyToInstall;

    invoke-virtual {p1}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$UpdateReadyToInstall;->getApk()Ljava/io/File;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic lambda$OquG0h7GKDPuNrgCvIfDZKLjzLw(Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->onCheckedChangeListener$lambda-0(Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$ahhsTiVWJ_V23eTC5w2N9kAXP-E(Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->acceptState$lambda-1(Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$aqxMTBDT3wzfSLUX0L7dE4X6b1Q(Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->acceptState$lambda-2(Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;Landroid/view/View;)V

    return-void
.end method

.method private static final onCheckedChangeListener$lambda-0(Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->onWifiToggleChangeListener:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->appVersionTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->getAppVersion()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p1}, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->getShouldShowUpdateUI()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->wifiToggleSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    check-cast v0, Landroid/view/View;

    .line 123
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->wifiToggleSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    invoke-virtual {p1}, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->isAutomaticDownloadOverWifiEnabled()Z

    move-result v2

    .line 83
    iget-object v4, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 81
    invoke-static {v0, v2, v4}, Lcom/fonbet/core/commons/ext/ui/SwitchCompatExtKt;->setCheckedWithoutTriggering(Landroidx/appcompat/widget/SwitchCompat;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    invoke-virtual {p1}, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->getDebugInfo()Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->getShouldShowDebugInfo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->debugInfoWidget:Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;

    invoke-virtual {p1}, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->getDebugInfo()Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;->acceptDebugInfo(Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;)V

    .line 88
    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->debugInfoWidget:Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;

    check-cast v0, Landroid/view/View;

    .line 127
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->debugInfoWidget:Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;

    check-cast v0, Landroid/view/View;

    .line 131
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->getAppUpdateStatus()Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    move-result-object v0

    .line 94
    instance-of v2, v0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$None;

    if-eqz v2, :cond_4

    .line 95
    iget-object p1, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->updateActionButton:Lcom/google/android/material/button/MaterialButton;

    check-cast p1, Landroid/view/View;

    .line 135
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 97
    :cond_4
    instance-of v1, v0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$UpdateAvailable;

    if-eqz v1, :cond_5

    .line 98
    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->updateActionButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fonbet/appupdate/api/R$string;->update_download:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->updateActionButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/fonbet/appupdate/api/ui/widget/-$$Lambda$AppUpdateWidget$ahhsTiVWJ_V23eTC5w2N9kAXP-E;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/appupdate/api/ui/widget/-$$Lambda$AppUpdateWidget$ahhsTiVWJ_V23eTC5w2N9kAXP-E;-><init>(Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->updateActionButton:Lcom/google/android/material/button/MaterialButton;

    check-cast p1, Landroid/view/View;

    .line 139
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 105
    :cond_5
    instance-of v0, v0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$UpdateReadyToInstall;

    if-eqz v0, :cond_9

    .line 106
    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->updateActionButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fonbet/appupdate/api/R$string;->update_install:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->updateActionButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/fonbet/appupdate/api/ui/widget/-$$Lambda$AppUpdateWidget$aqxMTBDT3wzfSLUX0L7dE4X6b1Q;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/appupdate/api/ui/widget/-$$Lambda$AppUpdateWidget$aqxMTBDT3wzfSLUX0L7dE4X6b1Q;-><init>(Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->updateActionButton:Lcom/google/android/material/button/MaterialButton;

    check-cast p1, Landroid/view/View;

    .line 143
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 144
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 115
    :cond_6
    iget-object p1, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->wifiToggleSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    check-cast p1, Landroid/view/View;

    .line 147
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_7
    iget-object p1, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->debugInfoWidget:Lcom/fonbet/appupdate/api/ui/widget/internal/AppUpdateDebugInfoWidget;

    check-cast p1, Landroid/view/View;

    .line 151
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_8
    iget-object p1, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->updateActionButton:Lcom/google/android/material/button/MaterialButton;

    check-cast p1, Landroid/view/View;

    .line 155
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final setOnDownloadClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->onDownloadClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnInstallClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->onInstallClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnWifiToggleChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->onWifiToggleChangeListener:Lkotlin/jvm/functions/Function1;

    .line 62
    iget-object p1, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->wifiToggleSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v0, p0, Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
