.class Lcom/fonbet/splash/commons/fon/ui/view/Hilt_AppAccessDeniedActivity$1;
.super Ljava/lang/Object;
.source "Hilt_AppAccessDeniedActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/splash/commons/fon/ui/view/Hilt_AppAccessDeniedActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/splash/commons/fon/ui/view/Hilt_AppAccessDeniedActivity;


# direct methods
.method constructor <init>(Lcom/fonbet/splash/commons/fon/ui/view/Hilt_AppAccessDeniedActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/Hilt_AppAccessDeniedActivity$1;->this$0:Lcom/fonbet/splash/commons/fon/ui/view/Hilt_AppAccessDeniedActivity;

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

    .line 38
    iget-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/Hilt_AppAccessDeniedActivity$1;->this$0:Lcom/fonbet/splash/commons/fon/ui/view/Hilt_AppAccessDeniedActivity;

    invoke-virtual {p1}, Lcom/fonbet/splash/commons/fon/ui/view/Hilt_AppAccessDeniedActivity;->inject()V

    return-void
.end method
