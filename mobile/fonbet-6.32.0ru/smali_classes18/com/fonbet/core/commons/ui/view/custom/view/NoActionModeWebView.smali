.class public Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;
.super Landroid/webkit/WebView;
.source "NoActionModeWebView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\n\u0008\u0016\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u001c\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J$\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;",
        "Landroid/webkit/WebView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "dummyActionMode",
        "com/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView$dummyActionMode$1",
        "Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView$dummyActionMode$1;",
        "startActionMode",
        "Landroid/view/ActionMode;",
        "callback",
        "Landroid/view/ActionMode$Callback;",
        "type",
        "startActionModeForChild",
        "originalView",
        "Landroid/view/View;",
        "core-commons_release"
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
.field private final dummyActionMode:Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView$dummyActionMode$1;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView$dummyActionMode$1;

    invoke-direct {p1}, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView$dummyActionMode$1;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;->dummyActionMode:Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView$dummyActionMode$1;

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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;->dummyActionMode:Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView$dummyActionMode$1;

    check-cast p1, Landroid/view/ActionMode;

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;->dummyActionMode:Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView$dummyActionMode$1;

    check-cast p1, Landroid/view/ActionMode;

    return-object p1
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;->dummyActionMode:Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView$dummyActionMode$1;

    check-cast p1, Landroid/view/ActionMode;

    return-object p1
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;->dummyActionMode:Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView$dummyActionMode$1;

    check-cast p1, Landroid/view/ActionMode;

    return-object p1
.end method
