.class public final Lcom/fonbet/process/android/depositlimits/ui/dialog/LimitsUpdatedDialogCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;
.source "LimitsUpdatedDialogCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/android/depositlimits/ui/dialog/LimitsUpdatedDialogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitsUpdatedDialogCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitsUpdatedDialogCreator.kt\ncom/fonbet/process/android/depositlimits/ui/dialog/LimitsUpdatedDialogCreator$ContentView\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,80:1\n169#2,4:81\n*S KotlinDebug\n*F\n+ 1 LimitsUpdatedDialogCreator.kt\ncom/fonbet/process/android/depositlimits/ui/dialog/LimitsUpdatedDialogCreator$ContentView\n*L\n69#1:81,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/dialog/LimitsUpdatedDialogCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;",
        "context",
        "Landroid/content/Context;",
        "startTimeSeconds",
        "",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "(Landroid/content/Context;Ljava/lang/Long;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V",
        "startTime",
        "Landroid/widget/TextView;",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "getView",
        "requiresParentToRemoveHorizontalPadding",
        "",
        "isTablet",
        "process-android_release"
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
.field private final startTime:Landroid/widget/TextView;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;-><init>()V

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 61
    sget v0, Lcom/fonbet/process/android/R$layout;->vh_limits_updated_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/dialog/LimitsUpdatedDialogCreator$ContentView;->view:Landroid/view/View;

    .line 63
    sget v0, Lcom/fonbet/process/android/R$id;->start_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.start_time)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/dialog/LimitsUpdatedDialogCreator$ContentView;->startTime:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 67
    invoke-interface {p3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 81
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/dialog/LimitsUpdatedDialogCreator$ContentView;->view:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public requiresParentToRemoveHorizontalPadding(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
