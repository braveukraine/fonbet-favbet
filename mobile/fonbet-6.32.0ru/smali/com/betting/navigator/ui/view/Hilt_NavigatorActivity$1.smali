.class Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity$1;
.super Ljava/lang/Object;
.source "Hilt_NavigatorActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity;


# direct methods
.method constructor <init>(Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity$1;->this$0:Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity$1;->this$0:Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity;

    invoke-virtual {p1}, Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity;->inject()V

    return-void
.end method
