.class final Lcom/constanta/inappnotification/internal/NotificationContainer$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "NotificationContainer.kt"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/inappnotification/internal/NotificationContainer;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/WindowInsets;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "insets",
        "onApplyWindowInsets"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/constanta/inappnotification/internal/NotificationContainer;


# direct methods
.method constructor <init>(Lcom/constanta/inappnotification/internal/NotificationContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/constanta/inappnotification/internal/NotificationContainer$onAttachedToWindow$1;->this$0:Lcom/constanta/inappnotification/internal/NotificationContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 65
    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    const-string v0, "WindowInsetsCompat.toWindowInsetsCompat(insets)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p1

    .line 67
    iget-object v0, p0, Lcom/constanta/inappnotification/internal/NotificationContainer$onAttachedToWindow$1;->this$0:Lcom/constanta/inappnotification/internal/NotificationContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Lcom/constanta/inappnotification/internal/NotificationContainer;->setPadding(IIII)V

    return-object p2
.end method
